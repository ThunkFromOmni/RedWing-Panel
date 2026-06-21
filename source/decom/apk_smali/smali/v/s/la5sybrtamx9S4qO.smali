.class public final synthetic Lv/s/la5sybrtamx9S4qO;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/VMDuz8aYZEdHqSIte;
.implements Lv/s/z3H4CF5ES1APfy6l;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/la5sybrtamx9S4qO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/la5sybrtamx9S4qO;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/s/la5sybrtamx9S4qO;->w9sT1Swbhx3hs:J

    nop

    nop

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic hxspbddkbt()V
    .locals 1

    const-string v0, "http://"

    const-string v0, "io.manager.xivcm"

    const-string v0, "http://"

    const-string v0, "user"

    const-string v0, "surface"

    const-string v0, "refresh"

    return-void
.end method


# virtual methods
.method public JXn4Qf7zpnLjP5()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/la5sybrtamx9S4qO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/LutdQZ2I9fVx;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/la5sybrtamx9S4qO;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/s/oO26y14q3Pwf;

    .line 8
    .line 9
    iget-object v2, v0, Lv/s/LutdQZ2I9fVx;->vekpFI4d1Nc4fakF:Lv/s/qAHCZrfOx8WOS;

    .line 10
    .line 11
    iget-object v0, v0, Lv/s/LutdQZ2I9fVx;->ibVTtJUNfrGYbW:Lv/s/bYZKmsM130y5GVhnn;

    .line 12
    .line 13
    invoke-interface {v0}, Lv/s/bYZKmsM130y5GVhnn;->JXn4Qf7zpnLjP5()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lv/s/la5sybrtamx9S4qO;->w9sT1Swbhx3hs:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    check-cast v2, Lv/s/c0GsmbUiugE231HPbX;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv/s/VlgbFe2EYrGc;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1}, Lv/s/VlgbFe2EYrGc;-><init>(JLv/s/oO26y14q3Pwf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lv/s/c0GsmbUiugE231HPbX;->D5P1xCAyuvgF(Lv/s/VMDuz8aYZEdHqSIte;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/la5sybrtamx9S4qO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/la5sybrtamx9S4qO;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/s/gBBpLea0L3FRWXAzN;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget v1, v1, Lv/s/gBBpLea0L3FRWXAzN;->w9sT1Swbhx3hs:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    nop

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lv/s/la5sybrtamx9S4qO;->w9sT1Swbhx3hs:J

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "log_source"

    .line 50
    .line 51
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "reason"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "events_dropped_count"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    nop

    nop

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "log_event_dropped"

    nop

    nop

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 81
    .line 82
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    nop

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
