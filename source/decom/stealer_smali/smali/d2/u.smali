.class public final Ld2/u;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lk2/j;

.field public final c:Ld2/t;

.field public final d:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld2/u;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u;->b:Lk2/j;

    .line 5
    .line 6
    new-instance v0, Ld2/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld2/t;-><init>(Lk2/j;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/u;->c:Ld2/t;

    .line 12
    .line 13
    new-instance p1, Ld2/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ld2/c;-><init>(Ld2/t;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld2/u;->d:Ld2/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLd2/l;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Ld2/u;->b:Lk2/j;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lk2/j;->u(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Ld2/u;->b:Lk2/j;

    .line 14
    .line 15
    invoke-static {v3}, Lx1/b;->s(Lk2/j;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_31

    .line 22
    .line 23
    iget-object v5, v1, Ld2/u;->b:Lk2/j;

    .line 24
    .line 25
    invoke-interface {v5}, Lk2/j;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Ld2/u;->b:Lk2/j;

    .line 32
    .line 33
    invoke-interface {v6}, Lk2/j;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Ld2/u;->b:Lk2/j;

    .line 40
    .line 41
    invoke-interface {v8}, Lk2/j;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    sget-object v10, Ld2/u;->e:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v12, v9, v3, v5, v7}, Ld2/f;->a(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne v5, v10, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ld2/f;->b:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    if-ge v5, v4, :cond_2

    .line 86
    .line 87
    aget-object v3, v3, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v3, "0x%02x"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lx1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    const/4 v13, 0x5

    .line 116
    const/4 v14, 0x3

    .line 117
    const/4 v15, 0x2

    .line 118
    const/16 p1, 0xe

    .line 119
    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    move/from16 v17, v5

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    packed-switch v17, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Ld2/u;->b:Lk2/j;

    .line 130
    .line 131
    int-to-long v2, v3

    .line 132
    invoke-interface {v0, v2, v3}, Lk2/j;->skip(J)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :pswitch_0
    if-ne v3, v10, :cond_7

    .line 137
    .line 138
    iget-object v2, v1, Ld2/u;->b:Lk2/j;

    .line 139
    .line 140
    invoke-interface {v2}, Lk2/j;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-wide/32 v6, 0x7fffffff

    .line 145
    .line 146
    .line 147
    int-to-long v2, v2

    .line 148
    and-long/2addr v2, v6

    .line 149
    cmp-long v4, v2, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    iget-object v4, v0, Ld2/l;->c:Ld2/q;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_1
    iget-wide v5, v4, Ld2/q;->w:J

    .line 159
    .line 160
    add-long/2addr v5, v2

    .line 161
    iput-wide v5, v4, Ld2/q;->w:J

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v4

    .line 167
    return v12

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v4

    .line 170
    throw v0

    .line 171
    :cond_4
    iget-object v0, v0, Ld2/l;->c:Ld2/q;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ld2/q;->b(I)Ld2/y;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_2b

    .line 178
    .line 179
    monitor-enter v5

    .line 180
    :try_start_2
    iget-wide v6, v5, Ld2/y;->f:J

    .line 181
    .line 182
    add-long/2addr v6, v2

    .line 183
    iput-wide v6, v5, Ld2/y;->f:J

    .line 184
    .line 185
    if-lez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_5
    monitor-exit v5

    .line 191
    return v12

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v5

    .line 194
    throw v0

    .line 195
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "windowSizeIncrement was 0"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 206
    .line 207
    invoke-static {v3, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_1
    if-lt v3, v11, :cond_f

    .line 216
    .line 217
    if-nez v9, :cond_e

    .line 218
    .line 219
    iget-object v4, v1, Ld2/u;->b:Lk2/j;

    .line 220
    .line 221
    invoke-interface {v4}, Lk2/j;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v1, Ld2/u;->b:Lk2/j;

    .line 226
    .line 227
    invoke-interface {v5}, Lk2/j;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v3, v11

    .line 232
    invoke-static/range {p1 .. p1}, Lq/d;->c(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v7, v6

    .line 237
    move v8, v2

    .line 238
    :goto_2
    if-ge v8, v7, :cond_9

    .line 239
    .line 240
    aget v9, v6, v8

    .line 241
    .line 242
    invoke-static {v9}, Lq/d;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ne v10, v5, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move v9, v2

    .line 253
    :goto_3
    if-eqz v9, :cond_d

    .line 254
    .line 255
    sget-object v5, Lk2/k;->e:Lk2/k;

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    iget-object v5, v1, Ld2/u;->b:Lk2/j;

    .line 260
    .line 261
    int-to-long v6, v3

    .line 262
    invoke-interface {v5, v6, v7}, Lk2/j;->f(J)Lk2/k;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_a
    invoke-virtual {v5}, Lk2/k;->c()I

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Ld2/l;->c:Ld2/q;

    .line 270
    .line 271
    monitor-enter v3

    .line 272
    :try_start_3
    iget-object v5, v3, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-array v6, v2, [Ld2/y;

    .line 279
    .line 280
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-boolean v12, v3, Ld2/q;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 285
    .line 286
    monitor-exit v3

    .line 287
    check-cast v5, [Ld2/y;

    .line 288
    .line 289
    array-length v3, v5

    .line 290
    :goto_4
    if-ge v2, v3, :cond_2b

    .line 291
    .line 292
    aget-object v6, v5, v2

    .line 293
    .line 294
    iget v7, v6, Ld2/y;->a:I

    .line 295
    .line 296
    if-le v7, v4, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6}, Ld2/y;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    monitor-enter v6

    .line 305
    :try_start_4
    iget v7, v6, Ld2/y;->m:I

    .line 306
    .line 307
    if-nez v7, :cond_b

    .line 308
    .line 309
    iput v11, v6, Ld2/y;->m:I

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    :goto_5
    monitor-exit v6

    .line 318
    iget-object v7, v0, Ld2/l;->c:Ld2/q;

    .line 319
    .line 320
    iget v6, v6, Ld2/y;->a:I

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Ld2/q;->e(I)Ld2/y;

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    throw v0

    .line 328
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    monitor-exit v3

    .line 333
    throw v0

    .line 334
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 337
    .line 338
    invoke-static {v5, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 357
    .line 358
    invoke-static {v3, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_2
    if-ne v3, v11, :cond_16

    .line 367
    .line 368
    if-nez v9, :cond_15

    .line 369
    .line 370
    iget-object v3, v1, Ld2/u;->b:Lk2/j;

    .line 371
    .line 372
    invoke-interface {v3}, Lk2/j;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v7, v1, Ld2/u;->b:Lk2/j;

    .line 377
    .line 378
    invoke-interface {v7}, Lk2/j;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    and-int/2addr v6, v12

    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    move v2, v12

    .line 386
    :cond_10
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v2, v0, Ld2/l;->c:Ld2/q;

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    const-wide/16 v4, 0x1

    .line 392
    .line 393
    if-eq v3, v12, :cond_13

    .line 394
    .line 395
    if-eq v3, v15, :cond_12

    .line 396
    .line 397
    if-eq v3, v14, :cond_11

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    goto :goto_9

    .line 406
    :cond_12
    iget-wide v6, v2, Ld2/q;->p:J

    .line 407
    .line 408
    add-long/2addr v6, v4

    .line 409
    iput-wide v6, v2, Ld2/q;->p:J

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_13
    iget-wide v6, v2, Ld2/q;->n:J

    .line 413
    .line 414
    add-long/2addr v6, v4

    .line 415
    iput-wide v6, v2, Ld2/q;->n:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 416
    .line 417
    :goto_8
    monitor-exit v2

    .line 418
    return v12

    .line 419
    :goto_9
    monitor-exit v2

    .line 420
    throw v0

    .line 421
    :cond_14
    iget-object v2, v0, Ld2/l;->c:Ld2/q;

    .line 422
    .line 423
    iget-object v2, v2, Ld2/q;->i:Lz1/b;

    .line 424
    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v7, v0, Ld2/l;->c:Ld2/q;

    .line 431
    .line 432
    iget-object v7, v7, Ld2/q;->d:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v7, " ping"

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    iget-object v0, v0, Ld2/l;->c:Ld2/q;

    .line 447
    .line 448
    new-instance v16, Ld2/k;

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object/from16 v18, v0

    .line 453
    .line 454
    move/from16 v19, v3

    .line 455
    .line 456
    invoke-direct/range {v16 .. v21}, Ld2/k;-><init>(Ljava/lang/String;Ld2/q;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v16

    .line 460
    .line 461
    invoke-virtual {v2, v0, v4, v5}, Lz1/b;->c(Lz1/a;J)V

    .line 462
    .line 463
    .line 464
    return v12

    .line 465
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 466
    .line 467
    const-string v2, "TYPE_PING streamId != 0"

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 474
    .line 475
    const-string v2, "TYPE_PING length != 8: "

    .line 476
    .line 477
    invoke-static {v3, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Ld2/u;->l(Ld2/l;III)V

    .line 486
    .line 487
    .line 488
    return v12

    .line 489
    :pswitch_4
    iget-object v7, v1, Ld2/u;->b:Lk2/j;

    .line 490
    .line 491
    if-nez v9, :cond_25

    .line 492
    .line 493
    and-int/2addr v6, v12

    .line 494
    if-eqz v6, :cond_18

    .line 495
    .line 496
    if-nez v3, :cond_17

    .line 497
    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 501
    .line 502
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 509
    .line 510
    if-nez v6, :cond_24

    .line 511
    .line 512
    new-instance v6, Ld2/d0;

    .line 513
    .line 514
    invoke-direct {v6}, Ld2/d0;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3}, Le2/l;->n(II)Lk1/c;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x6

    .line 522
    invoke-static {v2, v3}, Le2/l;->l(Lk1/c;I)Lk1/a;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget v3, v2, Lk1/a;->b:I

    .line 527
    .line 528
    iget v8, v2, Lk1/a;->c:I

    .line 529
    .line 530
    iget v2, v2, Lk1/a;->d:I

    .line 531
    .line 532
    if-lez v2, :cond_19

    .line 533
    .line 534
    if-le v3, v8, :cond_1a

    .line 535
    .line 536
    :cond_19
    if-gez v2, :cond_23

    .line 537
    .line 538
    if-gt v8, v3, :cond_23

    .line 539
    .line 540
    :cond_1a
    :goto_a
    invoke-interface {v7}, Lk2/j;->readShort()S

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    sget-object v11, Lx1/b;->a:[B

    .line 545
    .line 546
    const v11, 0xffff

    .line 547
    .line 548
    .line 549
    and-int/2addr v9, v11

    .line 550
    invoke-interface {v7}, Lk2/j;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eq v9, v15, :cond_20

    .line 555
    .line 556
    if-eq v9, v14, :cond_1f

    .line 557
    .line 558
    if-eq v9, v10, :cond_1d

    .line 559
    .line 560
    if-eq v9, v13, :cond_1b

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1b
    const/16 v14, 0x4000

    .line 564
    .line 565
    if-lt v11, v14, :cond_1c

    .line 566
    .line 567
    const v14, 0xffffff

    .line 568
    .line 569
    .line 570
    if-gt v11, v14, :cond_1c

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 574
    .line 575
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 576
    .line 577
    invoke-static {v11, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1d
    if-ltz v11, :cond_1e

    .line 586
    .line 587
    const/4 v9, 0x7

    .line 588
    goto :goto_b

    .line 589
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 590
    .line 591
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 592
    .line 593
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1f
    move v9, v10

    .line 598
    goto :goto_b

    .line 599
    :cond_20
    if-eqz v11, :cond_22

    .line 600
    .line 601
    if-ne v11, v12, :cond_21

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 605
    .line 606
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_22
    :goto_b
    invoke-virtual {v6, v9, v11}, Ld2/d0;->b(II)V

    .line 613
    .line 614
    .line 615
    if-eq v3, v8, :cond_23

    .line 616
    .line 617
    add-int/2addr v3, v2

    .line 618
    const/4 v14, 0x3

    .line 619
    goto :goto_a

    .line 620
    :cond_23
    iget-object v2, v0, Ld2/l;->c:Ld2/q;

    .line 621
    .line 622
    iget-object v3, v2, Ld2/q;->i:Lz1/b;

    .line 623
    .line 624
    new-instance v7, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v2, Ld2/q;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, " applyAndAckSettings"

    .line 635
    .line 636
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v7, Ld2/j;

    .line 644
    .line 645
    invoke-direct {v7, v2, v0, v6, v15}, Ld2/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v7, v4, v5}, Lz1/b;->c(Lz1/a;J)V

    .line 649
    .line 650
    .line 651
    return v12

    .line 652
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 653
    .line 654
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 655
    .line 656
    invoke-static {v3, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 665
    .line 666
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 667
    .line 668
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :pswitch_5
    if-ne v3, v10, :cond_2e

    .line 673
    .line 674
    if-eqz v9, :cond_2d

    .line 675
    .line 676
    iget-object v3, v1, Ld2/u;->b:Lk2/j;

    .line 677
    .line 678
    invoke-interface {v3}, Lk2/j;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static/range {p1 .. p1}, Lq/d;->c(I)[I

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    array-length v7, v6

    .line 687
    move v10, v2

    .line 688
    :goto_c
    if-ge v10, v7, :cond_27

    .line 689
    .line 690
    aget v11, v6, v10

    .line 691
    .line 692
    invoke-static {v11}, Lq/d;->b(I)I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-ne v13, v3, :cond_26

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_27
    move v11, v2

    .line 703
    :goto_d
    if-eqz v11, :cond_2c

    .line 704
    .line 705
    iget-object v0, v0, Ld2/l;->c:Ld2/q;

    .line 706
    .line 707
    if-eqz v9, :cond_28

    .line 708
    .line 709
    and-int/lit8 v3, v8, 0x1

    .line 710
    .line 711
    if-nez v3, :cond_28

    .line 712
    .line 713
    move v2, v12

    .line 714
    :cond_28
    if-eqz v2, :cond_29

    .line 715
    .line 716
    iget-object v2, v0, Ld2/q;->j:Lz1/b;

    .line 717
    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v6, v0, Ld2/q;->d:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const/16 v6, 0x5b

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v6, "] onReset"

    .line 737
    .line 738
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    new-instance v6, Ld2/n;

    .line 746
    .line 747
    invoke-direct {v6, v3, v0, v9, v11}, Ld2/n;-><init>(Ljava/lang/String;Ld2/q;II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v6, v4, v5}, Lz1/b;->c(Lz1/a;J)V

    .line 751
    .line 752
    .line 753
    return v12

    .line 754
    :cond_29
    invoke-virtual {v0, v9}, Ld2/q;->e(I)Ld2/y;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-eqz v2, :cond_2b

    .line 759
    .line 760
    monitor-enter v2

    .line 761
    :try_start_7
    iget v0, v2, Ld2/y;->m:I

    .line 762
    .line 763
    if-nez v0, :cond_2a

    .line 764
    .line 765
    iput v11, v2, Ld2/y;->m:I

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :catchall_5
    move-exception v0

    .line 772
    goto :goto_f

    .line 773
    :cond_2a
    :goto_e
    monitor-exit v2

    .line 774
    return v12

    .line 775
    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 776
    throw v0

    .line 777
    :cond_2b
    :goto_10
    return v12

    .line 778
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 779
    .line 780
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 781
    .line 782
    invoke-static {v3, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 791
    .line 792
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 793
    .line 794
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 799
    .line 800
    const-string v2, "TYPE_RST_STREAM length: "

    .line 801
    .line 802
    const-string v4, " != 4"

    .line 803
    .line 804
    invoke-static {v2, v4, v3}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :pswitch_6
    if-ne v3, v13, :cond_30

    .line 813
    .line 814
    if-eqz v9, :cond_2f

    .line 815
    .line 816
    iget-object v0, v1, Ld2/u;->b:Lk2/j;

    .line 817
    .line 818
    invoke-interface {v0}, Lk2/j;->readInt()I

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Lk2/j;->readByte()B

    .line 822
    .line 823
    .line 824
    return v12

    .line 825
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 834
    .line 835
    const-string v2, "TYPE_PRIORITY length: "

    .line 836
    .line 837
    const-string v4, " != 5"

    .line 838
    .line 839
    invoke-static {v2, v4, v3}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Ld2/u;->k(Ld2/l;III)V

    .line 848
    .line 849
    .line 850
    return v12

    .line 851
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Ld2/u;->b(Ld2/l;III)V

    .line 852
    .line 853
    .line 854
    return v12

    .line 855
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 856
    .line 857
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 858
    .line 859
    invoke-static {v3, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :catch_0
    return v2

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ld2/l;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_d

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Ld2/u;->b:Lk2/j;

    .line 28
    .line 29
    invoke-interface {v3}, Lk2/j;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, Lx1/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, Ld2/s;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Ld2/u;->b:Lk2/j;

    .line 48
    .line 49
    move v3, v4

    .line 50
    iget-object v4, v0, Ld2/l;->c:Ld2/q;

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    and-int/lit8 v12, v5, 0x1

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    new-instance v6, Lk2/h;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    int-to-long v12, v7

    .line 66
    invoke-interface {v2, v12, v13}, Lk2/j;->u(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v6, v12, v13}, Lk2/w;->n(Lk2/h;J)J

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Ld2/q;->j:Lz1/b;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Ld2/q;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x5b

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "] onData"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v2, Ld2/m;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Ld2/m;-><init>(Ljava/lang/String;Ld2/q;ILk2/h;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v10, v11}, Lz1/b;->c(Lz1/a;J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4, v5}, Ld2/q;->b(I)Ld2/y;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget-object v3, v0, Ld2/l;->c:Ld2/q;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v3, v5, v4}, Ld2/q;->A(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ld2/l;->c:Ld2/q;

    .line 124
    .line 125
    int-to-long v3, v7

    .line 126
    invoke-virtual {v0, v3, v4}, Ld2/q;->l(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, Lk2/j;->skip(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_3
    sget-object v0, Lx1/b;->a:[B

    .line 135
    .line 136
    iget-object v0, v4, Ld2/y;->i:Ld2/w;

    .line 137
    .line 138
    int-to-long v12, v7

    .line 139
    iget-object v5, v0, Ld2/w;->g:Ld2/y;

    .line 140
    .line 141
    move-wide v14, v12

    .line 142
    :goto_3
    cmp-long v5, v14, v10

    .line 143
    .line 144
    if-lez v5, :cond_b

    .line 145
    .line 146
    iget-object v5, v0, Ld2/w;->g:Ld2/y;

    .line 147
    .line 148
    monitor-enter v5

    .line 149
    :try_start_0
    iget-boolean v7, v0, Ld2/w;->c:Z

    .line 150
    .line 151
    iget-object v3, v0, Ld2/w;->e:Lk2/h;

    .line 152
    .line 153
    move-wide/from16 v16, v10

    .line 154
    .line 155
    iget-wide v10, v3, Lk2/h;->c:J

    .line 156
    .line 157
    add-long/2addr v10, v14

    .line 158
    move/from16 p1, v7

    .line 159
    .line 160
    iget-wide v6, v0, Ld2/w;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    cmp-long v6, v10, v6

    .line 163
    .line 164
    if-lez v6, :cond_4

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/4 v6, 0x0

    .line 169
    :goto_4
    monitor-exit v5

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v2, v14, v15}, Lk2/j;->skip(J)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Ld2/w;->g:Ld2/y;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-virtual {v0, v2}, Ld2/y;->e(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_5
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-interface {v2, v14, v15}, Lk2/j;->skip(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_6
    iget-object v5, v0, Ld2/w;->d:Lk2/h;

    .line 189
    .line 190
    invoke-interface {v2, v5, v14, v15}, Lk2/w;->n(Lk2/h;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const-wide/16 v10, -0x1

    .line 195
    .line 196
    cmp-long v7, v5, v10

    .line 197
    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    sub-long/2addr v14, v5

    .line 201
    iget-object v5, v0, Ld2/w;->g:Ld2/y;

    .line 202
    .line 203
    monitor-enter v5

    .line 204
    :try_start_1
    iget-boolean v6, v0, Ld2/w;->f:Z

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    iget-object v6, v0, Ld2/w;->d:Lk2/h;

    .line 209
    .line 210
    iget-wide v10, v6, Lk2/h;->c:J

    .line 211
    .line 212
    invoke-virtual {v6, v10, v11}, Lk2/h;->skip(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    iget-object v6, v0, Ld2/w;->e:Lk2/h;

    .line 219
    .line 220
    iget-wide v10, v6, Lk2/h;->c:J

    .line 221
    .line 222
    cmp-long v7, v10, v16

    .line 223
    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v7, 0x0

    .line 229
    :goto_5
    iget-object v10, v0, Ld2/w;->d:Lk2/h;

    .line 230
    .line 231
    invoke-virtual {v6, v10}, Lk2/h;->H(Lk2/w;)V

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_6
    monitor-exit v5

    .line 240
    move-wide/from16 v10, v16

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    goto :goto_3

    .line 244
    :goto_7
    monitor-exit v5

    .line 245
    throw v0

    .line 246
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    throw v0

    .line 255
    :cond_b
    invoke-virtual {v0, v12, v13}, Ld2/w;->a(J)V

    .line 256
    .line 257
    .line 258
    :goto_8
    if-eqz v8, :cond_c

    .line 259
    .line 260
    sget-object v0, Lx1/b;->b:Lw1/k;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-virtual {v4, v0, v3}, Ld2/y;->i(Lw1/k;Z)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_9
    iget-object v0, v1, Ld2/u;->b:Lk2/j;

    .line 267
    .line 268
    int-to-long v2, v9

    .line 269
    invoke-interface {v0, v2, v3}, Lk2/j;->skip(J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/u;->b:Lk2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/u;->c:Ld2/t;

    .line 2
    .line 3
    iput p1, v0, Ld2/t;->f:I

    .line 4
    .line 5
    iput p1, v0, Ld2/t;->c:I

    .line 6
    .line 7
    iput p2, v0, Ld2/t;->g:I

    .line 8
    .line 9
    iput p3, v0, Ld2/t;->d:I

    .line 10
    .line 11
    iput p4, v0, Ld2/t;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Ld2/u;->d:Ld2/c;

    .line 14
    .line 15
    iget-object p2, p1, Ld2/c;->c:Lk2/q;

    .line 16
    .line 17
    iget-object p3, p1, Ld2/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lk2/q;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lk2/q;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lx1/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Ld2/c;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Ld2/e;->a:[Ld2/b;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Ld2/e;->a:[Ld2/b;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Ld2/c;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Ld2/c;->d:[Ld2/b;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Header index too large "

    .line 89
    .line 90
    invoke-static {p4, p2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v1, 0x40

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    sget-object p4, Ld2/e;->a:[Ld2/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ld2/c;->d()Lk2/k;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Ld2/e;->a(Lk2/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ld2/c;->d()Lk2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ld2/b;

    .line 116
    .line 117
    invoke-direct {v1, p4, v0}, Ld2/b;-><init>(Lk2/k;Lk2/k;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ld2/c;->c(Ld2/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 125
    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    const/16 p4, 0x3f

    .line 129
    .line 130
    invoke-virtual {p1, v0, p4}, Ld2/c;->e(II)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    add-int/lit8 p4, p4, -0x1

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Ld2/c;->b(I)Lk2/k;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p1}, Ld2/c;->d()Lk2/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ld2/b;

    .line 145
    .line 146
    invoke-direct {v1, p4, v0}, Ld2/b;-><init>(Lk2/k;Lk2/k;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ld2/c;->c(Ld2/b;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 155
    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    if-ne p4, v1, :cond_8

    .line 159
    .line 160
    const/16 p4, 0x1f

    .line 161
    .line 162
    invoke-virtual {p1, v0, p4}, Ld2/c;->e(II)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    iput p4, p1, Ld2/c;->a:I

    .line 167
    .line 168
    if-ltz p4, :cond_7

    .line 169
    .line 170
    const/16 v0, 0x1000

    .line 171
    .line 172
    if-gt p4, v0, :cond_7

    .line 173
    .line 174
    iget v0, p1, Ld2/c;->g:I

    .line 175
    .line 176
    if-ge p4, v0, :cond_0

    .line 177
    .line 178
    if-nez p4, :cond_6

    .line 179
    .line 180
    iget-object p4, p1, Ld2/c;->d:[Ld2/b;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p4, v0}, Lv0/e;->t([Ljava/lang/Object;Lt1/w;)V

    .line 184
    .line 185
    .line 186
    iget-object p4, p1, Ld2/c;->d:[Ld2/b;

    .line 187
    .line 188
    array-length p4, p4

    .line 189
    add-int/lit8 p4, p4, -0x1

    .line 190
    .line 191
    iput p4, p1, Ld2/c;->e:I

    .line 192
    .line 193
    const/4 p4, 0x0

    .line 194
    iput p4, p1, Ld2/c;->f:I

    .line 195
    .line 196
    iput p4, p1, Ld2/c;->g:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    sub-int/2addr v0, p4

    .line 201
    invoke-virtual {p1, v0}, Ld2/c;->a(I)I

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p4, "Invalid dynamic table size update "

    .line 211
    .line 212
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget p1, p1, Ld2/c;->a:I

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_8
    const/16 p4, 0x10

    .line 229
    .line 230
    if-eq v0, p4, :cond_a

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const/16 p4, 0xf

    .line 236
    .line 237
    invoke-virtual {p1, v0, p4}, Ld2/c;->e(II)I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    add-int/lit8 p4, p4, -0x1

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Ld2/c;->b(I)Lk2/k;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-virtual {p1}, Ld2/c;->d()Lk2/k;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ld2/b;

    .line 252
    .line 253
    invoke-direct {v1, p4, v0}, Ld2/b;-><init>(Lk2/k;Lk2/k;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    :goto_1
    sget-object p4, Ld2/e;->a:[Ld2/b;

    .line 262
    .line 263
    invoke-virtual {p1}, Ld2/c;->d()Lk2/k;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-static {p4}, Ld2/e;->a(Lk2/k;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ld2/c;->d()Lk2/k;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ld2/b;

    .line 275
    .line 276
    invoke-direct {v1, p4, v0}, Ld2/b;-><init>(Lk2/k;Lk2/k;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string p2, "index == 0"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_c
    invoke-static {p3}, Lv0/f;->t(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    return-object p1
.end method

.method public final k(Ld2/l;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ld2/u;->b:Lk2/j;

    .line 17
    .line 18
    invoke-interface {v0}, Lk2/j;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lx1/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ld2/u;->b:Lk2/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lk2/j;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lk2/j;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lx1/b;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Ld2/s;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Ld2/u;->e(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v5, p1, Ld2/l;->c:Ld2/q;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const/16 p1, 0x5b

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 p3, p4, 0x1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object p3, v5, Ld2/q;->j:Lz1/b;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, Ld2/q;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "] onHeaders"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, Ld2/n;

    .line 90
    .line 91
    move v6, p4

    .line 92
    move v8, v7

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Ld2/n;-><init>(Ljava/lang/String;Ld2/q;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3, v0, v1}, Lz1/b;->c(Lz1/a;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v4, p4

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5, v4}, Ld2/q;->b(I)Ld2/y;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-boolean p3, v5, Ld2/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_1
    iget p3, v5, Ld2/q;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-gt v4, p3, :cond_5

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 122
    .line 123
    iget p3, v5, Ld2/q;->f:I

    .line 124
    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne p4, p3, :cond_6

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_3
    invoke-static {p2}, Lx1/b;->u(Ljava/util/List;)Lw1/k;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, Ld2/y;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Ld2/y;-><init>(ILd2/q;ZZLw1/k;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, Ld2/q;->e:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p3, v5, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, v5, Ld2/q;->h:Lz1/c;

    .line 153
    .line 154
    invoke-virtual {p2}, Lz1/c;->e()Lz1/b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v5, Ld2/q;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Ld2/j;

    .line 184
    .line 185
    invoke-direct {p3, p1, v5, v3, v2}, Ld2/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v0, v1}, Lz1/b;->c(Lz1/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    monitor-exit v5

    .line 197
    invoke-static {p2}, Lx1/b;->u(Ljava/util/List;)Lw1/k;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1, v7}, Ld2/y;->i(Lw1/k;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_1
    monitor-exit v5

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final l(Ld2/l;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld2/u;->b:Lk2/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lk2/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lx1/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ld2/u;->b:Lk2/j;

    .line 20
    .line 21
    invoke-interface {v1}, Lk2/j;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Ld2/s;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Ld2/u;->e(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Ld2/l;->c:Ld2/q;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, Ld2/q;->A:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, Ld2/q;->A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object p3, p1, Ld2/q;->A:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    iget-object p3, p1, Ld2/q;->j:Lz1/b;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Ld2/q;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] onRequest"

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v0, Ld2/n;

    .line 102
    .line 103
    invoke-direct {v0, p4, p1, v1, p2}, Ld2/n;-><init>(Ljava/lang/String;Ld2/q;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1, p2}, Lz1/b;->c(Lz1/a;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
