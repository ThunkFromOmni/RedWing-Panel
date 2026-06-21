/* RedWing Panel — Theme Engine + Customizer Widget
 * Loaded synchronously in <head> to prevent flash of wrong theme.
 * Injects a gear-icon widget on DOMContentLoaded for live customization.
 * Light mode is disabled — panel is dark-only.
 */
(function () {
    'use strict';

    var STORAGE_KEY = 'rw_theme';

    var DEFAULTS = {
        accent: 'red',
        fontSize: 'default',
        sidebarWidth: 'default',
        contrast: 'normal'
    };

    var DARK_MODE_VARS = {
        '--bg-dark': '#080809',
        '--bg-surface': '#0b0b0e',
        '--bg-card': '#0f0f12',
        '--bg-card-hover': '#151518',
        '--bg-card-glass': 'rgba(15,15,18,0.6)',
        '--border-color': '#1a1a1f',
        '--border-subtle': 'rgba(255,255,255,0.04)',
        '--text-white': '#e8e8e8',
        '--text-gray': '#707078',
        '--text-dim': '#404048',
        '--text-secondary': '#a0a0a8',
        '--scrollbar-thumb': '#1a1a1f',
        '--shadow-card': '0 2px 12px rgba(0,0,0,0.3)',
        '--sidebar-bg': '#0b0b0e',
        '--sidebar-active-bg': 'var(--red-primary)',
        '--sidebar-active-text': '#ffffff',
        '--header-bg': 'rgba(15,15,18,0.85)',
        '--input-bg': 'rgba(255,255,255,0.04)',
        '--input-border': 'rgba(255,255,255,0.08)',
        '--overlay-bg': 'rgba(0,0,0,0.5)',
        '--modal-bg': 'rgba(15,15,18,0.95)',
        '--toast-bg': 'rgba(15,15,18,0.95)',
        '--hover-subtle': 'rgba(255,255,255,0.03)',
        '--chart-grid': 'rgba(255,255,255,0.04)',
        '--chart-tick': '#505058',
        '--chart-point-halo': '#080809'
    };

    var ACCENTS = {
        red:    { '--red-primary': '#dc3545', '--red-dark': '#a71d2a', '--red-glow': 'rgba(220,53,69,0.18)' },
        blue:   { '--red-primary': '#3b82f6', '--red-dark': '#2563eb', '--red-glow': 'rgba(59,130,246,0.18)' },
        green:  { '--red-primary': '#10b981', '--red-dark': '#059669', '--red-glow': 'rgba(16,185,129,0.18)' },
        purple: { '--red-primary': '#8b5cf6', '--red-dark': '#7c3aed', '--red-glow': 'rgba(139,92,246,0.18)' },
        orange: { '--red-primary': '#f59e0b', '--red-dark': '#d97706', '--red-glow': 'rgba(245,158,11,0.18)' },
        cyan:   { '--red-primary': '#06b6d4', '--red-dark': '#0891b2', '--red-glow': 'rgba(6,182,212,0.18)' }
    };

    var FONT_SIZES = { compact: '13px', 'default': '14px', large: '16px' };
    var SIDEBAR_W  = { narrow: '200px', 'default': '260px', wide: '300px' };

    var HIGH_CONTRAST = { '--text-gray': '#a0a0aa', '--text-dim': '#707078' };

    function getPrefs() {
        try {
            var raw = localStorage.getItem(STORAGE_KEY);
            if (raw) {
                var p = JSON.parse(raw);
                for (var k in DEFAULTS) if (!(k in p)) p[k] = DEFAULTS[k];
                delete p.mode;
                return p;
            }
        } catch (e) {}
        return Object.assign({}, DEFAULTS);
    }

    function savePrefs(p) {
        try { localStorage.setItem(STORAGE_KEY, JSON.stringify(p)); } catch (e) {}
    }

    function applyTheme(prefs) {
        if (!prefs) prefs = getPrefs();
        var root = document.documentElement.style;

        for (var k in DARK_MODE_VARS) root.setProperty(k, DARK_MODE_VARS[k]);

        var accentVars = ACCENTS[prefs.accent] || ACCENTS.red;
        for (var k2 in accentVars) root.setProperty(k2, accentVars[k2]);

        if (prefs.contrast === 'high') {
            for (var k3 in HIGH_CONTRAST) root.setProperty(k3, HIGH_CONTRAST[k3]);
        }

        root.setProperty('--sidebar-width', SIDEBAR_W[prefs.sidebarWidth] || '260px');
        document.documentElement.style.fontSize = FONT_SIZES[prefs.fontSize] || '14px';

        document.documentElement.setAttribute('data-theme', 'dark');

        try {
            window.dispatchEvent(new CustomEvent('rw:theme-changed', { detail: prefs }));
        } catch (e) { /* legacy browsers */ }
    }

    applyTheme();

    /* ── Widget ── */

    function buildWidget() {
        if (document.getElementById('rwThemeWidget')) return;

        var prefs = getPrefs();

        var overlay = document.createElement('div');
        overlay.id = 'rwThemeOverlay';
        overlay.style.cssText = 'display:none;position:fixed;inset:0;background:var(--overlay-bg);z-index:99998;transition:opacity .2s;';
        overlay.addEventListener('click', function () { togglePanel(false); });

        var panel = document.createElement('div');
        panel.id = 'rwThemeWidget';
        panel.style.cssText =
            'position:fixed;top:0;right:-340px;width:320px;height:100%;z-index:99999;' +
            'background:var(--bg-card);border-left:1px solid var(--border-color);' +
            'box-shadow:-4px 0 24px rgba(0,0,0,0.25);transition:right .25s ease;' +
            'overflow-y:auto;font-family:inherit;color:var(--text-white);';
        panel.innerHTML = widgetHTML(prefs);

        var gear = document.createElement('button');
        gear.id = 'rwThemeGear';
        gear.title = 'Theme settings';
        gear.style.cssText =
            'position:fixed;bottom:20px;right:20px;z-index:99997;width:42px;height:42px;' +
            'border-radius:50%;border:1px solid var(--border-color);background:var(--bg-card);' +
            'color:var(--text-gray);cursor:pointer;display:flex;align-items:center;justify-content:center;' +
            'box-shadow:var(--shadow-card);transition:transform .2s,background .2s;';
        gear.innerHTML = '<svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><circle cx="12" cy="12" r="3"/><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1-2.83 2.83l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83-2.83l.06-.06A1.65 1.65 0 0 0 4.68 15a1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 2.83-2.83l.06.06A1.65 1.65 0 0 0 9 4.68a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 2.83l-.06.06A1.65 1.65 0 0 0 19.4 9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z"/></svg>';
        gear.addEventListener('click', function () { togglePanel(true); });
        gear.addEventListener('mouseenter', function () { gear.style.transform = 'rotate(45deg)'; });
        gear.addEventListener('mouseleave', function () { gear.style.transform = ''; });

        document.body.appendChild(overlay);
        document.body.appendChild(panel);
        document.body.appendChild(gear);

        bindControls(panel, prefs);
    }

    function widgetHTML(prefs) {
        var accentKeys = Object.keys(ACCENTS);
        var accentDots = accentKeys.map(function (c) {
            var sel = prefs.accent === c ? 'outline:2px solid var(--text-white);outline-offset:2px;transform:scale(1.15);' : '';
            return '<div data-accent="' + c + '" style="width:28px;height:28px;border-radius:50%;background:' +
                   ACCENTS[c]['--red-primary'] + ';cursor:pointer;transition:all .15s;' + sel + '"></div>';
        }).join('');

        function seg(name, opts, current) {
            var btns = opts.map(function (o) {
                var active = o.value === current;
                return '<button data-' + name + '="' + o.value + '" style="flex:1;padding:6px 0;font-size:11px;font-weight:600;' +
                       'border:1px solid ' + (active ? 'var(--red-primary)' : 'var(--border-color)') + ';' +
                       'background:' + (active ? 'var(--red-glow)' : 'transparent') + ';' +
                       'color:' + (active ? 'var(--red-primary)' : 'var(--text-gray)') + ';' +
                       'border-radius:6px;cursor:pointer;transition:all .15s;font-family:inherit;">' + o.label + '</button>';
            }).join('');
            return '<div style="display:flex;gap:4px;">' + btns + '</div>';
        }

        return '<div style="padding:20px;">' +
            '<div style="display:flex;align-items:center;justify-content:space-between;margin-bottom:24px;">' +
                '<span style="font-size:16px;font-weight:700;">Theme</span>' +
                '<button id="rwThemeClose" style="background:none;border:none;color:var(--text-gray);cursor:pointer;padding:4px;">' +
                    '<svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><line x1="18" y1="6" x2="6" y2="18"/><line x1="6" y1="6" x2="18" y2="18"/></svg>' +
                '</button>' +
            '</div>' +

            '<div style="margin-bottom:18px;">' +
                '<div style="font-size:11px;font-weight:600;color:var(--text-gray);text-transform:uppercase;letter-spacing:0.5px;margin-bottom:8px;">Accent Color</div>' +
                '<div style="display:flex;gap:10px;flex-wrap:wrap;">' + accentDots + '</div>' +
            '</div>' +

            '<div style="margin-bottom:18px;">' +
                '<div style="font-size:11px;font-weight:600;color:var(--text-gray);text-transform:uppercase;letter-spacing:0.5px;margin-bottom:8px;">Font Size</div>' +
                seg('fontsize', [
                    { value: 'compact', label: 'Compact' },
                    { value: 'default', label: 'Default' },
                    { value: 'large', label: 'Large' }
                ], prefs.fontSize) +
            '</div>' +

            '<div style="margin-bottom:18px;">' +
                '<div style="font-size:11px;font-weight:600;color:var(--text-gray);text-transform:uppercase;letter-spacing:0.5px;margin-bottom:8px;">Sidebar</div>' +
                seg('sidebar', [
                    { value: 'narrow', label: 'Narrow' },
                    { value: 'default', label: 'Default' },
                    { value: 'wide', label: 'Wide' }
                ], prefs.sidebarWidth) +
            '</div>' +

            '<div style="margin-bottom:24px;">' +
                '<div style="font-size:11px;font-weight:600;color:var(--text-gray);text-transform:uppercase;letter-spacing:0.5px;margin-bottom:8px;">Contrast</div>' +
                seg('contrast', [
                    { value: 'normal', label: 'Normal' },
                    { value: 'high', label: 'High' }
                ], prefs.contrast) +
            '</div>' +

            '<button id="rwThemeReset" style="width:100%;padding:8px;font-size:12px;font-weight:600;border:1px solid var(--border-color);' +
                'background:transparent;color:var(--text-gray);border-radius:6px;cursor:pointer;font-family:inherit;transition:all .15s;">' +
                'Reset to defaults' +
            '</button>' +
        '</div>';
    }

    function bindControls(panel, prefs) {
        function refresh() {
            savePrefs(prefs);
            applyTheme(prefs);
            panel.innerHTML = widgetHTML(prefs);
            bindControls(panel, prefs);
        }

        panel.querySelector('#rwThemeClose').addEventListener('click', function () { togglePanel(false); });
        panel.querySelector('#rwThemeReset').addEventListener('click', function () {
            for (var k in DEFAULTS) prefs[k] = DEFAULTS[k];
            refresh();
        });

        panel.querySelectorAll('[data-accent]').forEach(function (dot) {
            dot.addEventListener('click', function () { prefs.accent = dot.dataset.accent; refresh(); });
        });
        panel.querySelectorAll('[data-fontsize]').forEach(function (btn) {
            btn.addEventListener('click', function () { prefs.fontSize = btn.dataset.fontsize; refresh(); });
        });
        panel.querySelectorAll('[data-sidebar]').forEach(function (btn) {
            btn.addEventListener('click', function () { prefs.sidebarWidth = btn.dataset.sidebar; refresh(); });
        });
        panel.querySelectorAll('[data-contrast]').forEach(function (btn) {
            btn.addEventListener('click', function () { prefs.contrast = btn.dataset.contrast; refresh(); });
        });
    }

    function togglePanel(show) {
        var p = document.getElementById('rwThemeWidget');
        var o = document.getElementById('rwThemeOverlay');
        if (!p || !o) return;
        if (show) {
            o.style.display = 'block';
            requestAnimationFrame(function () { p.style.right = '0'; o.style.opacity = '1'; });
        } else {
            p.style.right = '-340px';
            o.style.opacity = '0';
            setTimeout(function () { o.style.display = 'none'; }, 250);
        }
    }

    window.RWTheme = { apply: applyTheme, getPrefs: getPrefs, savePrefs: savePrefs };

    if (document.readyState === 'loading') {
        document.addEventListener('DOMContentLoaded', buildWidget);
    } else {
        buildWidget();
    }
})();
