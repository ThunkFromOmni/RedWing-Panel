.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lb0/p;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb0/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lc0/w;->n(Landroid/content/Context;)Lc0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lk0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lk0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()Lk0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lc0/w;->b:La2/f;

    .line 28
    .line 29
    iget-object v0, v0, La2/f;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb0/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 54
    .line 55
    invoke-static {v0, v8}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v0, v6, v7}, Lr/l;->i(IJ)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :try_start_0
    const-string v7, "id"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v9, "state"

    .line 78
    .line 79
    invoke-static {v6, v9}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v10, "worker_class_name"

    .line 84
    .line 85
    invoke-static {v6, v10}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "input_merger_class_name"

    .line 90
    .line 91
    invoke-static {v6, v11}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v12, "input"

    .line 96
    .line 97
    invoke-static {v6, v12}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "output"

    .line 102
    .line 103
    invoke-static {v6, v13}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v14, "initial_delay"

    .line 108
    .line 109
    invoke-static {v6, v14}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-string v15, "interval_duration"

    .line 114
    .line 115
    invoke-static {v6, v15}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const-string v0, "flex_duration"

    .line 120
    .line 121
    invoke-static {v6, v0}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "run_attempt_count"

    .line 126
    .line 127
    invoke-static {v6, v1}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    const-string v3, "backoff_policy"

    .line 134
    .line 135
    invoke-static {v6, v3}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 142
    .line 143
    invoke-static {v6, v8}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    const-string v2, "last_enqueue_time"

    .line 150
    .line 151
    invoke-static {v6, v2}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object/from16 v19, v4

    .line 156
    .line 157
    const-string v4, "minimum_retention_duration"

    .line 158
    .line 159
    invoke-static {v6, v4}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move-object/from16 v20, v5

    .line 164
    .line 165
    const-string v5, "schedule_requested_at"

    .line 166
    .line 167
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move/from16 v21, v5

    .line 172
    .line 173
    const-string v5, "run_in_foreground"

    .line 174
    .line 175
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move/from16 v22, v5

    .line 180
    .line 181
    const-string v5, "out_of_quota_policy"

    .line 182
    .line 183
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move/from16 v23, v5

    .line 188
    .line 189
    const-string v5, "period_count"

    .line 190
    .line 191
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move/from16 v24, v5

    .line 196
    .line 197
    const-string v5, "generation"

    .line 198
    .line 199
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move/from16 v25, v5

    .line 204
    .line 205
    const-string v5, "next_schedule_time_override"

    .line 206
    .line 207
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move/from16 v26, v5

    .line 212
    .line 213
    const-string v5, "next_schedule_time_override_generation"

    .line 214
    .line 215
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move/from16 v27, v5

    .line 220
    .line 221
    const-string v5, "stop_reason"

    .line 222
    .line 223
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move/from16 v28, v5

    .line 228
    .line 229
    const-string v5, "required_network_type"

    .line 230
    .line 231
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move/from16 v29, v5

    .line 236
    .line 237
    const-string v5, "requires_charging"

    .line 238
    .line 239
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move/from16 v30, v5

    .line 244
    .line 245
    const-string v5, "requires_device_idle"

    .line 246
    .line 247
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move/from16 v31, v5

    .line 252
    .line 253
    const-string v5, "requires_battery_not_low"

    .line 254
    .line 255
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    move/from16 v32, v5

    .line 260
    .line 261
    const-string v5, "requires_storage_not_low"

    .line 262
    .line 263
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move/from16 v33, v5

    .line 268
    .line 269
    const-string v5, "trigger_content_update_delay"

    .line 270
    .line 271
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move/from16 v34, v5

    .line 276
    .line 277
    const-string v5, "trigger_max_content_delay"

    .line 278
    .line 279
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move/from16 v35, v5

    .line 284
    .line 285
    const-string v5, "content_uri_triggers"

    .line 286
    .line 287
    invoke-static {v6, v5}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move/from16 v36, v5

    .line 292
    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    move/from16 v37, v4

    .line 296
    .line 297
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    if-eqz v4, :cond_0

    .line 317
    .line 318
    move-object/from16 v40, v38

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v40, v4

    .line 326
    .line 327
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v4}, Le2/d;->q(I)I

    .line 332
    .line 333
    .line 334
    move-result v41

    .line 335
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_1

    .line 340
    .line 341
    move-object/from16 v42, v38

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object/from16 v42, v4

    .line 349
    .line 350
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_2

    .line 355
    .line 356
    move-object/from16 v43, v38

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object/from16 v43, v4

    .line 364
    .line 365
    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_3

    .line 370
    .line 371
    move-object/from16 v4, v38

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_4
    invoke-static {v4}, Lb0/g;->a([B)Lb0/g;

    .line 379
    .line 380
    .line 381
    move-result-object v44

    .line 382
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_4

    .line 387
    .line 388
    move-object/from16 v4, v38

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_5
    invoke-static {v4}, Lb0/g;->a([B)Lb0/g;

    .line 396
    .line 397
    .line 398
    move-result-object v45

    .line 399
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v46

    .line 403
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v48

    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v53

    .line 415
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Le2/d;->n(I)I

    .line 420
    .line 421
    .line 422
    move-result v54

    .line 423
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v55

    .line 427
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v57

    .line 431
    move/from16 v4, v37

    .line 432
    .line 433
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v59

    .line 437
    move/from16 v37, v0

    .line 438
    .line 439
    move/from16 v0, v21

    .line 440
    .line 441
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v61

    .line 445
    move/from16 v21, v0

    .line 446
    .line 447
    move/from16 v0, v22

    .line 448
    .line 449
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v22

    .line 453
    const/16 v39, 0x0

    .line 454
    .line 455
    if-eqz v22, :cond_5

    .line 456
    .line 457
    const/16 v63, 0x1

    .line 458
    .line 459
    :goto_6
    move/from16 v22, v0

    .line 460
    .line 461
    move/from16 v0, v23

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_5
    move/from16 v63, v39

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v23

    .line 471
    invoke-static/range {v23 .. v23}, Le2/d;->p(I)I

    .line 472
    .line 473
    .line 474
    move-result v64

    .line 475
    move/from16 v23, v0

    .line 476
    .line 477
    move/from16 v0, v24

    .line 478
    .line 479
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v65

    .line 483
    move/from16 v24, v0

    .line 484
    .line 485
    move/from16 v0, v25

    .line 486
    .line 487
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v66

    .line 491
    move/from16 v25, v0

    .line 492
    .line 493
    move/from16 v0, v26

    .line 494
    .line 495
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v67

    .line 499
    move/from16 v26, v0

    .line 500
    .line 501
    move/from16 v0, v27

    .line 502
    .line 503
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v69

    .line 507
    move/from16 v27, v0

    .line 508
    .line 509
    move/from16 v0, v28

    .line 510
    .line 511
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v70

    .line 515
    move/from16 v28, v0

    .line 516
    .line 517
    move/from16 v0, v29

    .line 518
    .line 519
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v29

    .line 523
    invoke-static/range {v29 .. v29}, Le2/d;->o(I)I

    .line 524
    .line 525
    .line 526
    move-result v72

    .line 527
    move/from16 v29, v0

    .line 528
    .line 529
    move/from16 v0, v30

    .line 530
    .line 531
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v30

    .line 535
    if-eqz v30, :cond_6

    .line 536
    .line 537
    const/16 v73, 0x1

    .line 538
    .line 539
    :goto_8
    move/from16 v30, v0

    .line 540
    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_6
    move/from16 v73, v39

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v31

    .line 551
    if-eqz v31, :cond_7

    .line 552
    .line 553
    const/16 v74, 0x1

    .line 554
    .line 555
    :goto_a
    move/from16 v31, v0

    .line 556
    .line 557
    move/from16 v0, v32

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_7
    move/from16 v74, v39

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 564
    .line 565
    .line 566
    move-result v32

    .line 567
    if-eqz v32, :cond_8

    .line 568
    .line 569
    const/16 v75, 0x1

    .line 570
    .line 571
    :goto_c
    move/from16 v32, v0

    .line 572
    .line 573
    move/from16 v0, v33

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_8
    move/from16 v75, v39

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v33

    .line 583
    if-eqz v33, :cond_9

    .line 584
    .line 585
    const/16 v76, 0x1

    .line 586
    .line 587
    :goto_e
    move/from16 v33, v0

    .line 588
    .line 589
    move/from16 v0, v34

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_9
    move/from16 v76, v39

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v77

    .line 599
    move/from16 v34, v0

    .line 600
    .line 601
    move/from16 v0, v35

    .line 602
    .line 603
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v79

    .line 607
    move/from16 v35, v0

    .line 608
    .line 609
    move/from16 v0, v36

    .line 610
    .line 611
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 612
    .line 613
    .line 614
    move-result v36

    .line 615
    if-eqz v36, :cond_a

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 619
    .line 620
    .line 621
    move-result-object v38

    .line 622
    :goto_10
    invoke-static/range {v38 .. v38}, Le2/d;->c([B)Ljava/util/LinkedHashSet;

    .line 623
    .line 624
    .line 625
    move-result-object v81

    .line 626
    new-instance v52, Lb0/d;

    .line 627
    .line 628
    move-object/from16 v71, v52

    .line 629
    .line 630
    invoke-direct/range {v71 .. v81}, Lb0/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v52, v71

    .line 634
    .line 635
    new-instance v39, Lk0/p;

    .line 636
    .line 637
    invoke-direct/range {v39 .. v70}, Lk0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb0/g;Lb0/g;JJJLb0/d;IIJJJJZIIIJII)V

    .line 638
    .line 639
    .line 640
    move/from16 v36, v0

    .line 641
    .line 642
    move-object/from16 v0, v39

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    .line 647
    move/from16 v0, v37

    .line 648
    .line 649
    move/from16 v37, v4

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :catchall_0
    move-exception v0

    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, Lr/l;->k()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v16 .. v16}, Lk0/q;->h()Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual/range {v16 .. v16}, Lk0/q;->d()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_c

    .line 675
    .line 676
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget v3, Lo0/b;->a:I

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v6, v18

    .line 690
    .line 691
    move-object/from16 v3, v19

    .line 692
    .line 693
    move-object/from16 v4, v20

    .line 694
    .line 695
    invoke-static {v3, v4, v6, v5}, Lo0/b;->a(Lk0/l;Lk0/s;Lk0/i;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_c
    move-object/from16 v6, v18

    .line 703
    .line 704
    move-object/from16 v3, v19

    .line 705
    .line 706
    move-object/from16 v4, v20

    .line 707
    .line 708
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_d

    .line 713
    .line 714
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget v5, Lo0/b;->a:I

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v3, v4, v6, v0}, Lo0/b;->a(Lk0/l;Lk0/s;Lk0/i;Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_e

    .line 738
    .line 739
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget v2, Lo0/b;->a:I

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v3, v4, v6, v1}, Lo0/b;->a(Lk0/l;Lk0/s;Lk0/i;Ljava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    :cond_e
    new-instance v0, Lb0/o;

    .line 759
    .line 760
    sget-object v1, Lb0/g;->b:Lb0/g;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lb0/o;-><init>(Lb0/g;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :catchall_1
    move-exception v0

    .line 767
    move-object/from16 v17, v8

    .line 768
    .line 769
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v17 .. v17}, Lr/l;->k()V

    .line 773
    .line 774
    .line 775
    throw v0
.end method
