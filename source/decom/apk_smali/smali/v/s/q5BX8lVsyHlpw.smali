.class public final synthetic Lv/s/q5BX8lVsyHlpw;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/z3H4CF5ES1APfy6l;
.implements Lv/s/LtzmUxGUgkaP2P4zmQl6;
.implements Lv/s/VMDuz8aYZEdHqSIte;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/q5BX8lVsyHlpw;->w9sT1Swbhx3hs:I

    iput-object p1, p0, Lv/s/q5BX8lVsyHlpw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/q5BX8lVsyHlpw;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/q5BX8lVsyHlpw;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/s/c0GsmbUiugE231HPbX;Ljava/lang/Object;Lv/s/oO26y14q3Pwf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lv/s/q5BX8lVsyHlpw;->w9sT1Swbhx3hs:I

    nop

    nop

    iput-object p1, p0, Lv/s/q5BX8lVsyHlpw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/q5BX8lVsyHlpw;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/q5BX8lVsyHlpw;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JXn4Qf7zpnLjP5()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/q5BX8lVsyHlpw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/UBF3HNWZ5b6WVJP1;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/q5BX8lVsyHlpw;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/s/oO26y14q3Pwf;

    .line 8
    .line 9
    iget-object v2, p0, Lv/s/q5BX8lVsyHlpw;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv/s/UAg7SCKjkktbMM;

    .line 12
    .line 13
    iget-object v3, v0, Lv/s/UBF3HNWZ5b6WVJP1;->JXn4Qf7zpnLjP5:Lv/s/qAHCZrfOx8WOS;

    nop

    nop

    .line 14
    .line 15
    check-cast v3, Lv/s/c0GsmbUiugE231HPbX;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    .line 21
    .line 22
    const-string v5, "TRuntime."

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x3

    .line 31
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, Lv/s/q5BX8lVsyHlpw;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v4, v3, v2, v1, v5}, Lv/s/q5BX8lVsyHlpw;-><init>(Lv/s/c0GsmbUiugE231HPbX;Ljava/lang/Object;Lv/s/oO26y14q3Pwf;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lv/s/c0GsmbUiugE231HPbX;->D5P1xCAyuvgF(Lv/s/VMDuz8aYZEdHqSIte;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lv/s/UBF3HNWZ5b6WVJP1;->dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lv/s/eTeIZwLyooQrZ0ICI9i;->Ee8d2j4S9Vm5yGuR(Lv/s/oO26y14q3Pwf;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/s/q5BX8lVsyHlpw;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    const-string v3, "bytes"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v5, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v7, 0x5

    nop

    nop

    .line 12
    const/16 v8, 0x62

    add-int/lit8 v8, v8, -0x5e

    .line 13
    const/16 v9, 0x3

    .line 14
    sget-object v10, Lv/s/gBBpLea0L3FRWXAzN;->Ee8d2j4S9Vm5yGuR:Lv/s/gBBpLea0L3FRWXAzN;

    .line 15
    .line 16
    const/16 v11, -0x6

    add-int/lit8 v11, v11, 0x8

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, Lv/s/q5BX8lVsyHlpw;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Lv/s/q5BX8lVsyHlpw;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, Lv/s/q5BX8lVsyHlpw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v2, 0x0

    .line 27
    check-cast v15, Lv/s/c0GsmbUiugE231HPbX;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    nop

    nop

    .line 30
    .line 31
    .line 32
    check-cast v14, Ljava/util/HashMap;

    nop

    nop

    .line 33
    .line 34
    check-cast v13, Lv/s/mYrXZiFjFW2Xg;

    .line 35
    .line 36
    iget-object v0, v13, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    nop

    nop

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    nop

    nop

    .line 51
    if-eqz v16, :cond_8

    .line 52
    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    nop

    nop

    .line 57
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v16, Lv/s/gBBpLea0L3FRWXAzN;->vekpFI4d1Nc4fakF:Lv/s/gBBpLea0L3FRWXAzN;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v2, v16

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    :cond_0
    if-ne v2, v12, :cond_1

    .line 69
    .line 70
    sget-object v16, Lv/s/gBBpLea0L3FRWXAzN;->JXn4Qf7zpnLjP5:Lv/s/gBBpLea0L3FRWXAzN;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    :cond_1
    if-ne v2, v11, :cond_2

    .line 74
    .line 75
    move-object/from16 v2, v10

    .line 76
    goto/16 :goto_2

    nop

    .line 77
    :cond_2
    if-ne v2, v9, :cond_3

    .line 78
    .line 79
    sget-object v16, Lv/s/gBBpLea0L3FRWXAzN;->xDyLpEZyrcKVe0:Lv/s/gBBpLea0L3FRWXAzN;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    :cond_3
    if-ne v2, v8, :cond_4

    nop

    nop

    .line 83
    .line 84
    sget-object v16, Lv/s/gBBpLea0L3FRWXAzN;->ibVTtJUNfrGYbW:Lv/s/gBBpLea0L3FRWXAzN;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v2, v7, :cond_5

    .line 88
    .line 89
    sget-object v16, Lv/s/gBBpLea0L3FRWXAzN;->b1EoSIRjJHO5:Lv/s/gBBpLea0L3FRWXAzN;

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    :cond_5
    const/4 v7, 0x6

    .line 93
    if-ne v2, v7, :cond_6

    .line 94
    .line 95
    sget-object v16, Lv/s/gBBpLea0L3FRWXAzN;->pyu8ovAipBTLYAiKab:Lv/s/gBBpLea0L3FRWXAzN;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v8, "SQLiteEventStore"

    .line 105
    .line 106
    invoke-static {v8, v7, v2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    new-instance v9, Lv/s/k4LH6GKnJE938;

    .line 135
    .line 136
    invoke-direct {v9, v7, v8, v2}, Lv/s/k4LH6GKnJE938;-><init>(JLv/s/gBBpLea0L3FRWXAzN;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x0

    .line 143
    const/16 v7, 0x5

    .line 144
    const/4 v8, 0x4

    nop

    .line 145
    const/4 v9, 0x3

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget v6, Lv/s/c9n7rIzOUZvccQ;->vekpFI4d1Nc4fakF:I

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    nop

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    nop

    .line 185
    .line 186
    new-instance v7, Lv/s/c9n7rIzOUZvccQ;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v7, v6, v3}, Lv/s/c9n7rIzOUZvccQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v2, v15, Lv/s/c0GsmbUiugE231HPbX;->vekpFI4d1Nc4fakF:Lv/s/bYZKmsM130y5GVhnn;

    .line 200
    .line 201
    invoke-interface {v2}, Lv/s/bYZKmsM130y5GVhnn;->JXn4Qf7zpnLjP5()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v15}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    new-array v9, v8, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    new-instance v10, Lv/s/xZIUZeefpVNszWtdR;

    .line 229
    .line 230
    invoke-direct {v10, v8, v9, v2, v3}, Lv/s/xZIUZeefpVNszWtdR;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    iput-object v10, v13, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v15}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v15}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    mul-long/2addr v4, v2

    .line 269
    sget-object v2, Lv/s/bqyPVYVs67un5CcbShz;->xDyLpEZyrcKVe0:Lv/s/bqyPVYVs67un5CcbShz;

    .line 270
    .line 271
    iget-wide v2, v2, Lv/s/bqyPVYVs67un5CcbShz;->dDIMxZXP1V8HdM:J

    .line 272
    .line 273
    new-instance v6, Lv/s/GTVYc6VxL71Dum;

    .line 274
    .line 275
    invoke-direct {v6, v4, v5, v2, v3}, Lv/s/GTVYc6VxL71Dum;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lv/s/PChFGwb87ceQ7tQgzgh;

    .line 279
    .line 280
    invoke-direct {v2, v6}, Lv/s/PChFGwb87ceQ7tQgzgh;-><init>(Lv/s/GTVYc6VxL71Dum;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v13, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v15, Lv/s/c0GsmbUiugE231HPbX;->xDyLpEZyrcKVe0:Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 286
    .line 287
    invoke-interface {v2}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v13, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v2, Lv/s/gWzBsjX17jYks;

    .line 296
    .line 297
    iget-object v3, v13, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lv/s/xZIUZeefpVNszWtdR;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v13, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 306
    .line 307
    check-cast v4, Lv/s/PChFGwb87ceQ7tQgzgh;

    nop

    nop

    .line 308
    .line 309
    iget-object v5, v13, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v2, v3, v0, v4, v5}, Lv/s/gWzBsjX17jYks;-><init>(Lv/s/xZIUZeefpVNszWtdR;Ljava/util/List;Lv/s/PChFGwb87ceQ7tQgzgh;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :catchall_0
    move-exception v0

    nop

    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception v0

    nop

    nop

    .line 320
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_0
    check-cast v13, Ljava/util/ArrayList;

    .line 329
    .line 330
    check-cast v14, Lv/s/oO26y14q3Pwf;

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Landroid/database/Cursor;

    .line 335
    .line 336
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    move v2, v12

    .line 355
    goto/16 :goto_6

    .line 356
    :cond_a
    const/16 v2, 0x0

    .line 357
    :goto_6
    new-instance v6, Lv/s/xXexZC0ehrqHnWzLCz;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v7, Ljava/util/HashMap;

    nop

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v7, v6, Lv/s/xXexZC0ehrqHnWzLCz;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    .line 368
    .line 369
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    iput-object v7, v6, Lv/s/xXexZC0ehrqHnWzLCz;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v6, Lv/s/xXexZC0ehrqHnWzLCz;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 386
    .line 387
    const/16 v7, 0x3

    nop

    .line 388
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v6, Lv/s/xXexZC0ehrqHnWzLCz;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    new-instance v2, Lv/s/lIOSSTYOutyFnDV8Yx;

    .line 401
    .line 402
    const/4 v8, 0x4

    .line 403
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v9, :cond_b

    .line 408
    .line 409
    sget-object v8, Lv/s/c0GsmbUiugE231HPbX;->ibVTtJUNfrGYbW:Lv/s/DixbgjZDrgKGsYk0Hj;

    .line 410
    .line 411
    :goto_7
    const/4 v9, 0x5

    nop

    nop

    .line 412
    goto/16 :goto_8

    .line 413
    :cond_b
    new-instance v8, Lv/s/DixbgjZDrgKGsYk0Hj;

    .line 414
    .line 415
    invoke-direct {v8, v9}, Lv/s/DixbgjZDrgKGsYk0Hj;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v2, v8, v10}, Lv/s/lIOSSTYOutyFnDV8Yx;-><init>(Lv/s/DixbgjZDrgKGsYk0Hj;[B)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v6, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 427
    .line 428
    :goto_9
    const/16 v7, 0x6

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_c
    const/4 v9, 0x5

    .line 432
    new-instance v2, Lv/s/lIOSSTYOutyFnDV8Yx;

    .line 433
    .line 434
    const/16 v8, 0x4

    .line 435
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-nez v10, :cond_d

    .line 440
    .line 441
    sget-object v10, Lv/s/c0GsmbUiugE231HPbX;->ibVTtJUNfrGYbW:Lv/s/DixbgjZDrgKGsYk0Hj;

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    :cond_d
    new-instance v7, Lv/s/DixbgjZDrgKGsYk0Hj;

    .line 445
    .line 446
    invoke-direct {v7, v10}, Lv/s/DixbgjZDrgKGsYk0Hj;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v10, v7

    nop

    nop

    .line 450
    :goto_a
    invoke-virtual {v15}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    filled-new-array {v3}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v7}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const-string v25, "sequence_num"

    .line 469
    .line 470
    const-string v19, "event_payloads"

    .line 471
    .line 472
    const-string v21, "event_id = ?"

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    if-eqz v18, :cond_e

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    array-length v11, v12

    .line 501
    add-int/2addr v9, v11

    .line 502
    const/4 v11, 0x2

    nop

    .line 503
    const/4 v12, 0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_e
    new-array v9, v9, [B

    .line 506
    .line 507
    const/16 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    nop

    nop

    .line 513
    if-ge v11, v1, :cond_f

    .line 514
    .line 515
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 520
    .line 521
    move-object/from16 p1, v7

    .line 522
    .line 523
    :try_start_5
    array-length v7, v1

    .line 524
    move-object/from16 v20, v8

    .line 525
    .line 526
    const/16 v8, 0x0

    .line 527
    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    add-int/2addr v12, v1

    .line 532
    add-int/lit8 v11, v11, 0x1

    nop

    .line 533
    .line 534
    move-object/from16 v7, p1

    .line 535
    .line 536
    move-object/from16 v8, v20

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :cond_f
    move-object/from16 p1, v7

    .line 542
    .line 543
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-direct {v2, v10, v9}, Lv/s/lIOSSTYOutyFnDV8Yx;-><init>(Lv/s/DixbgjZDrgKGsYk0Hj;[B)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v6, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_10

    .line 557
    .line 558
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v6, Lv/s/xXexZC0ehrqHnWzLCz;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 567
    .line 568
    :cond_10
    invoke-virtual {v6}, Lv/s/xXexZC0ehrqHnWzLCz;->w9sT1Swbhx3hs()Lv/s/UAg7SCKjkktbMM;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lv/s/XLl8iYn7yPzhz;

    .line 573
    .line 574
    invoke-direct {v2, v4, v5, v14, v1}, Lv/s/XLl8iYn7yPzhz;-><init>(JLv/s/oO26y14q3Pwf;Lv/s/UAg7SCKjkktbMM;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    const/4 v11, 0x2

    .line 583
    const/16 v12, 0x1

    nop

    nop

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :catchall_3
    move-exception v0

    nop

    .line 587
    move-object/from16 p1, v7

    .line 588
    .line 589
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 594
    .line 595
    const-string v1, "Null transportName"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_12
    return-object v16

    .line 602
    :pswitch_1
    check-cast v13, Lv/s/UAg7SCKjkktbMM;

    .line 603
    .line 604
    iget-object v0, v13, Lv/s/UAg7SCKjkktbMM;->vekpFI4d1Nc4fakF:Lv/s/lIOSSTYOutyFnDV8Yx;

    nop

    .line 605
    .line 606
    iget-object v1, v13, Lv/s/UAg7SCKjkktbMM;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 607
    .line 608
    check-cast v14, Lv/s/oO26y14q3Pwf;

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    nop

    nop

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v15}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    invoke-virtual {v15}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    mul-long/2addr v4, v7

    .line 645
    iget-object v7, v15, Lv/s/c0GsmbUiugE231HPbX;->Ee8d2j4S9Vm5yGuR:Lv/s/bqyPVYVs67un5CcbShz;

    nop

    nop

    .line 646
    .line 647
    iget-wide v8, v7, Lv/s/bqyPVYVs67un5CcbShz;->dDIMxZXP1V8HdM:J

    .line 648
    .line 649
    cmp-long v4, v4, v8

    .line 650
    .line 651
    if-ltz v4, :cond_13

    .line 652
    .line 653
    const-wide/16 v2, 0x1

    .line 654
    .line 655
    invoke-virtual {v15, v2, v3, v10, v1}, Lv/s/c0GsmbUiugE231HPbX;->Qrz92kRPw4GcghAc(JLv/s/gBBpLea0L3FRWXAzN;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-wide/16 v0, -0x1

    .line 659
    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_14

    .line 665
    .line 666
    :cond_13
    invoke-static {v2, v14}, Lv/s/c0GsmbUiugE231HPbX;->vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;Lv/s/oO26y14q3Pwf;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_14

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    goto/16 :goto_f

    nop

    .line 677
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    nop

    nop

    .line 678
    .line 679
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v5, "backend_name"

    .line 683
    .line 684
    iget-object v8, v14, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v14, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    .line 690
    .line 691
    invoke-static {v5}, Lv/s/oAbr1ycaDgFnfg;->dDIMxZXP1V8HdM(Lv/s/LB7U1qakabytBm;)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const-string v8, "priority"

    .line 700
    .line 701
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    const-string v5, "next_request_ms"

    nop

    nop

    .line 705
    .line 706
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    iget-object v5, v14, Lv/s/oO26y14q3Pwf;->w9sT1Swbhx3hs:[B

    .line 710
    .line 711
    if-eqz v5, :cond_15

    .line 712
    .line 713
    const-string v8, "extras"

    .line 714
    .line 715
    const/16 v11, 0x0

    .line 716
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_15
    const-string v5, "transport_contexts"

    .line 724
    .line 725
    move-object/from16 v8, v16

    .line 726
    .line 727
    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    :goto_f
    iget v7, v7, Lv/s/bqyPVYVs67un5CcbShz;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 732
    .line 733
    iget-object v8, v0, Lv/s/lIOSSTYOutyFnDV8Yx;->w9sT1Swbhx3hs:[B

    nop

    .line 734
    .line 735
    array-length v9, v8

    .line 736
    if-gt v9, v7, :cond_16

    .line 737
    .line 738
    const/16 v9, -0x9

    nop

    add-int/lit8 v9, v9, 0xa

    .line 739
    goto :goto_10

    .line 740
    :cond_16
    const/4 v9, 0x0

    .line 741
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 742
    .line 743
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v11, "context_id"

    .line 747
    .line 748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    const-string v4, "transport_name"

    .line 756
    .line 757
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-wide v4, v13, Lv/s/UAg7SCKjkktbMM;->JXn4Qf7zpnLjP5:J

    .line 761
    .line 762
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v4, "timestamp_ms"

    .line 767
    .line 768
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    iget-wide v4, v13, Lv/s/UAg7SCKjkktbMM;->Ee8d2j4S9Vm5yGuR:J

    .line 772
    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v4, "uptime_ms"

    .line 778
    .line 779
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lv/s/lIOSSTYOutyFnDV8Yx;->dDIMxZXP1V8HdM:Lv/s/DixbgjZDrgKGsYk0Hj;

    .line 783
    .line 784
    iget-object v0, v0, Lv/s/DixbgjZDrgKGsYk0Hj;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 785
    .line 786
    const-string v1, "payload_encoding"

    .line 787
    .line 788
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "code"

    .line 792
    .line 793
    iget-object v1, v13, Lv/s/UAg7SCKjkktbMM;->w9sT1Swbhx3hs:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "num_attempts"

    .line 799
    .line 800
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "inline"

    .line 804
    .line 805
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 810
    .line 811
    .line 812
    if-eqz v9, :cond_17

    nop

    nop

    .line 813
    .line 814
    move-object v0, v8

    .line 815
    goto :goto_11

    .line 816
    :cond_17
    const/16 v11, 0x0

    nop

    .line 817
    new-array v0, v11, [B

    nop

    nop

    .line 818
    .line 819
    :goto_11
    const-string v1, "payload"

    .line 820
    .line 821
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 822
    .line 823
    .line 824
    const-string v0, "events"

    .line 825
    .line 826
    const/16 v1, 0x0

    .line 827
    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    const-string v0, "event_id"

    .line 832
    .line 833
    if-nez v9, :cond_18

    .line 834
    .line 835
    array-length v1, v8

    nop

    .line 836
    int-to-double v9, v1

    .line 837
    int-to-double v11, v7

    .line 838
    div-double/2addr v9, v11

    nop

    nop

    .line 839
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 840
    .line 841
    .line 842
    move-result-wide v9

    .line 843
    double-to-int v1, v9

    .line 844
    const/4 v12, 0x1

    .line 845
    :goto_12
    if-gt v12, v1, :cond_18

    .line 846
    .line 847
    add-int/lit8 v6, v12, -0x1

    .line 848
    .line 849
    mul-int/2addr v6, v7

    .line 850
    mul-int v9, v12, v7

    .line 851
    .line 852
    array-length v10, v8

    .line 853
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 854
    .line 855
    .line 856
    move-result v9

    nop

    nop

    .line 857
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    new-instance v9, Landroid/content/ContentValues;

    .line 862
    .line 863
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    const-string v10, "sequence_num"

    .line 874
    .line 875
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 883
    .line 884
    .line 885
    const-string v6, "event_payloads"

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 889
    .line 890
    .line 891
    add-int/lit8 v12, v12, 0x1

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_18
    iget-object v1, v13, Lv/s/UAg7SCKjkktbMM;->xDyLpEZyrcKVe0:Ljava/util/Map;

    .line 895
    .line 896
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_19

    .line 913
    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/util/Map$Entry;

    .line 919
    .line 920
    new-instance v6, Landroid/content/ContentValues;

    .line 921
    .line 922
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Ljava/lang/String;

    nop

    .line 937
    .line 938
    const-string v8, "name"

    .line 939
    .line 940
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/lang/String;

    .line 948
    .line 949
    const-string v7, "value"

    .line 950
    .line 951
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v3, "event_metadata"

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 958
    .line 959
    .line 960
    goto/16 :goto_13

    .line 961
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_14
    return-object v0

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dDIMxZXP1V8HdM(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 10

    .line 1
    iget-object v0, p0, Lv/s/q5BX8lVsyHlpw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/q5BX8lVsyHlpw;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lv/s/q5BX8lVsyHlpw;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv/s/uuzuO8nhb2ti0qHyFb;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    nop

    nop

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Lv/s/XlNqgz8EVh2x11Ly;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 24
    .line 25
    invoke-virtual {v5}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b1EoSIRjJHO5:Lv/s/EPXwpnHeMDtvkKf;

    .line 44
    .line 45
    invoke-virtual {v5}, Lv/s/EPXwpnHeMDtvkKf;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget v8, Lv/s/uuzuO8nhb2ti0qHyFb;->Ee8d2j4S9Vm5yGuR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "token"

    .line 62
    .line 63
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v9, "appVersion"

    .line 67
    .line 68
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "timestamp"

    .line 72
    .line 73
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x0

    .line 86
    :goto_1
    if-nez v5, :cond_1

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :try_start_3
    iget-object v6, v3, Lv/s/XlNqgz8EVh2x11Ly;->dDIMxZXP1V8HdM:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "|T|"

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "|*"

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    :goto_2
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v1, v2, Lv/s/uuzuO8nhb2ti0qHyFb;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    :cond_2
    const-string v1, "[DEFAULT]"

    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 141
    .line 142
    invoke-virtual {v2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v1, "FirebaseMessaging"

    .line 154
    .line 155
    const/16 v3, -0x7

    add-int/lit8 v3, v3, 0xa

    .line 156
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    nop

    nop

    .line 161
    .line 162
    invoke-virtual {v2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "token"

    .line 173
    .line 174
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lv/s/Hnsrhf2jJV8dCt;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v2, v0, v3}, Lv/s/Hnsrhf2jJV8dCt;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lv/s/Hnsrhf2jJV8dCt;->ibVTtJUNfrGYbW(Landroid/content/Intent;)Lv/s/SQzPENpgvzKX9IlD;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->wotphlvK9sPbXJ(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw p1
.end method
