.class public final Lv/s/qjpsB7oD4nN4npCMR4XF;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->w9sT1Swbhx3hs:I

    nop

    nop

    iput-object p1, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    iput-object p2, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->w9sT1Swbhx3hs:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 4
    new-instance p1, Lv/s/Af6wX3D8R2iFhqxr;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic wfyqupo()V
    .locals 1

    const-string v0, "accent"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "com.model.nwjevl"

    const-string v0, "onDetach"

    const-string v0, "org.data.wsiyod"

    const-string v0, "Dialog"

    const-string v0, "Gson"

    return-void
.end method


# virtual methods
.method public dDIMxZXP1V8HdM()Ljava/util/ArrayList;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv/s/qjpsB7oD4nN4npCMR4XF;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/s/bIQtXpTQsEoGIf25Z;

    .line 6
    .line 7
    iget-object v0, v0, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lv/s/qjpsB7oD4nN4npCMR4XF;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lv/s/nLrxl2ExJj45rGBsZNLQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    const-string v4, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 20
    .line 21
    const/4 v5, 0x1

    nop

    nop

    .line 22
    invoke-static {v4, v5}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->D5P1xCAyuvgF(Ljava/lang/String;I)Lv/s/eZ6soZeOs7kkqZcCQFOR;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->xDyLpEZyrcKVe0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v2, v5}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v3, v4}, Lv/s/RIZfHbqXpth8r2yN4;->b1EoSIRjJHO5(Landroidx/work/impl/WorkDatabase_Impl;Lv/s/eZ6soZeOs7kkqZcCQFOR;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_14

    .line 85
    .line 86
    :cond_2
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    :cond_3
    const/16 v8, -0x1

    nop

    nop

    .line 108
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->w9sT1Swbhx3hs(Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->dDIMxZXP1V8HdM(Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    nop

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    goto/16 :goto_4

    .line 140
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v12, v8

    .line 145
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Lv/s/jb8et6SZeK5TWMrJFxDX;->nQilHWaqS401ZtR(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    nop

    .line 153
    const/4 v8, 0x2

    .line 154
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    nop

    nop

    .line 159
    .line 160
    const/16 v8, 0x0

    .line 161
    goto :goto_5

    nop

    .line 162
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v8

    nop

    .line 166
    :goto_5
    invoke-static {v8}, Lv/s/MnLRqMow83uotly4qYT;->dDIMxZXP1V8HdM([B)Lv/s/MnLRqMow83uotly4qYT;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/4 v8, 0x3

    .line 171
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    const/4 v8, 0x4

    .line 176
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v29

    .line 180
    const v8, 0xd

    .line 181
    .line 182
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    const/16 v8, 0xe

    .line 187
    .line 188
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    const/16 v8, 0xf

    .line 193
    .line 194
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v19

    .line 198
    const/16 v8, 0x10

    .line 199
    .line 200
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Lv/s/jb8et6SZeK5TWMrJFxDX;->gIIiyi2ddlMDR0(I)I

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    const/16 v8, 0x11

    .line 209
    .line 210
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v24

    nop

    .line 214
    const/16 v8, 0x12

    .line 215
    .line 216
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v26

    .line 220
    const/16 v8, 0x13

    .line 221
    .line 222
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v28

    .line 226
    const/16 v8, 0x14

    nop

    nop

    .line 227
    .line 228
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v30

    .line 232
    const/16 v8, 0x15

    .line 233
    .line 234
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v32

    nop

    .line 238
    const/4 v8, 0x5

    .line 239
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Lv/s/jb8et6SZeK5TWMrJFxDX;->wotphlvK9sPbXJ(I)I

    .line 244
    .line 245
    .line 246
    move-result v34

    nop

    .line 247
    const/16 v8, 0x6

    .line 248
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_6

    .line 253
    .line 254
    move/from16 v35, v5

    nop

    nop

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    :cond_6
    move/from16 v35, v9

    .line 258
    .line 259
    :goto_6
    const/16 v8, 0x7

    nop

    .line 260
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    move/from16 v36, v5

    nop

    nop

    .line 267
    .line 268
    goto :goto_7

    nop

    nop

    .line 269
    :cond_7
    move/from16 v36, v9

    .line 270
    .line 271
    :goto_7
    const/16 v8, 0x8

    nop

    .line 272
    .line 273
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    move/from16 v37, v5

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_8
    move/from16 v37, v9

    .line 283
    .line 284
    :goto_8
    const/16 v8, 0x9

    .line 285
    .line 286
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_9

    nop

    .line 291
    .line 292
    move/from16 v38, v5

    .line 293
    .line 294
    goto/16 :goto_9

    nop

    nop

    .line 295
    :cond_9
    move/from16 v38, v9

    .line 296
    .line 297
    :goto_9
    const/16 v8, 0xa

    .line 298
    .line 299
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v39

    .line 303
    const/16 v8, 0xb

    .line 304
    .line 305
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v41

    .line 309
    const v8, 0xc

    .line 310
    .line 311
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_a

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :goto_a
    invoke-static {v10}, Lv/s/jb8et6SZeK5TWMrJFxDX;->vekpFI4d1Nc4fakF([B)Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v43

    .line 327
    new-instance v33, Lv/s/RdWywP7AQUqPn0G;

    .line 328
    .line 329
    invoke-direct/range {v33 .. v43}, Lv/s/RdWywP7AQUqPn0G;-><init>(IZZZZJJLjava/util/Set;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/util/ArrayList;

    .line 341
    .line 342
    if-nez v8, :cond_b

    .line 343
    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    if-nez v10, :cond_c

    .line 360
    .line 361
    new-instance v10, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_c
    move-object/from16 v34, v10

    .line 367
    .line 368
    new-instance v11, Lv/s/Wj3khqO0IV5spCRYjim;

    .line 369
    .line 370
    move-object/from16 v21, v33

    .line 371
    .line 372
    move-object/from16 v33, v8

    .line 373
    .line 374
    invoke-direct/range {v11 .. v34}, Lv/s/Wj3khqO0IV5spCRYjim;-><init>(Ljava/lang/String;ILv/s/MnLRqMow83uotly4qYT;JJJLv/s/RdWywP7AQUqPn0G;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .line 384
    .line 385
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lv/s/sFdNPiaH9eT4T;->dTS0S7eC32ubQH54j36:Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v0}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move v4, v9

    .line 413
    :goto_b
    if-ge v4, v3, :cond_13

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    check-cast v6, Lv/s/Wj3khqO0IV5spCRYjim;

    .line 422
    .line 423
    iget-object v7, v6, Lv/s/Wj3khqO0IV5spCRYjim;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_e

    .line 430
    .line 431
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lv/s/MnLRqMow83uotly4qYT;

    .line 436
    .line 437
    :goto_c
    move-object/from16 v16, v7

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_e
    sget-object v7, Lv/s/MnLRqMow83uotly4qYT;->w9sT1Swbhx3hs:Lv/s/MnLRqMow83uotly4qYT;

    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    :goto_d
    new-instance v11, Lv/s/lIUPb65VNgkY;

    .line 444
    .line 445
    iget-object v7, v6, Lv/s/Wj3khqO0IV5spCRYjim;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    iget v13, v6, Lv/s/Wj3khqO0IV5spCRYjim;->w9sT1Swbhx3hs:I

    .line 452
    .line 453
    new-instance v14, Ljava/util/HashSet;

    .line 454
    .line 455
    iget-object v7, v6, Lv/s/Wj3khqO0IV5spCRYjim;->nQilHWaqS401ZtR:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    iget-object v15, v6, Lv/s/Wj3khqO0IV5spCRYjim;->vekpFI4d1Nc4fakF:Lv/s/MnLRqMow83uotly4qYT;

    .line 461
    .line 462
    iget v7, v6, Lv/s/Wj3khqO0IV5spCRYjim;->b1EoSIRjJHO5:I

    .line 463
    .line 464
    iget v8, v6, Lv/s/Wj3khqO0IV5spCRYjim;->gIIiyi2ddlMDR0:I

    .line 465
    .line 466
    iget-object v9, v6, Lv/s/Wj3khqO0IV5spCRYjim;->ibVTtJUNfrGYbW:Lv/s/RdWywP7AQUqPn0G;

    .line 467
    .line 468
    move-object/from16 v36, v11

    .line 469
    .line 470
    iget-wide v10, v6, Lv/s/Wj3khqO0IV5spCRYjim;->JXn4Qf7zpnLjP5:J

    .line 471
    .line 472
    move-object/from16 v37, v0

    .line 473
    .line 474
    iget-wide v0, v6, Lv/s/Wj3khqO0IV5spCRYjim;->Ee8d2j4S9Vm5yGuR:J

    .line 475
    .line 476
    const-wide/16 v17, 0x0

    .line 477
    .line 478
    cmp-long v17, v0, v17

    nop

    nop

    .line 479
    .line 480
    if-eqz v17, :cond_f

    .line 481
    .line 482
    new-instance v5, Lv/s/mQBQwGexGlILozVBD;

    .line 483
    .line 484
    move/from16 v39, v3

    .line 485
    .line 486
    move/from16 v40, v4

    .line 487
    .line 488
    iget-wide v3, v6, Lv/s/Wj3khqO0IV5spCRYjim;->xDyLpEZyrcKVe0:J

    .line 489
    .line 490
    invoke-direct {v5, v0, v1, v3, v4}, Lv/s/mQBQwGexGlILozVBD;-><init>(JJ)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_e

    .line 494
    :cond_f
    move/from16 v39, v3

    .line 495
    .line 496
    move/from16 v40, v4

    .line 497
    .line 498
    const/16 v5, 0x0

    .line 499
    :goto_e
    iget v3, v6, Lv/s/Wj3khqO0IV5spCRYjim;->w9sT1Swbhx3hs:I

    .line 500
    .line 501
    const/16 v4, 0x1

    .line 502
    if-ne v3, v4, :cond_12

    .line 503
    .line 504
    sget-object v18, Lv/s/sFdNPiaH9eT4T;->dTS0S7eC32ubQH54j36:Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 505
    .line 506
    if-ne v3, v4, :cond_10

    .line 507
    .line 508
    if-lez v7, :cond_10

    .line 509
    .line 510
    move/from16 v3, v17

    .line 511
    .line 512
    move/from16 v17, v4

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_10
    move/from16 v3, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    :goto_f
    iget v4, v6, Lv/s/Wj3khqO0IV5spCRYjim;->pyu8ovAipBTLYAiKab:I

    nop

    .line 520
    .line 521
    move-wide/from16 v30, v0

    .line 522
    .line 523
    iget-wide v0, v6, Lv/s/Wj3khqO0IV5spCRYjim;->D5P1xCAyuvgF:J

    .line 524
    .line 525
    move-wide/from16 v20, v0

    .line 526
    .line 527
    iget-wide v0, v6, Lv/s/Wj3khqO0IV5spCRYjim;->hjneShqpF9Tis4:J

    .line 528
    .line 529
    move-wide/from16 v22, v0

    .line 530
    .line 531
    iget v0, v6, Lv/s/Wj3khqO0IV5spCRYjim;->gmNWMfvn6zlEj:I

    .line 532
    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    const v25, 0x1

    .line 536
    .line 537
    :goto_10
    move/from16 v24, v0

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_11
    const/16 v25, 0x0

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :goto_11
    iget-wide v0, v6, Lv/s/Wj3khqO0IV5spCRYjim;->xDyLpEZyrcKVe0:J

    .line 544
    .line 545
    move-wide/from16 v28, v0

    .line 546
    .line 547
    iget-wide v0, v6, Lv/s/Wj3khqO0IV5spCRYjim;->wotphlvK9sPbXJ:J

    .line 548
    .line 549
    move-wide/from16 v32, v0

    .line 550
    .line 551
    move/from16 v19, v4

    .line 552
    .line 553
    move/from16 v18, v7

    .line 554
    .line 555
    move-wide/from16 v26, v10

    .line 556
    .line 557
    invoke-static/range {v17 .. v33}, Lv/s/gA5gCwTK0qjTIn;->w9sT1Swbhx3hs(ZIIJJIZJJJJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    nop

    .line 561
    move/from16 v17, v18

    .line 562
    .line 563
    move-wide/from16 v20, v26

    nop

    nop

    .line 564
    .line 565
    :goto_12
    move-wide/from16 v23, v0

    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    :cond_12
    move/from16 v17, v7

    .line 569
    .line 570
    move-wide/from16 v20, v10

    .line 571
    .line 572
    const-wide v0, 0x7fffffffffffffffL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    goto/16 :goto_12

    .line 578
    :goto_13
    iget v0, v6, Lv/s/Wj3khqO0IV5spCRYjim;->Qrz92kRPw4GcghAc:I

    .line 579
    .line 580
    move/from16 v25, v0

    .line 581
    .line 582
    move-object/from16 v22, v5

    .line 583
    .line 584
    move/from16 v18, v8

    .line 585
    .line 586
    move-object/from16 v19, v9

    nop

    nop

    .line 587
    .line 588
    move-object/from16 v11, v36

    .line 589
    .line 590
    invoke-direct/range {v11 .. v25}, Lv/s/lIUPb65VNgkY;-><init>(Ljava/util/UUID;ILjava/util/HashSet;Lv/s/MnLRqMow83uotly4qYT;Lv/s/MnLRqMow83uotly4qYT;IILv/s/RdWywP7AQUqPn0G;JLv/s/mQBQwGexGlILozVBD;JI)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v0, v37

    .line 599
    .line 600
    move/from16 v3, v39

    .line 601
    .line 602
    move/from16 v4, v40

    .line 603
    .line 604
    const/16 v5, 0x1

    .line 605
    const/16 v9, 0x0

    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_13
    return-object v2

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    goto :goto_15

    .line 611
    :goto_14
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    :goto_15
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 619
    .line 620
    .line 621
    throw v0

    nop
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 6
    .line 7
    iget-object v3, p0, Lv/s/qjpsB7oD4nN4npCMR4XF;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lv/s/RsA5TguOLrFfTXOtR;

    .line 13
    .line 14
    check-cast v1, Lv/s/ax0gnbsXD3up2;

    nop

    nop

    .line 15
    .line 16
    const/16 v0, 0x0

    .line 17
    invoke-static {v3, v2, v1, v0}, Lapp/mobilex/plus/services/SyncQYAdapter;->Q7qC5ia93qGCjkBXCF0A(Ljava/lang/Object;Lv/s/RsA5TguOLrFfTXOtR;Lv/s/ax0gnbsXD3up2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lv/s/Af6wX3D8R2iFhqxr;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lv/s/qjpsB7oD4nN4npCMR4XF;->dDIMxZXP1V8HdM()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    nop

    nop

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v3, v0}, Lv/s/Af6wX3D8R2iFhqxr;->D5P1xCAyuvgF(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast v3, Lv/s/DP5sXJhndWh8c4VkCzdA;

    nop

    .line 37
    .line 38
    check-cast v2, Lv/s/r9c8qUHbkyLZi;

    .line 39
    .line 40
    check-cast v1, Lv/s/W6dfON4KdcdxlH;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lv/s/DP5sXJhndWh8c4VkCzdA;->b1EoSIRjJHO5(Lv/s/r9c8qUHbkyLZi;Lv/s/W6dfON4KdcdxlH;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 47
    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    check-cast v3, Landroid/content/Intent;

    .line 51
    .line 52
    :try_start_1
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 53
    .line 54
    const/16 v4, 0x0

    .line 55
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 66
    .line 67
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 72
    .line 73
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->dDIMxZXP1V8HdM:I

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 87
    .line 88
    invoke-static {v2, v4, v0}, Lv/s/ppGAzznNjZ5j6h;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 89
    .line 90
    .line 91
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 92
    .line 93
    invoke-static {v2, v0, v5}, Lv/s/ppGAzznNjZ5j6h;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 94
    .line 95
    .line 96
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 97
    .line 98
    invoke-static {v2, v0, v6}, Lv/s/ppGAzznNjZ5j6h;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 99
    .line 100
    .line 101
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, Lv/s/ppGAzznNjZ5j6h;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
