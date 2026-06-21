.class public abstract Lx1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:[B

.field public static final b:Lw1/k;

.field public static final c:Lb2/h;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Lh1/j;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lx1/b;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lk0/f;->f([Ljava/lang/String;)Lw1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lx1/b;->b:Lw1/k;

    .line 13
    .line 14
    new-instance v2, Lk2/h;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lk2/h;->F(I[B)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    new-instance v1, Lb2/h;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2, v5}, Lb2/h;-><init>(JLk2/j;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx1/b;->c:Lb2/h;

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    move-wide v7, v3

    .line 33
    invoke-static/range {v3 .. v8}, Lx1/b;->c(JJJ)V

    .line 34
    .line 35
    .line 36
    const-string v1, "efbbbf"

    .line 37
    .line 38
    invoke-static {v1}, Lc0/b;->f(Ljava/lang/String;)Lk2/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "feff"

    .line 43
    .line 44
    invoke-static {v2}, Lc0/b;->f(Ljava/lang/String;)Lk2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "fffe"

    .line 49
    .line 50
    invoke-static {v3}, Lc0/b;->f(Ljava/lang/String;)Lk2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "0000ffff"

    .line 55
    .line 56
    invoke-static {v4}, Lc0/b;->f(Ljava/lang/String;)Lk2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "ffff0000"

    .line 61
    .line 62
    invoke-static {v5}, Lc0/b;->f(Ljava/lang/String;)Lk2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {v1, v2, v3, v4, v5}, [Lk2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Lv0/c;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lv0/c;-><init>([Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-le v2, v3, :cond_0

    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_0
    const/4 v5, -0x1

    .line 98
    if-ge v4, v10, :cond_1

    .line 99
    .line 100
    aget-object v7, v1, v4

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-array v4, v0, [Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [Ljava/lang/Integer;

    .line 119
    .line 120
    array-length v4, v2

    .line 121
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    array-length v4, v2

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object v9, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v7, Lv0/c;

    .line 138
    .line 139
    invoke-direct {v7, v2, v3}, Lv0/c;-><init>([Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    move-object v9, v4

    .line 146
    :goto_1
    move v2, v0

    .line 147
    move v4, v2

    .line 148
    :goto_2
    if-ge v2, v10, :cond_b

    .line 149
    .line 150
    aget-object v7, v1, v2

    .line 151
    .line 152
    add-int/lit8 v8, v4, 0x1

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const-string v13, ")."

    .line 163
    .line 164
    if-ltz v11, :cond_a

    .line 165
    .line 166
    if-gt v11, v12, :cond_9

    .line 167
    .line 168
    add-int/lit8 v11, v11, -0x1

    .line 169
    .line 170
    move v12, v0

    .line 171
    :goto_3
    if-gt v12, v11, :cond_7

    .line 172
    .line 173
    add-int v13, v12, v11

    .line 174
    .line 175
    ushr-int/2addr v13, v3

    .line 176
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/Comparable;

    .line 181
    .line 182
    if-ne v14, v7, :cond_3

    .line 183
    .line 184
    move v14, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    if-nez v14, :cond_4

    .line 187
    .line 188
    move v14, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    if-nez v7, :cond_5

    .line 191
    .line 192
    move v14, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {v14, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    :goto_4
    if-gez v14, :cond_6

    .line 199
    .line 200
    add-int/lit8 v12, v13, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    if-lez v14, :cond_8

    .line 204
    .line 205
    add-int/lit8 v11, v13, -0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    neg-int v13, v12

    .line 211
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v9, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    move v4, v8

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "toIndex ("

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, ") is greater than size ("

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 256
    .line 257
    invoke-static {v1, v13, v11}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lk2/k;

    .line 270
    .line 271
    invoke-virtual {v2}, Lk2/k;->c()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_13

    .line 276
    .line 277
    move v2, v0

    .line 278
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v2, v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lk2/k;

    .line 289
    .line 290
    add-int/lit8 v4, v2, 0x1

    .line 291
    .line 292
    move v5, v4

    .line 293
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ge v5, v7, :cond_e

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lk2/k;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lk2/k;->c()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v7, v8, v3}, Lk2/k;->g(ILk2/k;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    invoke-virtual {v7}, Lk2/k;->c()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v3}, Lk2/k;->c()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eq v8, v11, :cond_d

    .line 327
    .line 328
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-le v7, v8, :cond_c

    .line 349
    .line 350
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "duplicate option: "

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_e
    move v2, v4

    .line 385
    goto :goto_5

    .line 386
    :cond_f
    new-instance v4, Lk2/h;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const-wide/16 v2, 0x0

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static/range {v2 .. v9}, Lk2/b;->b(JLk2/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    iget-wide v2, v4, Lk2/h;->c:J

    .line 403
    .line 404
    const/4 v5, 0x4

    .line 405
    int-to-long v5, v5

    .line 406
    div-long/2addr v2, v5

    .line 407
    long-to-int v2, v2

    .line 408
    new-array v2, v2, [I

    .line 409
    .line 410
    move v3, v0

    .line 411
    :goto_7
    invoke-virtual {v4}, Lk2/h;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_10

    .line 416
    .line 417
    add-int/lit8 v5, v3, 0x1

    .line 418
    .line 419
    invoke-virtual {v4}, Lk2/h;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    aput v6, v2, v3

    .line 424
    .line 425
    move v3, v5

    .line 426
    goto :goto_7

    .line 427
    :cond_10
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, [Lk2/k;

    .line 432
    .line 433
    const-string v1, "GMT"

    .line 434
    .line 435
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sput-object v1, Lx1/b;->d:Ljava/util/TimeZone;

    .line 440
    .line 441
    new-instance v1, Lh1/j;

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-direct {v1, v2}, Lh1/j;-><init>(I)V

    .line 445
    .line 446
    .line 447
    sput-object v1, Lx1/b;->e:Lh1/j;

    .line 448
    .line 449
    const-class v1, Lw1/q;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "okhttp3."

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_11

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_11
    const-string v2, "Client"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-int/lit8 v2, v2, -0x6

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_12
    sput-object v1, Lx1/b;->f:Ljava/lang/String;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v1, "the empty byte string is not a supported option"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public static final a(Lw1/m;Lw1/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lw1/m;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lw1/m;->e:I

    .line 12
    .line 13
    iget v1, p1, Lw1/m;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lw1/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lw1/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_2

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, " too small."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 44
    return p0

    .line 45
    :cond_2
    const-string p1, " too large."

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "unit == null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    const-string p1, " < 0"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static final c(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p0, p0, p4

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Ln1/c;->t(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1
.end method

.method public static final g(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public static synthetic h(Ljava/lang/String;CIII)I
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lx1/b;->g(Ljava/lang/String;CII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_1
    array-length v5, p1

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    move v5, v6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_2
    if-eqz v5, :cond_4

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    return v6

    .line 39
    :cond_3
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    return v1
.end method

.method public static final k(Lw1/v;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/v;->g:Lw1/k;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lv0/g;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lh1/m;->c(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lh1/m;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final n(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0xc

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v1, 0xd

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return p1

    .line 35
    :cond_5
    return p2
.end method

.method public static final o(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-gt p1, p2, :cond_5

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0xd

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :goto_1
    if-eq p2, p1, :cond_5

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_5
    return p1
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    array-length v5, p1

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p1, v6

    .line 18
    .line 19
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Cookie"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Proxy-Authorization"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Set-Cookie"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final r(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final s(Lk2/j;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lk2/j;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lk2/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lk2/j;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final t(Lk2/w;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lk2/y;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lk2/y;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v4

    .line 33
    :goto_0
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    int-to-long v8, p1

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    add-long/2addr v8, v1

    .line 47
    invoke-virtual {v3, v8, v9}, Lk2/y;->d(J)Lk2/y;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Lk2/h;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v8, 0x2000

    .line 56
    .line 57
    invoke-interface {p0, p1, v8, v9}, Lk2/w;->n(Lk2/h;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, -0x1

    .line 62
    .line 63
    cmp-long v0, v8, v10

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v8, p1, Lk2/h;->c:J

    .line 68
    .line 69
    invoke-virtual {p1, v8, v9}, Lk2/h;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    cmp-long p1, v6, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lk2/y;->a()Lk2/y;

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    add-long/2addr v1, v6

    .line 91
    invoke-virtual {p0, v1, v2}, Lk2/y;->d(J)Lk2/y;

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    cmp-long v0, v6, v4

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lk2/y;->a()Lk2/y;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    add-long/2addr v1, v6

    .line 113
    invoke-virtual {p0, v1, v2}, Lk2/y;->d(J)Lk2/y;

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p1

    .line 117
    :catch_0
    cmp-long p1, v6, v4

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lk2/y;->a()Lk2/y;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p0}, Lk2/w;->c()Lk2/y;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    add-long/2addr v1, v6

    .line 134
    invoke-virtual {p0, v1, v2}, Lk2/y;->d(J)Lk2/y;

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static final u(Ljava/util/List;)Lw1/k;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld2/b;

    .line 23
    .line 24
    iget-object v2, v1, Ld2/b;->a:Lk2/k;

    .line 25
    .line 26
    iget-object v1, v1, Ld2/b;->b:Lk2/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk2/k;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lk2/k;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lw1/k;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lw1/k;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final v(Lw1/m;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw1/m;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/m;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lw1/m;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "http"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x50

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "https"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/16 p0, 0x1bb

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, -0x1

    .line 59
    :goto_0
    if-eq v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v1

    .line 63
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x3a

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final w(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    return p0
.end method

.method public static final x(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx1/b;->n(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lx1/b;->o(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
