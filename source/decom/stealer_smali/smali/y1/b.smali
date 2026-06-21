.class public final Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lw1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lb2/g;)Lw1/v;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lb2/g;->e:Lw1/t;

    .line 7
    .line 8
    new-instance v2, Lk0/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lk0/c;-><init>(Lw1/t;Lw1/v;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    iget-object v6, v1, Lw1/t;->f:Lw1/c;

    .line 17
    .line 18
    if-nez v6, :cond_1a

    .line 19
    .line 20
    sget v6, Lw1/c;->n:I

    .line 21
    .line 22
    iget-object v6, v1, Lw1/t;->c:Lw1/k;

    .line 23
    .line 24
    invoke-virtual {v6}, Lw1/k;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v12, v3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, -0x1

    .line 34
    const/16 v16, -0x1

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, -0x1

    .line 43
    .line 44
    const/16 v21, -0x1

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v10, v7, :cond_18

    .line 53
    .line 54
    const/16 v25, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Lw1/k;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v10}, Lw1/k;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v3, "Cache-Control"

    .line 65
    .line 66
    invoke-static {v8, v3}, Ln1/k;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    :goto_1
    const/4 v11, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v12, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v3, "Pragma"

    .line 79
    .line 80
    invoke-static {v8, v3}, Ln1/k;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/4 v3, 0x0

    .line 88
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v3, v8, :cond_17

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move v9, v3

    .line 99
    :goto_4
    if-ge v9, v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move-object/from16 v27, v2

    .line 106
    .line 107
    const-string v2, "=,;"

    .line 108
    .line 109
    invoke-static {v2, v4}, Ln1/c;->t(Ljava/lang/CharSequence;C)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    move-object/from16 v2, v27

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move-object/from16 v27, v2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_5
    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eq v9, v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v4, 0x2c

    .line 150
    .line 151
    if-eq v3, v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v4, 0x3b

    .line 158
    .line 159
    if-ne v3, v4, :cond_4

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    sget-object v3, Lx1/b;->a:[B

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_6
    if-ge v9, v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v8, 0x20

    .line 178
    .line 179
    if-eq v4, v8, :cond_5

    .line 180
    .line 181
    const/16 v8, 0x9

    .line 182
    .line 183
    if-eq v4, v8, :cond_5

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v9, v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/16 v4, 0x22

    .line 204
    .line 205
    if-ne v3, v4, :cond_7

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-static {v5, v4, v9, v3}, Ln1/c;->x(Ljava/lang/CharSequence;CII)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move v4, v9

    .line 226
    :goto_8
    if-ge v4, v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move/from16 v28, v3

    .line 233
    .line 234
    const-string v3, ",;"

    .line 235
    .line 236
    invoke-static {v3, v8}, Ln1/c;->t(Ljava/lang/CharSequence;C)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    move/from16 v3, v28

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :goto_9
    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move/from16 v29, v4

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    move/from16 v3, v29

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    move v3, v9

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_b
    const-string v8, "no-cache"

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    move/from16 v13, v25

    .line 283
    .line 284
    :cond_b
    :goto_c
    move-object/from16 v2, v27

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_c
    const-string v8, "no-store"

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    move/from16 v14, v25

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_d
    const-string v8, "max-age"

    .line 300
    .line 301
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    const/4 v8, -0x1

    .line 308
    invoke-static {v8, v4}, Lx1/b;->w(ILjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    goto :goto_c

    .line 313
    :cond_e
    const/4 v8, -0x1

    .line 314
    const-string v9, "s-maxage"

    .line 315
    .line 316
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_f

    .line 321
    .line 322
    invoke-static {v8, v4}, Lx1/b;->w(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    goto :goto_c

    .line 327
    :cond_f
    const-string v8, "private"

    .line 328
    .line 329
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_10

    .line 334
    .line 335
    move/from16 v17, v25

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_10
    const-string v8, "public"

    .line 339
    .line 340
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_11

    .line 345
    .line 346
    move/from16 v18, v25

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_11
    const-string v8, "must-revalidate"

    .line 350
    .line 351
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_12

    .line 356
    .line 357
    move/from16 v19, v25

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    const-string v8, "max-stale"

    .line 361
    .line 362
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    const v2, 0x7fffffff

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4}, Lx1/b;->w(ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    goto :goto_c

    .line 376
    :cond_13
    const-string v8, "min-fresh"

    .line 377
    .line 378
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_14

    .line 383
    .line 384
    const/4 v8, -0x1

    .line 385
    invoke-static {v8, v4}, Lx1/b;->w(ILjava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    const/4 v8, -0x1

    .line 391
    const-string v4, "only-if-cached"

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_15

    .line 398
    .line 399
    move/from16 v22, v25

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_15
    const-string v4, "no-transform"

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_16

    .line 409
    .line 410
    move/from16 v23, v25

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_16
    const-string v4, "immutable"

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    move/from16 v24, v25

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_17
    move-object/from16 v27, v2

    .line 427
    .line 428
    const/4 v8, -0x1

    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    move-object/from16 v2, v27

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_18
    move-object/from16 v27, v2

    .line 437
    .line 438
    if-nez v11, :cond_19

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_19
    move-object/from16 v25, v12

    .line 444
    .line 445
    :goto_d
    new-instance v12, Lw1/c;

    .line 446
    .line 447
    invoke-direct/range {v12 .. v25}, Lw1/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v12, v1, Lw1/t;->f:Lw1/c;

    .line 451
    .line 452
    move-object v6, v12

    .line 453
    goto :goto_e

    .line 454
    :cond_1a
    move-object/from16 v27, v2

    .line 455
    .line 456
    :goto_e
    iget-boolean v2, v6, Lw1/c;->j:Z

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    new-instance v2, Lk0/c;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-direct {v2, v3, v3}, Lk0/c;-><init>(Lw1/t;Lw1/v;)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1b
    move-object/from16 v27, v2

    .line 468
    .line 469
    :cond_1c
    move-object/from16 v2, v27

    .line 470
    .line 471
    :goto_f
    iget-object v3, v2, Lk0/c;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lw1/t;

    .line 474
    .line 475
    iget-object v2, v2, Lk0/c;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lw1/v;

    .line 478
    .line 479
    const/16 v4, 0x14

    .line 480
    .line 481
    if-nez v3, :cond_1e

    .line 482
    .line 483
    if-nez v2, :cond_1e

    .line 484
    .line 485
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    sget-object v7, Lx1/b;->c:Lb2/h;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    if-eqz v1, :cond_1d

    .line 497
    .line 498
    new-instance v6, Lw1/k;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    new-array v2, v2, [Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, [Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v6, v0}, Lw1/k;-><init>([Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lw1/v;

    .line 513
    .line 514
    sget-object v2, Lw1/r;->d:Lw1/r;

    .line 515
    .line 516
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 517
    .line 518
    const/16 v4, 0x1f8

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const-wide/16 v11, -0x1

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    invoke-direct/range {v0 .. v15}, Lw1/v;-><init>(Lw1/t;Lw1/r;Ljava/lang/String;ILw1/j;Lw1/k;Lb2/h;Lw1/v;Lw1/v;Lw1/v;JJLa2/e;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    const-string v1, "request == null"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1e
    const-string v1, "cacheResponse"

    .line 540
    .line 541
    if-nez v3, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v2}, Lw1/v;->a()Lw1/u;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v2}, Ly1/a;->a(Lw1/v;)Lw1/v;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v1, v2}, Lw1/u;->b(Ljava/lang/String;Lw1/v;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v0, Lw1/u;->i:Lw1/v;

    .line 555
    .line 556
    invoke-virtual {v0}, Lw1/u;->a()Lw1/v;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_1f
    invoke-virtual {v0, v3}, Lb2/g;->b(Lw1/t;)Lw1/v;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v3, "networkResponse"

    .line 566
    .line 567
    if-eqz v2, :cond_29

    .line 568
    .line 569
    iget v5, v0, Lw1/v;->e:I

    .line 570
    .line 571
    const/16 v6, 0x130

    .line 572
    .line 573
    if-ne v5, v6, :cond_28

    .line 574
    .line 575
    invoke-virtual {v2}, Lw1/v;->a()Lw1/u;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v6, v2, Lw1/v;->g:Lw1/k;

    .line 580
    .line 581
    iget-object v7, v0, Lw1/v;->g:Lw1/k;

    .line 582
    .line 583
    new-instance v8, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Lw1/k;->size()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/4 v9, 0x0

    .line 593
    :goto_10
    const-string v10, "Content-Type"

    .line 594
    .line 595
    const-string v11, "Content-Encoding"

    .line 596
    .line 597
    const-string v12, "Content-Length"

    .line 598
    .line 599
    if-ge v9, v4, :cond_24

    .line 600
    .line 601
    invoke-virtual {v6, v9}, Lw1/k;->b(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v6, v9}, Lw1/k;->d(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const-string v15, "Warning"

    .line 610
    .line 611
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    if-eqz v15, :cond_20

    .line 616
    .line 617
    const-string v15, "1"

    .line 618
    .line 619
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    if-eqz v15, :cond_20

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_20
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_22

    .line 631
    .line 632
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-nez v11, :cond_22

    .line 637
    .line 638
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_21

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_21
    invoke-static {v13}, Ly1/a;->b(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_22

    .line 650
    .line 651
    invoke-virtual {v7, v13}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    if-nez v10, :cond_23

    .line 656
    .line 657
    :cond_22
    :goto_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-static {v14}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_23
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_24
    invoke-virtual {v7}, Lw1/k;->size()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_13
    if-ge v6, v4, :cond_27

    .line 680
    .line 681
    invoke-virtual {v7, v6}, Lw1/k;->b(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-nez v13, :cond_26

    .line 690
    .line 691
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-nez v13, :cond_26

    .line 696
    .line 697
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-eqz v13, :cond_25

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_25
    invoke-static {v9}, Ly1/a;->b(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-eqz v13, :cond_26

    .line 709
    .line 710
    invoke-virtual {v7, v6}, Lw1/k;->d(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-static {v13}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_26
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_27
    const/4 v6, 0x0

    .line 732
    new-array v4, v6, [Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, [Ljava/lang/String;

    .line 739
    .line 740
    new-instance v6, La2/q;

    .line 741
    .line 742
    const/16 v8, 0x9

    .line 743
    .line 744
    invoke-direct {v6, v8}, La2/q;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v6, La2/q;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v7, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 756
    .line 757
    .line 758
    iput-object v6, v5, Lw1/u;->f:La2/q;

    .line 759
    .line 760
    iget-wide v6, v0, Lw1/v;->l:J

    .line 761
    .line 762
    iput-wide v6, v5, Lw1/u;->k:J

    .line 763
    .line 764
    iget-wide v6, v0, Lw1/v;->m:J

    .line 765
    .line 766
    iput-wide v6, v5, Lw1/u;->l:J

    .line 767
    .line 768
    invoke-static {v2}, Ly1/a;->a(Lw1/v;)Lw1/v;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v1, v2}, Lw1/u;->b(Ljava/lang/String;Lw1/v;)V

    .line 773
    .line 774
    .line 775
    iput-object v2, v5, Lw1/u;->i:Lw1/v;

    .line 776
    .line 777
    invoke-static {v0}, Ly1/a;->a(Lw1/v;)Lw1/v;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v3, v1}, Lw1/u;->b(Ljava/lang/String;Lw1/v;)V

    .line 782
    .line 783
    .line 784
    iput-object v1, v5, Lw1/u;->h:Lw1/v;

    .line 785
    .line 786
    invoke-virtual {v5}, Lw1/u;->a()Lw1/v;

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lw1/v;->h:Lb2/h;

    .line 790
    .line 791
    invoke-virtual {v0}, Lb2/h;->close()V

    .line 792
    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    throw v26

    .line 797
    :cond_28
    iget-object v4, v2, Lw1/v;->h:Lb2/h;

    .line 798
    .line 799
    if-eqz v4, :cond_29

    .line 800
    .line 801
    invoke-static {v4}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 802
    .line 803
    .line 804
    :cond_29
    invoke-virtual {v0}, Lw1/v;->a()Lw1/u;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v2}, Ly1/a;->a(Lw1/v;)Lw1/v;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v1, v2}, Lw1/u;->b(Ljava/lang/String;Lw1/v;)V

    .line 813
    .line 814
    .line 815
    iput-object v2, v4, Lw1/u;->i:Lw1/v;

    .line 816
    .line 817
    invoke-static {v0}, Ly1/a;->a(Lw1/v;)Lw1/v;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v3, v0}, Lw1/u;->b(Ljava/lang/String;Lw1/v;)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v4, Lw1/u;->h:Lw1/v;

    .line 825
    .line 826
    invoke-virtual {v4}, Lw1/u;->a()Lw1/v;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0
.end method
