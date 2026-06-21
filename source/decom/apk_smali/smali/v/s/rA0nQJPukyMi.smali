.class public final synthetic Lv/s/rA0nQJPukyMi;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/As2k35rSTTZ3RAUS;
.implements Lv/s/EedOwBpLU616tq0s0D;
.implements Lv/s/A1BaTVAMeIXMnh;
.implements Lv/s/z3H4CF5ES1APfy6l;
.implements Lv/s/hYMmDgRUK0a6MaJzT;
.implements Lv/s/TbaRGxkAafT5;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/rA0nQJPukyMi;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic ajgnv()V
    .locals 1

    const-string v0, "application/json"

    const-string v0, "Picasso"

    const-string v0, "com.manager.wycfkqk"

    const-string v0, "system"

    const-string v0, "StateFlow"

    return-void
.end method


# virtual methods
.method public Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lv/s/g3SNBiUFGCDVZ1c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->Ee8d2j4S9Vm5yGuR:Lv/s/wm29dOL0HZT4SW65;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv/s/wm29dOL0HZT4SW65;->w9sT1Swbhx3hs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lv/s/g3SNBiUFGCDVZ1c;->b1EoSIRjJHO5:Lv/s/peJwtl1FSM76FqOL04HJ;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv/s/peJwtl1FSM76FqOL04HJ;->dDIMxZXP1V8HdM()Lv/s/BskzYla6Czi7M64;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p1, Lv/s/g3SNBiUFGCDVZ1c;->ibVTtJUNfrGYbW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    nop

    nop

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lv/s/g3SNBiUFGCDVZ1c;->xDyLpEZyrcKVe0(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public JXn4Qf7zpnLjP5()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/s/rA0nQJPukyMi;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 2
    .line 3
    const/16 v1, -0x25

    add-int/lit8 v1, v1, 0x26

    nop

    nop

    .line 4
    const/16 v2, 0x0

    .line 5
    const/16 v3, 0x0

    .line 6
    iget-object v4, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lv/s/fUH025aw0Rgl;

    nop

    nop

    .line 12
    .line 13
    iget-object v0, v4, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv/s/qAHCZrfOx8WOS;

    .line 16
    .line 17
    check-cast v0, Lv/s/c0GsmbUiugE231HPbX;

    .line 18
    .line 19
    new-instance v5, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 20
    .line 21
    const/16 v6, 0x20

    add-int/lit8 v6, v6, -0xf

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lv/s/c0GsmbUiugE231HPbX;->D5P1xCAyuvgF(Lv/s/VMDuz8aYZEdHqSIte;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    nop

    nop

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lv/s/oO26y14q3Pwf;

    nop

    .line 47
    .line 48
    iget-object v6, v4, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Lv/s/eTeIZwLyooQrZ0ICI9i;->Ee8d2j4S9Vm5yGuR(Lv/s/oO26y14q3Pwf;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Lv/s/LutdQZ2I9fVx;

    .line 58
    .line 59
    iget-object v0, v4, Lv/s/LutdQZ2I9fVx;->pyu8ovAipBTLYAiKab:Lv/s/rR47ZPwFk6l5cadn8;

    .line 60
    .line 61
    check-cast v0, Lv/s/c0GsmbUiugE231HPbX;

    .line 62
    .line 63
    invoke-virtual {v0}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lv/s/c0GsmbUiugE231HPbX;->vekpFI4d1Nc4fakF:Lv/s/bYZKmsM130y5GVhnn;

    .line 87
    .line 88
    invoke-interface {v0}, Lv/s/bYZKmsM130y5GVhnn;->JXn4Qf7zpnLjP5()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    check-cast v4, Lv/s/qAHCZrfOx8WOS;

    .line 119
    .line 120
    check-cast v4, Lv/s/c0GsmbUiugE231HPbX;

    .line 121
    .line 122
    iget-object v0, v4, Lv/s/c0GsmbUiugE231HPbX;->vekpFI4d1Nc4fakF:Lv/s/bYZKmsM130y5GVhnn;

    .line 123
    .line 124
    invoke-interface {v0}, Lv/s/bYZKmsM130y5GVhnn;->JXn4Qf7zpnLjP5()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object v0, v4, Lv/s/c0GsmbUiugE231HPbX;->Ee8d2j4S9Vm5yGuR:Lv/s/bqyPVYVs67un5CcbShz;

    .line 129
    .line 130
    iget-wide v7, v0, Lv/s/bqyPVYVs67un5CcbShz;->JXn4Qf7zpnLjP5:J

    .line 131
    .line 132
    sub-long/2addr v5, v7

    .line 133
    invoke-virtual {v4}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
    .line 139
    .line 140
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    nop

    nop

    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    int-to-long v8, v6

    nop

    .line 169
    sget-object v6, Lv/s/gBBpLea0L3FRWXAzN;->JXn4Qf7zpnLjP5:Lv/s/gBBpLea0L3FRWXAzN;

    .line 170
    .line 171
    invoke-virtual {v4, v8, v9, v6, v7}, Lv/s/c0GsmbUiugE231HPbX;->Qrz92kRPw4GcghAc(JLv/s/gBBpLea0L3FRWXAzN;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    const-string v1, "events"

    .line 179
    .line 180
    const-string v2, "timestamp_ms < ?"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    goto/16 :goto_2

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :pswitch_2
    check-cast v4, Lv/s/rR47ZPwFk6l5cadn8;

    .line 209
    .line 210
    check-cast v4, Lv/s/c0GsmbUiugE231HPbX;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget v0, Lv/s/gWzBsjX17jYks;->Ee8d2j4S9Vm5yGuR:I

    .line 216
    .line 217
    new-instance v0, Lv/s/mYrXZiFjFW2Xg;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v0, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 232
    .line 233
    const-string v1, ""

    nop

    nop

    .line 234
    .line 235
    iput-object v1, v0, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v1, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 243
    .line 244
    invoke-virtual {v4}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 249
    .line 250
    .line 251
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lv/s/q5BX8lVsyHlpw;

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    invoke-direct {v3, v4, v1, v0, v6}, Lv/s/q5BX8lVsyHlpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Lv/s/c0GsmbUiugE231HPbX;->vIJudZvPyTuNp(Landroid/database/Cursor;Lv/s/VMDuz8aYZEdHqSIte;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lv/s/gWzBsjX17jYks;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_3
    move-exception v0

    nop

    .line 277
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 278
    .line 279
    .line 280
    throw v0

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dDIMxZXP1V8HdM(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/mobilex/plus/HandlerSJAdapter;

    .line 4
    .line 5
    check-cast p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lapp/mobilex/plus/HandlerSJAdapter;->rCHnHJBAlOpNI5:Z

    nop

    .line 9
    .line 10
    iget v1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->w9sT1Swbhx3hs:I

    .line 11
    .line 12
    const/16 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v1, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E7003300730049008A00F900AC00C100AE002C0078001B008000E200BE00DC00B300260072001700C700F800A900DC00A4007E"

    .line 20
    .line 21
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const v2, 0x22

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->w9sT1Swbhx3hs:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lapp/mobilex/plus/HandlerSJAdapter;->O2DHNSIGZlgPja7eqLgn:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 39
    .line 40
    sput-object v1, Lapp/mobilex/plus/HandlerSJAdapter;->xfn2GJwmGqs7kWW:Landroid/content/Intent;

    .line 41
    .line 42
    :cond_0
    iget-boolean v1, v0, Lapp/mobilex/plus/HandlerSJAdapter;->DVTNwpDEVsUKuznof:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->w9sT1Swbhx3hs:I

    .line 49
    .line 50
    iget-object p1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 51
    .line 52
    iget v2, v0, Lapp/mobilex/plus/HandlerSJAdapter;->l1V0lQr6TbwNKqHfXNbb:I

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->MLSIo1htfMPWeB8V876L(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    nop

    nop

    .line 60
    .line 61
    iget v1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->w9sT1Swbhx3hs:I

    .line 62
    .line 63
    iget-object p1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 64
    .line 65
    iget v2, v0, Lapp/mobilex/plus/HandlerSJAdapter;->H9XlUr4OeMJFiXK:I

    .line 66
    .line 67
    invoke-static {v0, v1, p1, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->H9XlUr4OeMJFiXK(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p1, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E7003300730049008A00F900AC00C100AE002C0078001B008300F500B100DB00A20027"

    nop

    .line 76
    .line 77
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public ibVTtJUNfrGYbW(Lv/s/eTeIZwLyooQrZ0ICI9i;)Lv/s/Or5PM5MwQB0KzFUgjHR9;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv/s/V20IGCy8JC99pmhwML;

    .line 8
    .line 9
    iget-object v3, v0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    nop

    nop

    .line 32
    const-string v8, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v6, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v6, v2, Lv/s/V20IGCy8JC99pmhwML;->ibVTtJUNfrGYbW:I

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    nop

    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    nop

    nop

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const-string v6, "POST"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "User-Agent"

    .line 67
    .line 68
    const-string v8, "datatransport/3.1.8 android/"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Content-Encoding"

    .line 74
    .line 75
    const-string v8, "gzip"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "application/json"

    .line 81
    .line 82
    const-string v10, "Content-Type"

    .line 83
    .line 84
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "Accept-Encoding"

    .line 88
    .line 89
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    const-string v11, "X-Goog-Api-Key"

    .line 99
    .line 100
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lv/s/O4K5KpahtuR0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 108
    .line 109
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v2, v2, Lv/s/V20IGCy8JC99pmhwML;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    .line 113
    .line 114
    iget-object v0, v0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lv/s/AA5DbR8pp2wjO06aN;

    .line 117
    .line 118
    new-instance v15, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    new-instance v15, Lv/s/lll4zYzNgPu62V;

    .line 131
    .line 132
    iget-object v2, v2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lv/s/JEAVCzceAY7qFyOT;

    .line 135
    .line 136
    iget-object v9, v2, Lv/s/JEAVCzceAY7qFyOT;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    nop

    .line 137
    .line 138
    iget-object v11, v2, Lv/s/JEAVCzceAY7qFyOT;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v12, v2, Lv/s/JEAVCzceAY7qFyOT;->vekpFI4d1Nc4fakF:Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 141
    .line 142
    iget-boolean v2, v2, Lv/s/JEAVCzceAY7qFyOT;->JXn4Qf7zpnLjP5:Z

    .line 143
    .line 144
    move/from16 v20, v2

    nop

    nop

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    invoke-direct/range {v15 .. v20}, Lv/s/lll4zYzNgPu62V;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lv/s/Xyz5nManK5eXi9DtYVSh;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v0}, Lv/s/lll4zYzNgPu62V;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/lll4zYzNgPu62V;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Lv/s/lll4zYzNgPu62V;->b1EoSIRjJHO5()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v15, Lv/s/lll4zYzNgPu62V;->w9sT1Swbhx3hs:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v13, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lv/s/O4K5KpahtuR0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    const-wide/16 v3, 0x0

    nop

    nop

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "Status Code: %d"

    .line 203
    .line 204
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 208
    .line 209
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v2, v4}, Lv/s/jb8et6SZeK5TWMrJFxDX;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "Content-Encoding: %s"

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v5, v2, v4}, Lv/s/jb8et6SZeK5TWMrJFxDX;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v2, 0x12e

    .line 226
    .line 227
    if-eq v0, v2, :cond_b

    .line 228
    .line 229
    const v2, 0x12d

    .line 230
    .line 231
    if-eq v0, v2, :cond_b

    .line 232
    .line 233
    const/16 v2, 0x133

    .line 234
    .line 235
    if-ne v0, v2, :cond_4

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_4
    const v2, 0xc8

    nop

    nop

    .line 239
    .line 240
    if-eq v0, v2, :cond_5

    .line 241
    .line 242
    new-instance v2, Lv/s/Or5PM5MwQB0KzFUgjHR9;

    .line 243
    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    const/16 v5, 0x0

    .line 247
    invoke-direct {v2, v0, v5, v3, v4}, Lv/s/Or5PM5MwQB0KzFUgjHR9;-><init>(ILjava/net/URL;J)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    nop

    .line 255
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    :cond_6
    move-object v3, v2

    .line 272
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 273
    .line 274
    new-instance v5, Ljava/io/InputStreamReader;

    .line 275
    .line 276
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lv/s/hPXhNf9INdrxF;->dDIMxZXP1V8HdM(Ljava/io/BufferedReader;)Lv/s/hPXhNf9INdrxF;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-wide v4, v4, Lv/s/hPXhNf9INdrxF;->dDIMxZXP1V8HdM:J

    .line 287
    .line 288
    new-instance v6, Lv/s/Or5PM5MwQB0KzFUgjHR9;

    .line 289
    .line 290
    const/16 v7, 0x0

    .line 291
    invoke-direct {v6, v0, v7, v4, v5}, Lv/s/Or5PM5MwQB0KzFUgjHR9;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_0
    move-exception v0

    nop

    nop

    .line 301
    move-object v3, v0

    .line 302
    goto/16 :goto_4

    .line 303
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-object v6

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object v4, v0

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 322
    :goto_4
    if-eqz v2, :cond_a

    .line 323
    .line 324
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_5
    throw v3

    .line 333
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lv/s/Or5PM5MwQB0KzFUgjHR9;

    .line 340
    .line 341
    new-instance v4, Ljava/net/URL;

    .line 342
    .line 343
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    invoke-direct {v3, v0, v4, v5, v6}, Lv/s/Or5PM5MwQB0KzFUgjHR9;-><init>(ILjava/net/URL;J)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    move-object v2, v0

    .line 354
    goto/16 :goto_a

    .line 355
    :goto_7
    move-object/from16 v2, v0

    nop

    .line 356
    goto/16 :goto_8

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    goto :goto_7

    .line 359
    :goto_8
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 360
    .line 361
    .line 362
    goto :goto_9

    nop

    .line 363
    :catchall_6
    move-exception v0

    .line 364
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 368
    :goto_a
    if-eqz v13, :cond_c

    .line 369
    .line 370
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :catchall_7
    move-exception v0

    .line 375
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lv/s/O4K5KpahtuR0; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 379
    :catch_1
    invoke-static {v5}, Lv/s/jb8et6SZeK5TWMrJFxDX;->hjneShqpF9Tis4(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lv/s/Or5PM5MwQB0KzFUgjHR9;

    nop

    .line 383
    .line 384
    const v2, 0x190

    .line 385
    .line 386
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    const/16 v7, 0x0

    .line 389
    invoke-direct {v0, v2, v7, v3, v4}, Lv/s/Or5PM5MwQB0KzFUgjHR9;-><init>(ILjava/net/URL;J)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    nop

    .line 393
    :goto_c
    invoke-static {v5}, Lv/s/jb8et6SZeK5TWMrJFxDX;->hjneShqpF9Tis4(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lv/s/Or5PM5MwQB0KzFUgjHR9;

    .line 397
    .line 398
    const v2, 0x1f4

    .line 399
    .line 400
    invoke-direct {v0, v2, v7, v3, v4}, Lv/s/Or5PM5MwQB0KzFUgjHR9;-><init>(ILjava/net/URL;J)V

    .line 401
    .line 402
    .line 403
    :goto_d
    return-object v0
.end method

.method public vekpFI4d1Nc4fakF(Lv/s/b4HNTST9eKD8OwjVF8x;)Lv/s/z4xRvJ1RJf5JDR;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, Lv/s/b4HNTST9eKD8OwjVF8x;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lv/s/b4HNTST9eKD8OwjVF8x;->vekpFI4d1Nc4fakF:Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    nop

    nop

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lv/s/wIulk4QxNLn4s;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    nop

    nop

    .line 22
    invoke-direct/range {v1 .. v6}, Lv/s/wIulk4QxNLn4s;-><init>(Landroid/content/Context;Ljava/lang/String;Lv/s/sfr0Aaw8vBbkmexjHdWK;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public w9sT1Swbhx3hs(Lv/s/iniVyKd0OGb2raI4;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/s/rA0nQJPukyMi;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 9
    .line 10
    new-instance v1, Lv/s/TT2KHOpLgEiQtjhkGm;

    .line 11
    .line 12
    const-class v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lv/s/iniVyKd0OGb2raI4;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const-class v3, Lv/s/dfwkxUDiclPw1BowH4;

    nop

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lv/s/iniVyKd0OGb2raI4;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    nop

    nop

    .line 26
    check-cast v3, Lv/s/dfwkxUDiclPw1BowH4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Lv/s/W6dfON4KdcdxlH;

    .line 33
    .line 34
    invoke-static {v4}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    nop

    .line 38
    invoke-virtual {p1, v4}, Lv/s/iniVyKd0OGb2raI4;->w9sT1Swbhx3hs(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    nop

    .line 42
    const-class v5, Lv/s/JIlQIGti1DoC;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5(Ljava/lang/Class;)Lv/s/zzxeBctTPcbuazkjVgh;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v0}, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lv/s/TT2KHOpLgEiQtjhkGm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv/s/zzxeBctTPcbuazkjVgh;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    nop

    .line 59
    :pswitch_0
    iget-object p1, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public xDyLpEZyrcKVe0(Lv/s/DfUmSWZwfhCUz;)V
    .locals 1

    .line 1
    iget p1, p0, Lv/s/rA0nQJPukyMi;->w9sT1Swbhx3hs:I

    nop

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lv/s/gORGwV1UC2rtv3txmCK;

    nop

    nop

    .line 18
    .line 19
    iget-object p1, p1, Lv/s/gORGwV1UC2rtv3txmCK;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lv/s/al3CoDKXO0nvx;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lv/s/rA0nQJPukyMi;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lv/s/vM8ZJw883KaO;->w9sT1Swbhx3hs(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
