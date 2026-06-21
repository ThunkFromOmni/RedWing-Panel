.class public final Lj2/j;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lk2/i;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Lk2/h;

.field public final h:Lk2/h;

.field public i:Z

.field public j:Lj2/a;

.field public final k:[B

.field public final l:Lk2/g;


# direct methods
.method public constructor <init>(Lk2/i;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/j;->b:Lk2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/j;->c:Ljava/util/Random;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj2/j;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lj2/j;->e:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lj2/j;->f:J

    .line 13
    .line 14
    new-instance p2, Lk2/h;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lj2/j;->g:Lk2/h;

    .line 20
    .line 21
    invoke-interface {p1}, Lk2/i;->y()Lk2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj2/j;->h:Lk2/h;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lj2/j;->k:[B

    .line 31
    .line 32
    new-instance p1, Lk2/g;

    .line 33
    .line 34
    invoke-direct {p1}, Lk2/g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj2/j;->l:Lk2/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILk2/k;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj2/j;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lk2/k;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lj2/j;->h:Lk2/h;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lk2/h;->I(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lk2/h;->I(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj2/j;->c:Ljava/util/Random;

    .line 29
    .line 30
    iget-object v2, p0, Lj2/j;->k:[B

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    array-length p1, v2

    .line 36
    invoke-virtual {v1, p1, v2}, Lk2/h;->F(I[B)V

    .line 37
    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v1, Lk2/h;->c:J

    .line 42
    .line 43
    invoke-virtual {p2}, Lk2/k;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, v1, p1}, Lk2/k;->k(Lk2/h;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj2/j;->l:Lk2/g;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lk2/h;->m(Lk2/g;)Lk2/g;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Lk2/g;->b(J)I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lk0/f;->n(Lk2/g;[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lk2/g;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lj2/j;->b:Lk2/i;

    .line 65
    .line 66
    invoke-interface {p1}, Lk2/i;->flush()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Payload size must be less than or equal to 125"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "closed"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final b(Lk2/k;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lj2/j;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/k;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lj2/j;->g:Lk2/h;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lk2/k;->k(Lk2/h;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lj2/j;->d:Z

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lk2/k;->b:[B

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    int-to-long v6, v0

    .line 28
    iget-wide v8, v1, Lj2/j;->f:J

    .line 29
    .line 30
    cmp-long v0, v6, v8

    .line 31
    .line 32
    if-ltz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, v1, Lj2/j;->j:Lj2/a;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lj2/a;

    .line 39
    .line 40
    iget-boolean v2, v1, Lj2/j;->e:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v0, v6, v2}, Lj2/a;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lj2/j;->j:Lj2/a;

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lj2/a;->f:Ljava/io/Closeable;

    .line 49
    .line 50
    check-cast v2, Lc2/f;

    .line 51
    .line 52
    iget-object v6, v0, Lj2/a;->d:Lk2/h;

    .line 53
    .line 54
    iget-wide v7, v6, Lk2/h;->c:J

    .line 55
    .line 56
    cmp-long v7, v7, v4

    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    iget-boolean v7, v0, Lj2/a;->c:Z

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lj2/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/zip/Deflater;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide v7, v3, Lk2/h;->c:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v7, v8}, Lc2/f;->s(Lk2/h;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lc2/f;->flush()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lj2/b;->a:Lk2/k;

    .line 80
    .line 81
    iget-wide v7, v6, Lk2/h;->c:J

    .line 82
    .line 83
    iget-object v2, v0, Lk2/k;->b:[B

    .line 84
    .line 85
    array-length v9, v2

    .line 86
    int-to-long v9, v9

    .line 87
    sub-long v9, v7, v9

    .line 88
    .line 89
    array-length v11, v2

    .line 90
    cmp-long v12, v9, v4

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    if-ltz v12, :cond_5

    .line 94
    .line 95
    if-ltz v11, :cond_5

    .line 96
    .line 97
    sub-long/2addr v7, v9

    .line 98
    int-to-long v14, v11

    .line 99
    cmp-long v7, v7, v14

    .line 100
    .line 101
    if-ltz v7, :cond_5

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    if-ge v2, v11, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v2, v13

    .line 108
    :goto_0
    if-ge v2, v11, :cond_4

    .line 109
    .line 110
    int-to-long v7, v2

    .line 111
    add-long/2addr v7, v9

    .line 112
    invoke-virtual {v6, v7, v8}, Lk2/h;->e(J)B

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v8, v0, Lk2/k;->b:[B

    .line 117
    .line 118
    aget-byte v8, v8, v2

    .line 119
    .line 120
    if-eq v7, v8, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-wide v7, v6, Lk2/h;->c:J

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    int-to-long v9, v0

    .line 130
    sub-long/2addr v7, v9

    .line 131
    sget-object v0, Lk2/b;->a:Lk2/g;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lk2/h;->m(Lk2/g;)Lk2/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_0
    invoke-virtual {v2, v7, v8}, Lk2/g;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lk2/g;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v3, v0

    .line 146
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v2, v3}, Lk0/f;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_1
    invoke-virtual {v6, v13}, Lk2/h;->I(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-wide v7, v6, Lk2/h;->c:J

    .line 156
    .line 157
    invoke-virtual {v3, v6, v7, v8}, Lk2/h;->s(Lk2/h;J)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xc1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v2, "Failed requirement."

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    const/16 v0, 0x81

    .line 172
    .line 173
    :goto_3
    iget-wide v6, v3, Lk2/h;->c:J

    .line 174
    .line 175
    iget-object v2, v1, Lj2/j;->h:Lk2/h;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lk2/h;->I(I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v8, 0x7d

    .line 181
    .line 182
    cmp-long v0, v6, v8

    .line 183
    .line 184
    if-gtz v0, :cond_8

    .line 185
    .line 186
    long-to-int v0, v6

    .line 187
    const/16 v8, 0x80

    .line 188
    .line 189
    or-int/2addr v0, v8

    .line 190
    invoke-virtual {v2, v0}, Lk2/h;->I(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_8
    const-wide/32 v8, 0xffff

    .line 196
    .line 197
    .line 198
    cmp-long v0, v6, v8

    .line 199
    .line 200
    if-gtz v0, :cond_9

    .line 201
    .line 202
    const/16 v0, 0xfe

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lk2/h;->I(I)V

    .line 205
    .line 206
    .line 207
    long-to-int v0, v6

    .line 208
    invoke-virtual {v2, v0}, Lk2/h;->L(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/16 v0, 0xff

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lk2/h;->I(I)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lk2/h;->E(I)Lk2/r;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v9, v8, Lk2/r;->a:[B

    .line 224
    .line 225
    iget v10, v8, Lk2/r;->c:I

    .line 226
    .line 227
    add-int/lit8 v11, v10, 0x1

    .line 228
    .line 229
    const/16 v12, 0x38

    .line 230
    .line 231
    ushr-long v12, v6, v12

    .line 232
    .line 233
    const-wide/16 v14, 0xff

    .line 234
    .line 235
    and-long/2addr v12, v14

    .line 236
    long-to-int v12, v12

    .line 237
    int-to-byte v12, v12

    .line 238
    aput-byte v12, v9, v10

    .line 239
    .line 240
    add-int/lit8 v12, v10, 0x2

    .line 241
    .line 242
    const/16 v13, 0x30

    .line 243
    .line 244
    ushr-long v16, v6, v13

    .line 245
    .line 246
    move-wide/from16 v18, v14

    .line 247
    .line 248
    and-long v14, v16, v18

    .line 249
    .line 250
    long-to-int v13, v14

    .line 251
    int-to-byte v13, v13

    .line 252
    aput-byte v13, v9, v11

    .line 253
    .line 254
    add-int/lit8 v11, v10, 0x3

    .line 255
    .line 256
    const/16 v13, 0x28

    .line 257
    .line 258
    ushr-long v13, v6, v13

    .line 259
    .line 260
    and-long v13, v13, v18

    .line 261
    .line 262
    long-to-int v13, v13

    .line 263
    int-to-byte v13, v13

    .line 264
    aput-byte v13, v9, v12

    .line 265
    .line 266
    add-int/lit8 v12, v10, 0x4

    .line 267
    .line 268
    const/16 v13, 0x20

    .line 269
    .line 270
    ushr-long v13, v6, v13

    .line 271
    .line 272
    and-long v13, v13, v18

    .line 273
    .line 274
    long-to-int v13, v13

    .line 275
    int-to-byte v13, v13

    .line 276
    aput-byte v13, v9, v11

    .line 277
    .line 278
    add-int/lit8 v11, v10, 0x5

    .line 279
    .line 280
    const/16 v13, 0x18

    .line 281
    .line 282
    ushr-long v13, v6, v13

    .line 283
    .line 284
    and-long v13, v13, v18

    .line 285
    .line 286
    long-to-int v13, v13

    .line 287
    int-to-byte v13, v13

    .line 288
    aput-byte v13, v9, v12

    .line 289
    .line 290
    add-int/lit8 v12, v10, 0x6

    .line 291
    .line 292
    const/16 v13, 0x10

    .line 293
    .line 294
    ushr-long v13, v6, v13

    .line 295
    .line 296
    and-long v13, v13, v18

    .line 297
    .line 298
    long-to-int v13, v13

    .line 299
    int-to-byte v13, v13

    .line 300
    aput-byte v13, v9, v11

    .line 301
    .line 302
    add-int/lit8 v11, v10, 0x7

    .line 303
    .line 304
    ushr-long v13, v6, v0

    .line 305
    .line 306
    and-long v13, v13, v18

    .line 307
    .line 308
    long-to-int v13, v13

    .line 309
    int-to-byte v13, v13

    .line 310
    aput-byte v13, v9, v12

    .line 311
    .line 312
    add-int/2addr v10, v0

    .line 313
    and-long v12, v6, v18

    .line 314
    .line 315
    long-to-int v0, v12

    .line 316
    int-to-byte v0, v0

    .line 317
    aput-byte v0, v9, v11

    .line 318
    .line 319
    iput v10, v8, Lk2/r;->c:I

    .line 320
    .line 321
    iget-wide v8, v2, Lk2/h;->c:J

    .line 322
    .line 323
    const-wide/16 v10, 0x8

    .line 324
    .line 325
    add-long/2addr v8, v10

    .line 326
    iput-wide v8, v2, Lk2/h;->c:J

    .line 327
    .line 328
    :goto_4
    iget-object v0, v1, Lj2/j;->c:Ljava/util/Random;

    .line 329
    .line 330
    iget-object v8, v1, Lj2/j;->k:[B

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 333
    .line 334
    .line 335
    array-length v0, v8

    .line 336
    invoke-virtual {v2, v0, v8}, Lk2/h;->F(I[B)V

    .line 337
    .line 338
    .line 339
    cmp-long v0, v6, v4

    .line 340
    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v1, Lj2/j;->l:Lk2/g;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Lk2/h;->m(Lk2/g;)Lk2/g;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4, v5}, Lk2/g;->b(J)I

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v8}, Lk0/f;->n(Lk2/g;[B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lk2/g;->close()V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-virtual {v2, v3, v6, v7}, Lk2/h;->s(Lk2/h;J)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lj2/j;->b:Lk2/i;

    .line 361
    .line 362
    invoke-interface {v0}, Lk2/i;->j()Lk2/i;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v2, "closed"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->j:Lj2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
