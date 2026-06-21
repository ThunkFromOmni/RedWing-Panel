.class public final Lb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb2/i;->a:I

    iput-object p1, p0, Lb2/i;->c:Ljava/lang/Object;

    iput p2, p0, Lb2/i;->b:I

    iput-object p3, p0, Lb2/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr/b;La2/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/i;->a:I

    .line 2
    iput v0, p0, Lb2/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lb2/i;->b:I

    .line 5
    iput-object p1, p0, Lb2/i;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lb2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln1/k;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lh1/m;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public b(Lw/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/q;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lw/c;->C(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La2/q;->d(Lw/c;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, La2/q;->e(Lw/c;)Lr/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v1, Lr/k;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lr/k;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lb2/i;->e(Lw/c;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, La2/q;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    if-ge v3, v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lc0/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void

    .line 100
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {v1, p1}, Lk0/f;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public c(Lw/c;)V
    .locals 10

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw/c;->C(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lt1/w;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v5, v4}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lw/c;->D(Lv/e;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    const-string v1, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "3071c8717539de5d5353f4c8cd59a032"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {v1, p1}, Lk0/f;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-static {p1}, La2/q;->e(Lw/c;)Lr/k;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v4, v1, Lr/k;->a:Z

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lb2/i;->e(Lw/c;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    iget-object v1, p0, Lb2/i;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La2/q;

    .line 119
    .line 120
    iget-object v4, v1, La2/q;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    iput-object p1, v4, Landroidx/work/impl/WorkDatabase;->a:Lw/c;

    .line 125
    .line 126
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lw/c;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, La2/q;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 134
    .line 135
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->d:Lr/g;

    .line 136
    .line 137
    iget-object v5, v4, Lr/g;->k:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v5

    .line 140
    :try_start_3
    iget-boolean v6, v4, Lr/g;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    monitor-exit v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Lw/c;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lw/c;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lw/c;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lr/g;->c(Lw/c;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lw/c;->e(Ljava/lang/String;)Lw/i;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v4, Lr/g;->g:Lw/i;

    .line 171
    .line 172
    iput-boolean v2, v4, Lr/g;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 173
    .line 174
    monitor-exit v5

    .line 175
    :goto_4
    iget-object v2, v1, La2/q;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_5
    if-ge v3, v2, :cond_6

    .line 188
    .line 189
    iget-object v4, v1, La2/q;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 192
    .line 193
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lc0/c;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lw/c;->a()V

    .line 205
    .line 206
    .line 207
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Lc0/c;->a:Lb0/r;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    sget-wide v8, Lc0/s;->a:J

    .line 224
    .line 225
    sub-long/2addr v6, v8

    .line 226
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {p1, v4}, Lw/c;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lw/c;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lw/c;->k()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    invoke-virtual {p1}, Lw/c;->k()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    iput-object v0, p0, Lb2/i;->c:Ljava/lang/Object;

    .line 256
    .line 257
    return-void

    .line 258
    :catchall_4
    move-exception p1

    .line 259
    monitor-exit v5

    .line 260
    throw p1

    .line 261
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lr/k;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 284
    :catchall_5
    move-exception v1

    .line 285
    invoke-static {v0, p1}, Lk0/f;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public d(Lw/c;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/q;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v1, v1, Lr/b;->d:Landroidx/lifecycle/y;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lv0/n;->b:Lv0/n;

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/TreeMap;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    add-int/lit8 v10, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-gt v10, v11, :cond_6

    .line 93
    .line 94
    if-gt v11, p3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-gt p3, v10, :cond_6

    .line 102
    .line 103
    if-ge v10, v6, :cond_6

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move v7, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v7, v2

    .line 119
    :goto_4
    if-nez v7, :cond_2

    .line 120
    .line 121
    :goto_5
    const/4 v1, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v1, v5

    .line 124
    :goto_6
    if-eqz v1, :cond_11

    .line 125
    .line 126
    new-instance p2, Lw0/b;

    .line 127
    .line 128
    invoke-direct {p2}, Lw0/b;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lw/c;->C(Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Lw0/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    iget-object p3, p2, Lw0/b;->f:Lw0/b;

    .line 158
    .line 159
    if-nez p3, :cond_10

    .line 160
    .line 161
    invoke-virtual {p2}, Lw0/b;->e()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, p2, Lw0/b;->e:Z

    .line 165
    .line 166
    iget p3, p2, Lw0/b;->d:I

    .line 167
    .line 168
    if-lez p3, :cond_b

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    sget-object p2, Lw0/b;->h:Lw0/b;

    .line 172
    .line 173
    :goto_8
    invoke-virtual {p2}, Lw0/b;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_c
    :goto_9
    move-object p3, p2

    .line 178
    check-cast p3, Lw0/a;

    .line 179
    .line 180
    invoke-virtual {p3}, Lw0/a;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p3}, Lw0/a;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "room_fts_content_sync_"

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 201
    .line 202
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p1, p3}, Lw/c;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ls/a;

    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ls/a;->a(Lw/c;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    invoke-static {p1}, La2/q;->e(Lw/c;)Lr/k;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-boolean p3, p2, Lr/k;->a:Z

    .line 235
    .line 236
    if-eqz p3, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lb2/i;->e(Lw/c;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Migration didn\'t properly handle: "

    .line 247
    .line 248
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p2, Lr/k;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :goto_b
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :catchall_1
    move-exception p2

    .line 272
    invoke-static {p3, p1}, Lk0/f;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_11
    iget-object v1, p0, Lb2/i;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lr/b;

    .line 279
    .line 280
    if-eqz v1, :cond_16

    .line 281
    .line 282
    if-le p2, p3, :cond_12

    .line 283
    .line 284
    iget-boolean v3, v1, Lr/b;->j:Z

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_12
    iget-boolean v3, v1, Lr/b;->i:Z

    .line 290
    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    iget-object v1, v1, Lr/b;->k:Ljava/util/Set;

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_14

    .line 306
    .line 307
    :cond_13
    const/4 v1, 0x1

    .line 308
    goto :goto_d

    .line 309
    :cond_14
    :goto_c
    const/4 v1, 0x0

    .line 310
    :goto_d
    if-nez v1, :cond_16

    .line 311
    .line 312
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lw/c;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lw/c;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lw/c;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lw/c;->l(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lw/c;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lw/c;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lw/c;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, v0, La2/q;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 350
    .line 351
    iget-object p3, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 352
    .line 353
    if-eqz p3, :cond_15

    .line 354
    .line 355
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    :goto_e
    if-ge v2, p3, :cond_15

    .line 360
    .line 361
    iget-object v0, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lc0/c;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_15
    invoke-static {p1}, La2/q;->d(Lw/c;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "A migration from "

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string p2, " to "

    .line 392
    .line 393
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 400
    .line 401
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1
.end method

.method public e(Lw/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw/c;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw/c;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb2/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw1/r;

    .line 19
    .line 20
    sget-object v2, Lw1/r;->c:Lw1/r;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lb2/i;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb2/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
