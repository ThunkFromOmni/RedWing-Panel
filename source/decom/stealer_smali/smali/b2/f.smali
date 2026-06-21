.class public abstract Lb2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/k;

    .line 2
    .line 3
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "\"\\"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk2/k;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lk2/k;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lk2/k;

    .line 17
    .line 18
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v2, "\t ,="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lk2/k;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lk2/k;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lw1/v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/v;->b:Lw1/t;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lw1/v;->e:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lx1/b;->k(Lw1/v;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lw1/v;->g:Lw1/k;

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Lw1/b;Lw1/m;Lw1/k;)V
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lw1/b;->b:Lw1/b;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lw1/i;->j:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/k;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lw1/k;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "Set-Cookie"

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v4}, Lw1/k;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Lv0/n;->b:Lv0/n;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v4, v1

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v7, v2

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_2
    if-ge v7, v5, :cond_25

    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const/16 v12, 0x3b

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-static {v9, v12, v2, v2, v13}, Lx1/b;->h(Ljava/lang/String;CIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v14, 0x3d

    .line 89
    .line 90
    invoke-static {v9, v14, v2, v0, v6}, Lx1/b;->h(Ljava/lang/String;CIII)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-ne v15, v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v9, v2, v15}, Lx1/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-nez v16, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static/range {v17 .. v17}, Lx1/b;->m(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v6, -0x1

    .line 113
    if-eq v3, v6, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    invoke-static {v9, v15, v0}, Lx1/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static/range {v18 .. v18}, Lx1/b;->m(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v6, :cond_8

    .line 127
    .line 128
    :goto_3
    move v10, v2

    .line 129
    const/4 v0, 0x0

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-wide v19, 0xe677d21fdbffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    move/from16 v25, v16

    .line 148
    .line 149
    move/from16 v29, v25

    .line 150
    .line 151
    move-wide/from16 v27, v19

    .line 152
    .line 153
    const/16 p2, 0x1

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v21, -0x1

    .line 158
    .line 159
    const-wide/16 v23, -0x1

    .line 160
    .line 161
    const/16 v26, 0x1

    .line 162
    .line 163
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide/high16 v32, -0x8000000000000000L

    .line 169
    .line 170
    if-ge v0, v3, :cond_16

    .line 171
    .line 172
    invoke-static {v9, v12, v0, v3}, Lx1/b;->g(Ljava/lang/String;CII)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v9, v14, v0, v2}, Lx1/b;->g(Ljava/lang/String;CII)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v9, v0, v12}, Lx1/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ge v12, v2, :cond_9

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    invoke-static {v9, v12, v2}, Lx1/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const-string v12, ""

    .line 194
    .line 195
    :goto_5
    const-string v14, "expires"

    .line 196
    .line 197
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v12}, Le2/d;->u(ILjava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :cond_a
    :goto_6
    move/from16 v25, p2

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_b
    const-string v14, "max-age"

    .line 216
    .line 217
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_e

    .line 222
    .line 223
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    const-wide/16 v30, 0x0

    .line 228
    .line 229
    cmp-long v0, v21, v30

    .line 230
    .line 231
    if-gtz v0, :cond_a

    .line 232
    .line 233
    move-wide/from16 v21, v32

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_2
    const-string v14, "-?\\d+"

    .line 238
    .line 239
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_d

    .line 252
    .line 253
    const-string v0, "-"

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    move-wide/from16 v30, v32

    .line 262
    .line 263
    :cond_c
    move-wide/from16 v21, v30

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :cond_e
    const-string v14, "domain"

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_12

    .line 274
    .line 275
    :try_start_3
    const-string v0, "."

    .line 276
    .line 277
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_11

    .line 282
    .line 283
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :cond_f
    invoke-static {v12}, Le2/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    move-object v6, v0

    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_11
    const-string v0, "Failed requirement."

    .line 314
    .line 315
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    :cond_12
    const-string v14, "path"

    .line 322
    .line 323
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_13

    .line 328
    .line 329
    move-object v15, v12

    .line 330
    goto :goto_7

    .line 331
    :cond_13
    const-string v12, "secure"

    .line 332
    .line 333
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_14

    .line 338
    .line 339
    move/from16 v29, p2

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_14
    const-string v12, "httponly"

    .line 343
    .line 344
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    move/from16 v16, p2

    .line 351
    .line 352
    :catch_1
    :cond_15
    :goto_7
    add-int/lit8 v0, v2, 0x1

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/16 v12, 0x3b

    .line 356
    .line 357
    const/16 v14, 0x3d

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_16
    cmp-long v0, v21, v32

    .line 362
    .line 363
    if-nez v0, :cond_17

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move-wide/from16 v19, v32

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_17
    cmp-long v0, v21, v23

    .line 371
    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    const-wide v2, 0x20c49ba5e353f7L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    cmp-long v0, v21, v2

    .line 380
    .line 381
    if-gtz v0, :cond_18

    .line 382
    .line 383
    const/16 v0, 0x3e8

    .line 384
    .line 385
    int-to-long v2, v0

    .line 386
    mul-long v30, v21, v2

    .line 387
    .line 388
    :cond_18
    add-long v30, v10, v30

    .line 389
    .line 390
    cmp-long v0, v30, v10

    .line 391
    .line 392
    if-ltz v0, :cond_1a

    .line 393
    .line 394
    cmp-long v0, v30, v19

    .line 395
    .line 396
    if-lez v0, :cond_19

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_19
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-wide/from16 v19, v30

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1a
    :goto_8
    move-object/from16 v2, p1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1b
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-wide/from16 v19, v27

    .line 410
    .line 411
    :goto_9
    iget-object v0, v2, Lw1/m;->d:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v6, :cond_1c

    .line 414
    .line 415
    move-object v6, v0

    .line 416
    goto :goto_a

    .line 417
    :cond_1c
    invoke-static {v0, v6}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1d

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    sub-int/2addr v3, v9

    .line 439
    add-int/lit8 v3, v3, -0x1

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/16 v9, 0x2e

    .line 446
    .line 447
    if-ne v3, v9, :cond_1e

    .line 448
    .line 449
    sget-object v3, Lx1/b;->e:Lh1/j;

    .line 450
    .line 451
    iget-object v3, v3, Lh1/j;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Ljava/util/regex/Pattern;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_1e

    .line 464
    .line 465
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eq v0, v3, :cond_1f

    .line 474
    .line 475
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_1f

    .line 482
    .line 483
    :cond_1e
    const/4 v10, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1f
    const-string v0, "/"

    .line 488
    .line 489
    if-eqz v15, :cond_21

    .line 490
    .line 491
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_20

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_20
    const/4 v10, 0x0

    .line 499
    :goto_b
    move-object/from16 v22, v15

    .line 500
    .line 501
    move/from16 v24, v16

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_21
    :goto_c
    invoke-virtual {v2}, Lw1/m;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v9, 0x2f

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-static {v3, v9, v10, v13}, Ln1/c;->A(Ljava/lang/String;CII)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_22

    .line 516
    .line 517
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_22
    move-object v15, v0

    .line 522
    goto :goto_b

    .line 523
    :goto_d
    new-instance v16, Lw1/i;

    .line 524
    .line 525
    move-object/from16 v21, v6

    .line 526
    .line 527
    move/from16 v23, v29

    .line 528
    .line 529
    invoke-direct/range {v16 .. v26}, Lw1/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 530
    .line 531
    .line 532
    :goto_e
    move-object/from16 v0, v16

    .line 533
    .line 534
    :goto_f
    if-nez v0, :cond_23

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_23
    if-nez v8, :cond_24

    .line 538
    .line 539
    new-instance v8, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    :cond_24
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    move v2, v10

    .line 550
    const/4 v6, 0x2

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_25
    if-eqz v8, :cond_26

    .line 554
    .line 555
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    return-void
.end method
