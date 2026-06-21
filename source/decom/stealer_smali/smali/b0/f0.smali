.class public final Lb0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/w;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb0/f0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lm0/k;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb0/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/f0;->b:I

    iput-object p1, p0, Lb0/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/p;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb0/f0;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lb0/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb0/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc0/w;

    .line 6
    .line 7
    iget-object v0, v0, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "keepalive_worker"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v5}, Lr/l;->h(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v4}, Le2/d;->x(Landroidx/work/impl/WorkDatabase_Impl;Lr/l;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v8, -0x1

    .line 100
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lk0/q;->b(Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lk0/q;->a(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v12, v8

    .line 137
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Le2/d;->q(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_4
    invoke-static {v8}, Lb0/g;->a([B)Lb0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v22

    .line 167
    const/4 v8, 0x4

    .line 168
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v29

    .line 172
    const/16 v8, 0xd

    .line 173
    .line 174
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    const/16 v8, 0xe

    .line 179
    .line 180
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    const/16 v8, 0xf

    .line 185
    .line 186
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    const/16 v8, 0x10

    .line 191
    .line 192
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8}, Le2/d;->n(I)I

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    const/16 v8, 0x11

    .line 201
    .line 202
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v24

    .line 206
    const/16 v8, 0x12

    .line 207
    .line 208
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    const/16 v8, 0x13

    .line 213
    .line 214
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v28

    .line 218
    const/16 v8, 0x14

    .line 219
    .line 220
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v30

    .line 224
    const/16 v8, 0x15

    .line 225
    .line 226
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    const/4 v8, 0x5

    .line 231
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v8}, Le2/d;->o(I)I

    .line 236
    .line 237
    .line 238
    move-result v34

    .line 239
    const/4 v8, 0x6

    .line 240
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    move/from16 v35, v3

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move/from16 v35, v9

    .line 250
    .line 251
    :goto_5
    const/4 v8, 0x7

    .line 252
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    move/from16 v36, v3

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    move/from16 v36, v9

    .line 262
    .line 263
    :goto_6
    const/16 v8, 0x8

    .line 264
    .line 265
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    move/from16 v37, v3

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move/from16 v37, v9

    .line 275
    .line 276
    :goto_7
    const/16 v8, 0x9

    .line 277
    .line 278
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    move/from16 v38, v3

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    move/from16 v38, v9

    .line 288
    .line 289
    :goto_8
    const/16 v8, 0xa

    .line 290
    .line 291
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v39

    .line 295
    const/16 v8, 0xb

    .line 296
    .line 297
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v41

    .line 301
    const/16 v8, 0xc

    .line 302
    .line 303
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_9

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :goto_9
    invoke-static {v10}, Le2/d;->c([B)Ljava/util/LinkedHashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v43

    .line 319
    new-instance v33, Lb0/d;

    .line 320
    .line 321
    invoke-direct/range {v33 .. v43}, Lb0/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/util/ArrayList;

    .line 333
    .line 334
    if-nez v8, :cond_a

    .line 335
    .line 336
    new-instance v8, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Ljava/util/ArrayList;

    .line 350
    .line 351
    if-nez v10, :cond_b

    .line 352
    .line 353
    new-instance v10, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_b
    move-object/from16 v34, v10

    .line 359
    .line 360
    new-instance v11, Lk0/o;

    .line 361
    .line 362
    move-object/from16 v21, v33

    .line 363
    .line 364
    move-object/from16 v33, v8

    .line 365
    .line 366
    invoke-direct/range {v11 .. v34}, Lk0/o;-><init>(Ljava/lang/String;ILb0/g;JJJLb0/d;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lr/l;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lk0/p;->x:Lk0/m;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v0}, Lv0/h;->o(Ljava/lang/Iterable;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move v5, v9

    .line 405
    :goto_a
    if-ge v5, v4, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    check-cast v6, Lk0/o;

    .line 414
    .line 415
    iget-object v7, v6, Lk0/o;->q:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_d

    .line 422
    .line 423
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lb0/g;

    .line 428
    .line 429
    :goto_b
    move-object/from16 v16, v7

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_d
    sget-object v7, Lb0/g;->b:Lb0/g;

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_c
    new-instance v11, Lb0/b0;

    .line 436
    .line 437
    iget-object v7, v6, Lk0/o;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget v13, v6, Lk0/o;->b:I

    .line 444
    .line 445
    new-instance v14, Ljava/util/HashSet;

    .line 446
    .line 447
    iget-object v7, v6, Lk0/o;->p:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    iget-object v15, v6, Lk0/o;->c:Lb0/g;

    .line 453
    .line 454
    iget v7, v6, Lk0/o;->h:I

    .line 455
    .line 456
    iget v8, v6, Lk0/o;->m:I

    .line 457
    .line 458
    iget-object v9, v6, Lk0/o;->g:Lb0/d;

    .line 459
    .line 460
    move-object/from16 v36, v11

    .line 461
    .line 462
    iget-wide v10, v6, Lk0/o;->d:J

    .line 463
    .line 464
    move/from16 v38, v4

    .line 465
    .line 466
    iget-wide v3, v6, Lk0/o;->e:J

    .line 467
    .line 468
    const-wide/16 v17, 0x0

    .line 469
    .line 470
    cmp-long v17, v3, v17

    .line 471
    .line 472
    if-eqz v17, :cond_e

    .line 473
    .line 474
    move-object/from16 v39, v0

    .line 475
    .line 476
    new-instance v0, Lb0/a0;

    .line 477
    .line 478
    move/from16 v18, v7

    .line 479
    .line 480
    move/from16 v40, v8

    .line 481
    .line 482
    iget-wide v7, v6, Lk0/o;->f:J

    .line 483
    .line 484
    invoke-direct {v0, v3, v4, v7, v8}, Lb0/a0;-><init>(JJ)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_e
    move-object/from16 v39, v0

    .line 489
    .line 490
    move/from16 v18, v7

    .line 491
    .line 492
    move/from16 v40, v8

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_d
    iget v7, v6, Lk0/o;->b:I

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    if-ne v7, v8, :cond_11

    .line 499
    .line 500
    sget-object v19, Lk0/p;->x:Lk0/m;

    .line 501
    .line 502
    if-ne v7, v8, :cond_f

    .line 503
    .line 504
    if-lez v18, :cond_f

    .line 505
    .line 506
    move/from16 v7, v17

    .line 507
    .line 508
    move/from16 v17, v8

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_f
    move/from16 v7, v17

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    :goto_e
    iget v8, v6, Lk0/o;->i:I

    .line 516
    .line 517
    move-object/from16 v41, v0

    .line 518
    .line 519
    iget-wide v0, v6, Lk0/o;->j:J

    .line 520
    .line 521
    move-wide/from16 v20, v0

    .line 522
    .line 523
    iget-wide v0, v6, Lk0/o;->k:J

    .line 524
    .line 525
    move-wide/from16 v22, v0

    .line 526
    .line 527
    iget v0, v6, Lk0/o;->l:I

    .line 528
    .line 529
    if-eqz v7, :cond_10

    .line 530
    .line 531
    const/16 v25, 0x1

    .line 532
    .line 533
    :goto_f
    move/from16 v24, v0

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_10
    const/16 v25, 0x0

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :goto_10
    iget-wide v0, v6, Lk0/o;->f:J

    .line 540
    .line 541
    move-wide/from16 v28, v0

    .line 542
    .line 543
    iget-wide v0, v6, Lk0/o;->n:J

    .line 544
    .line 545
    move-wide/from16 v32, v0

    .line 546
    .line 547
    move-wide/from16 v30, v3

    .line 548
    .line 549
    move/from16 v19, v8

    .line 550
    .line 551
    move-wide/from16 v26, v10

    .line 552
    .line 553
    invoke-static/range {v17 .. v33}, La/a;->b(ZIIJJIZJJJJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    move-wide/from16 v20, v26

    .line 558
    .line 559
    :goto_11
    move-wide/from16 v23, v0

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_11
    move-object/from16 v41, v0

    .line 563
    .line 564
    move-wide/from16 v20, v10

    .line 565
    .line 566
    const-wide v0, 0x7fffffffffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :goto_12
    iget v0, v6, Lk0/o;->o:I

    .line 573
    .line 574
    move/from16 v25, v0

    .line 575
    .line 576
    move-object/from16 v19, v9

    .line 577
    .line 578
    move/from16 v17, v18

    .line 579
    .line 580
    move-object/from16 v11, v36

    .line 581
    .line 582
    move/from16 v18, v40

    .line 583
    .line 584
    move-object/from16 v22, v41

    .line 585
    .line 586
    invoke-direct/range {v11 .. v25}, Lb0/b0;-><init>(Ljava/util/UUID;ILjava/util/HashSet;Lb0/g;Lb0/g;IILb0/d;JLb0/a0;JI)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move/from16 v4, v38

    .line 595
    .line 596
    move-object/from16 v0, v39

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    const/4 v9, 0x0

    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :cond_12
    return-object v2

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    goto :goto_14

    .line 605
    :goto_13
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Lr/l;->k()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 612
    :goto_14
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 613
    .line 614
    .line 615
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lb0/f0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt1/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v3, Ly0/j;->b:Ly0/j;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lo1/s;->d(Ly0/i;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lt1/i;->D()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v0, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-lt v2, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lv1/l;->c:Lv1/l;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lv1/l;->A(Ly0/i;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    const-string v0, "Worker was marked important ("

    .line 49
    .line 50
    iget-object v1, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ll0/u;

    .line 53
    .line 54
    iget-object v1, v1, Ll0/u;->b:Lm0/k;

    .line 55
    .line 56
    iget-object v1, v1, Lm0/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v1, v1, Lm0/a;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :try_start_1
    iget-object v1, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lm0/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm0/i;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lb0/h;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Ll0/u;->h:I

    .line 81
    .line 82
    iget-object v1, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ll0/u;

    .line 85
    .line 86
    iget-object v1, v1, Ll0/u;->d:Lk0/p;

    .line 87
    .line 88
    iget-object v1, v1, Lk0/p;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ll0/u;

    .line 96
    .line 97
    iget-object v1, v0, Ll0/u;->b:Lm0/k;

    .line 98
    .line 99
    iget-object v3, v0, Ll0/u;->f:Ll0/w;

    .line 100
    .line 101
    iget-object v7, v0, Ll0/u;->c:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, v0, Ll0/u;->e:Lb0/q;

    .line 104
    .line 105
    iget-object v0, v0, Lb0/q;->b:Landroidx/work/WorkerParameters;

    .line 106
    .line 107
    iget-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lm0/k;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Ll0/w;->a:Lk0/i;

    .line 118
    .line 119
    new-instance v2, Ll0/v;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Ll0/v;-><init>(Ll0/w;Lm0/k;Ljava/util/UUID;Lb0/h;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lm0/k;->k(Lt0/a;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ll0/u;

    .line 141
    .line 142
    iget-object v0, v0, Ll0/u;->d:Lk0/p;

    .line 143
    .line 144
    iget-object v0, v0, Lk0/p;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ") but did not provide ForegroundInfo"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :goto_2
    iget-object v1, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ll0/u;

    .line 167
    .line 168
    iget-object v1, v1, Ll0/u;->b:Lm0/k;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lm0/k;->j(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :pswitch_1
    iget-object v0, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lm0/k;

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p0}, Lb0/f0;->a()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lm0/k;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-virtual {v1, v0}, Lm0/k;->j(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void

    .line 192
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Runnable;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ll0/p;

    .line 202
    .line 203
    iget-object v1, v0, Ll0/p;->e:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v1

    .line 206
    :try_start_4
    iget-object v0, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ll0/p;

    .line 209
    .line 210
    invoke-virtual {v0}, Ll0/p;->a()V

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    throw v0

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    iget-object v1, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ll0/p;

    .line 222
    .line 223
    iget-object v1, v1, Ll0/p;->e:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_5
    iget-object v2, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ll0/p;

    .line 229
    .line 230
    invoke-virtual {v2}, Ll0/p;->a()V

    .line 231
    .line 232
    .line 233
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 234
    throw v0

    .line 235
    :catchall_5
    move-exception v0

    .line 236
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 237
    throw v0

    .line 238
    :pswitch_3
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lj0/b;

    .line 241
    .line 242
    iget-object v0, v0, Lj0/b;->a:Lc0/w;

    .line 243
    .line 244
    iget-object v0, v0, Lc0/w;->f:Lc0/i;

    .line 245
    .line 246
    iget-object v1, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v0, Lc0/i;->k:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_7
    invoke-virtual {v0, v1}, Lc0/i;->c(Ljava/lang/String;)Lc0/b0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v0, v0, Lc0/b0;->d:Lk0/p;

    .line 260
    .line 261
    monitor-exit v2

    .line 262
    goto :goto_5

    .line 263
    :catchall_6
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :cond_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_5
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, Lk0/p;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    iget-object v1, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lj0/b;

    .line 278
    .line 279
    iget-object v1, v1, Lj0/b;->c:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    :try_start_8
    iget-object v2, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lj0/b;

    .line 285
    .line 286
    iget-object v2, v2, Lj0/b;->f:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-static {v0}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lj0/b;

    .line 298
    .line 299
    iget-object v3, v2, Lj0/b;->h:La2/q;

    .line 300
    .line 301
    iget-object v4, v2, Lj0/b;->b:Lk0/i;

    .line 302
    .line 303
    iget-object v4, v4, Lk0/i;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lo1/e0;

    .line 306
    .line 307
    invoke-static {v3, v0, v4, v2}, Lg0/i;->a(La2/q;Lk0/p;Lo1/e0;Lg0/e;)Lo1/n0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lj0/b;

    .line 314
    .line 315
    iget-object v3, v3, Lj0/b;->g:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-static {v0}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    monitor-exit v1

    .line 325
    goto :goto_6

    .line 326
    :catchall_7
    move-exception v0

    .line 327
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 328
    throw v0

    .line 329
    :cond_5
    :goto_6
    return-void

    .line 330
    :goto_7
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 331
    throw v0

    .line 332
    :pswitch_4
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v1, Ld0/a;->e:I

    .line 337
    .line 338
    iget-object v1, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lk0/p;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ld0/a;

    .line 348
    .line 349
    iget-object v0, v0, Ld0/a;->a:Ld0/c;

    .line 350
    .line 351
    filled-new-array {v1}, [Lk0/p;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ld0/c;->c([Lk0/p;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lc0/b0;

    .line 362
    .line 363
    iget-object v0, v0, Lc0/b0;->q:Lm0/k;

    .line 364
    .line 365
    iget-object v0, v0, Lm0/i;->b:Ljava/lang/Object;

    .line 366
    .line 367
    instance-of v0, v0, Lm0/a;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_6
    :try_start_a
    iget-object v0, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lt0/a;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget v1, Lc0/b0;->s:I

    .line 384
    .line 385
    iget-object v1, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lc0/b0;

    .line 388
    .line 389
    iget-object v1, v1, Lc0/b0;->d:Lk0/p;

    .line 390
    .line 391
    iget-object v1, v1, Lk0/p;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lc0/b0;

    .line 399
    .line 400
    iget-object v1, v0, Lc0/b0;->q:Lm0/k;

    .line 401
    .line 402
    iget-object v0, v0, Lc0/b0;->e:Lb0/q;

    .line 403
    .line 404
    invoke-virtual {v0}, Lb0/q;->d()Lm0/k;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Lm0/k;->k(Lt0/a;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catchall_8
    move-exception v0

    .line 413
    iget-object v1, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lc0/b0;

    .line 416
    .line 417
    iget-object v1, v1, Lc0/b0;->q:Lm0/k;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lm0/k;->j(Ljava/lang/Throwable;)Z

    .line 420
    .line 421
    .line 422
    :goto_8
    return-void

    .line 423
    :pswitch_6
    :try_start_b
    iget-object v0, p0, Lb0/f0;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroidx/work/Worker;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 438
    :catchall_9
    move-exception v0

    .line 439
    iget-object v1, p0, Lb0/f0;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lm0/k;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lm0/k;->j(Ljava/lang/Throwable;)Z

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
