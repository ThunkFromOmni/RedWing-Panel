.class public final Lb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lw1/n;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb2/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb2/g;)Lw1/v;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lb2/g;->d:La2/e;

    .line 10
    .line 11
    iget-object v5, v0, Lb2/g;->e:Lw1/t;

    .line 12
    .line 13
    iget-object v0, v5, Lw1/t;->d:Lb2/i;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v10, v4, La2/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, La2/j;

    .line 27
    .line 28
    iget-object v11, v4, La2/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, Lb2/e;

    .line 31
    .line 32
    invoke-interface {v11, v5}, Lb2/e;->g(Lw1/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v12, v5, Lw1/t;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v12}, Le2/l;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v12, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v12, "100-continue"

    .line 47
    .line 48
    const-string v14, "Expect"

    .line 49
    .line 50
    iget-object v15, v5, Lw1/t;->c:Lw1/k;

    .line 51
    .line 52
    invoke-virtual {v15, v14}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v11}, Lb2/e;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v4, v13}, La2/e;->c(Z)Lw1/u;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v12, v9

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v4, v0}, La2/e;->d(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :cond_0
    move-object v12, v9

    .line 79
    :goto_0
    if-nez v12, :cond_2

    .line 80
    .line 81
    :try_start_5
    iget-object v10, v5, Lw1/t;->d:Lb2/i;

    .line 82
    .line 83
    iget v10, v10, Lb2/i;->b:I

    .line 84
    .line 85
    int-to-long v13, v10

    .line 86
    invoke-interface {v11, v5, v13, v14}, Lb2/e;->a(Lw1/t;J)Lk2/u;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v15, La2/c;

    .line 91
    .line 92
    invoke-direct {v15, v4, v10, v13, v14}, La2/c;-><init>(La2/e;Lk2/u;J)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lk2/p;

    .line 96
    .line 97
    invoke-direct {v10, v15}, Lk2/p;-><init>(Lk2/u;)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v0, Lb2/i;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, [B

    .line 103
    .line 104
    iget v0, v0, Lb2/i;->b:I

    .line 105
    .line 106
    iget-boolean v14, v10, Lk2/p;->d:Z

    .line 107
    .line 108
    if-nez v14, :cond_1

    .line 109
    .line 110
    iget-object v14, v10, Lk2/p;->c:Lk2/h;

    .line 111
    .line 112
    invoke-virtual {v14, v0, v13}, Lk2/h;->F(I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lk2/p;->a()Lk2/i;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lk2/p;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const-string v0, "closed"

    .line 125
    .line 126
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v10

    .line 132
    :cond_2
    invoke-virtual {v10, v4, v13, v8, v9}, La2/j;->h(La2/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, La2/e;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, La2/n;

    .line 138
    .line 139
    iget-object v0, v0, La2/n;->g:Ld2/q;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v13, v8

    .line 145
    :goto_1
    if-nez v13, :cond_5

    .line 146
    .line 147
    invoke-interface {v11}, Lb2/e;->h()La2/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, La2/n;->k()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :try_start_6
    invoke-virtual {v10, v4, v13, v8, v9}, La2/j;->h(La2/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    .line 157
    .line 158
    move-object v12, v9

    .line 159
    :cond_5
    :goto_2
    :try_start_7
    invoke-interface {v11}, Lb2/e;->c()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 160
    .line 161
    .line 162
    move-object v10, v9

    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :try_start_8
    invoke-virtual {v4, v0}, La2/e;->d(Ljava/io/IOException;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 169
    :catch_4
    move-exception v0

    .line 170
    :try_start_9
    invoke-virtual {v4, v0}, La2/e;->d(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 174
    :goto_3
    instance-of v10, v0, Ld2/a;

    .line 175
    .line 176
    if-nez v10, :cond_13

    .line 177
    .line 178
    iget-boolean v10, v4, La2/e;->a:Z

    .line 179
    .line 180
    if-eqz v10, :cond_12

    .line 181
    .line 182
    move-object v10, v0

    .line 183
    :goto_4
    if-nez v12, :cond_6

    .line 184
    .line 185
    :try_start_a
    invoke-virtual {v4, v8}, La2/e;->c(Z)Lw1/u;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    goto :goto_5

    .line 190
    :catch_5
    move-exception v0

    .line 191
    move-object/from16 v5, p0

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_6
    :goto_5
    iput-object v5, v12, Lw1/u;->a:Lw1/t;

    .line 196
    .line 197
    iget-object v0, v4, La2/e;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, La2/n;

    .line 200
    .line 201
    iget-object v0, v0, La2/n;->e:Lw1/j;

    .line 202
    .line 203
    iput-object v0, v12, Lw1/u;->e:Lw1/j;

    .line 204
    .line 205
    iput-wide v6, v12, Lw1/u;->k:J

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    iput-wide v13, v12, Lw1/u;->l:J

    .line 212
    .line 213
    invoke-virtual {v12}, Lw1/u;->a()Lw1/v;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v11, v0, Lw1/v;->e:I

    .line 218
    .line 219
    const/16 v12, 0x64

    .line 220
    .line 221
    if-ne v11, v12, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const/16 v12, 0x66

    .line 225
    .line 226
    if-gt v12, v11, :cond_8

    .line 227
    .line 228
    const/16 v12, 0xc8

    .line 229
    .line 230
    if-ge v11, v12, :cond_8

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v4, v8}, La2/e;->c(Z)Lw1/u;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v5, v0, Lw1/u;->a:Lw1/t;

    .line 237
    .line 238
    iget-object v5, v4, La2/e;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, La2/n;

    .line 241
    .line 242
    iget-object v5, v5, La2/n;->e:Lw1/j;

    .line 243
    .line 244
    iput-object v5, v0, Lw1/u;->e:Lw1/j;

    .line 245
    .line 246
    iput-wide v6, v0, Lw1/u;->k:J

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    iput-wide v5, v0, Lw1/u;->l:J

    .line 253
    .line 254
    invoke-virtual {v0}, Lw1/u;->a()Lw1/v;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v11, v0, Lw1/v;->e:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 259
    .line 260
    :cond_8
    move-object/from16 v5, p0

    .line 261
    .line 262
    :try_start_b
    iget-boolean v6, v5, Lb2/b;->a:Z

    .line 263
    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    const/16 v6, 0x65

    .line 267
    .line 268
    if-ne v11, v6, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Lw1/v;->a()Lw1/u;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v6, Lx1/b;->c:Lb2/h;

    .line 275
    .line 276
    iput-object v6, v0, Lw1/u;->g:Lb2/h;

    .line 277
    .line 278
    invoke-virtual {v0}, Lw1/u;->a()Lw1/v;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_7

    .line 283
    :catch_6
    move-exception v0

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v0}, Lw1/v;->a()Lw1/u;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v4, La2/e;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Lb2/e;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 293
    .line 294
    :try_start_c
    const-string v8, "Content-Type"

    .line 295
    .line 296
    iget-object v12, v0, Lw1/v;->g:Lw1/k;

    .line 297
    .line 298
    invoke-virtual {v12, v8}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v0}, Lb2/e;->e(Lw1/v;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    invoke-interface {v7, v0}, Lb2/e;->b(Lw1/v;)Lk2/w;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v7, La2/d;

    .line 310
    .line 311
    invoke-direct {v7, v4, v0, v12, v13}, La2/d;-><init>(La2/e;Lk2/w;J)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lb2/h;

    .line 315
    .line 316
    new-instance v8, Lk2/q;

    .line 317
    .line 318
    invoke-direct {v8, v7}, Lk2/q;-><init>(Lk2/w;)V

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-direct {v0, v12, v13, v8, v7}, Lb2/h;-><init>(JLk2/j;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 323
    .line 324
    .line 325
    :try_start_d
    iput-object v0, v6, Lw1/u;->g:Lb2/h;

    .line 326
    .line 327
    invoke-virtual {v6}, Lw1/u;->a()Lw1/v;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_7
    iget-object v6, v0, Lw1/v;->b:Lw1/t;

    .line 332
    .line 333
    iget-object v6, v6, Lw1/t;->c:Lw1/k;

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_b

    .line 344
    .line 345
    iget-object v6, v0, Lw1/v;->g:Lw1/k;

    .line 346
    .line 347
    invoke-virtual {v6, v1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    move-object v1, v9

    .line 354
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    :cond_b
    iget-object v1, v4, La2/e;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lb2/e;

    .line 363
    .line 364
    invoke-interface {v1}, Lb2/e;->h()La2/n;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, La2/n;->k()V

    .line 369
    .line 370
    .line 371
    :cond_c
    const/16 v1, 0xcc

    .line 372
    .line 373
    if-eq v11, v1, :cond_d

    .line 374
    .line 375
    const/16 v1, 0xcd

    .line 376
    .line 377
    if-ne v11, v1, :cond_10

    .line 378
    .line 379
    :cond_d
    iget-object v1, v0, Lw1/v;->h:Lb2/h;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    invoke-virtual {v1}, Lb2/h;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    const-wide/16 v1, -0x1

    .line 389
    .line 390
    :goto_8
    const-wide/16 v6, 0x0

    .line 391
    .line 392
    cmp-long v1, v1, v6

    .line 393
    .line 394
    if-lez v1, :cond_10

    .line 395
    .line 396
    new-instance v1, Ljava/net/ProtocolException;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v3, " had non-zero Content-Length: "

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lw1/v;->h:Lb2/h;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0}, Lb2/h;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    :cond_f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_10
    return-object v0

    .line 435
    :catch_7
    move-exception v0

    .line 436
    invoke-virtual {v4, v0}, La2/e;->d(Ljava/io/IOException;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 440
    :goto_9
    if-eqz v10, :cond_11

    .line 441
    .line 442
    invoke-static {v10, v0}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v10

    .line 446
    :cond_11
    throw v0

    .line 447
    :cond_12
    move-object/from16 v5, p0

    .line 448
    .line 449
    throw v0

    .line 450
    :cond_13
    move-object/from16 v5, p0

    .line 451
    .line 452
    throw v0
.end method
