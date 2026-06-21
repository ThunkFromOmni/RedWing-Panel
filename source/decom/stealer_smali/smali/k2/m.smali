.class public final Lk2/m;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lk2/w;


# instance fields
.field public b:B

.field public final c:Lk2/q;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lk2/n;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lk2/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk2/q;-><init>(Lk2/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/m;->c:Lk2/q;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk2/m;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, Lk2/n;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lk2/n;-><init>(Lk2/q;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lk2/m;->e:Lk2/n;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk2/m;->f:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final b(Lk2/h;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lk2/h;->b:Lk2/r;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lk2/r;->c:I

    .line 4
    .line 5
    iget v1, p1, Lk2/r;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lk2/r;->f:Lk2/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lk2/r;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lk2/r;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lk2/m;->f:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Lk2/r;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lk2/r;->f:Lk2/r;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final c()Lk2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m;->c:Lk2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/q;->b:Lk2/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/w;->c()Lk2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m;->e:Lk2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/n;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lk2/h;J)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-byte v1, v0, Lk2/m;->b:B

    .line 6
    .line 7
    iget-object v7, v0, Lk2/m;->f:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v0, Lk2/m;->c:Lk2/q;

    .line 11
    .line 12
    const-wide/16 v15, -0x1

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v9, v1, v2}, Lk2/q;->u(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v9, Lk2/q;->c:Lk2/h;

    .line 22
    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lk2/h;->e(J)B

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    shr-int/lit8 v2, v17, 0x1

    .line 30
    .line 31
    and-int/2addr v2, v8

    .line 32
    if-ne v2, v8, :cond_0

    .line 33
    .line 34
    move/from16 v18, v8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    move/from16 v18, v2

    .line 39
    .line 40
    :goto_0
    if-eqz v18, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lk2/m;->b(Lk2/h;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v9}, Lk2/q;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lk2/m;->a(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v9, v2, v3}, Lk2/q;->skip(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v17, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    const v19, 0xff00

    .line 69
    .line 70
    .line 71
    const-wide/16 v10, 0x2

    .line 72
    .line 73
    if-ne v0, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9, v10, v11}, Lk2/q;->u(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const-wide/16 v4, 0x2

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lk2/m;->b(Lk2/h;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lk2/h;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int v2, v0, v19

    .line 94
    .line 95
    ushr-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    int-to-short v0, v0

    .line 103
    const v2, 0xffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    int-to-long v4, v0

    .line 108
    invoke-virtual {v9, v4, v5}, Lk2/q;->u(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v18, :cond_3

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lk2/m;->b(Lk2/h;JJ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v9, v4, v5}, Lk2/q;->skip(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    shr-int/lit8 v0, v17, 0x3

    .line 124
    .line 125
    and-int/2addr v0, v8

    .line 126
    const-wide/16 v20, 0x1

    .line 127
    .line 128
    if-ne v0, v8, :cond_7

    .line 129
    .line 130
    move-wide v2, v10

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const-wide v13, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual/range {v9 .. v14}, Lk2/q;->b(BJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    cmp-long v0, v10, v15

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-eqz v18, :cond_5

    .line 148
    .line 149
    move-wide v4, v2

    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    move-wide v12, v4

    .line 153
    add-long v4, v10, v20

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lk2/m;->b(Lk2/h;JJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-wide v12, v2

    .line 162
    :goto_1
    add-long v10, v10, v20

    .line 163
    .line 164
    invoke-virtual {v9, v10, v11}, Lk2/q;->skip(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    move-wide v12, v10

    .line 175
    :goto_2
    shr-int/lit8 v0, v17, 0x4

    .line 176
    .line 177
    and-int/2addr v0, v8

    .line 178
    if-ne v0, v8, :cond_a

    .line 179
    .line 180
    move-wide v2, v12

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const-wide v13, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual/range {v9 .. v14}, Lk2/q;->b(BJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    cmp-long v0, v10, v15

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    if-eqz v18, :cond_8

    .line 198
    .line 199
    move-wide v12, v2

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    add-long v4, v10, v20

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lk2/m;->b(Lk2/h;JJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-wide v12, v2

    .line 213
    :goto_3
    add-long v10, v10, v20

    .line 214
    .line 215
    invoke-virtual {v9, v10, v11}, Lk2/q;->skip(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object/from16 v0, p0

    .line 220
    .line 221
    new-instance v1, Ljava/io/EOFException;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    move-object/from16 v0, p0

    .line 228
    .line 229
    :goto_4
    if-eqz v18, :cond_b

    .line 230
    .line 231
    invoke-virtual {v9, v12, v13}, Lk2/q;->u(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lk2/h;->readShort()S

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    and-int v2, v1, v19

    .line 239
    .line 240
    ushr-int/lit8 v2, v2, 0x8

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0xff

    .line 243
    .line 244
    shl-int/lit8 v1, v1, 0x8

    .line 245
    .line 246
    or-int/2addr v1, v2

    .line 247
    int-to-short v1, v1

    .line 248
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    long-to-int v2, v2

    .line 253
    int-to-short v2, v2

    .line 254
    const-string v3, "FHCRC"

    .line 255
    .line 256
    invoke-static {v3, v1, v2}, Lk2/m;->a(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 260
    .line 261
    .line 262
    :cond_b
    iput-byte v8, v0, Lk2/m;->b:B

    .line 263
    .line 264
    :cond_c
    iget-byte v1, v0, Lk2/m;->b:B

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    if-ne v1, v8, :cond_e

    .line 268
    .line 269
    iget-wide v2, v6, Lk2/h;->c:J

    .line 270
    .line 271
    iget-object v1, v0, Lk2/m;->e:Lk2/n;

    .line 272
    .line 273
    const-wide/16 v4, 0x2000

    .line 274
    .line 275
    invoke-virtual {v1, v6, v4, v5}, Lk2/n;->n(Lk2/h;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    cmp-long v1, v4, v15

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    move-object v1, v6

    .line 284
    invoke-virtual/range {v0 .. v5}, Lk2/m;->b(Lk2/h;JJ)V

    .line 285
    .line 286
    .line 287
    return-wide v4

    .line 288
    :cond_d
    iput-byte v10, v0, Lk2/m;->b:B

    .line 289
    .line 290
    :cond_e
    iget-byte v1, v0, Lk2/m;->b:B

    .line 291
    .line 292
    if-ne v1, v10, :cond_10

    .line 293
    .line 294
    invoke-virtual {v9}, Lk2/q;->e()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    long-to-int v2, v2

    .line 303
    const-string v3, "CRC"

    .line 304
    .line 305
    invoke-static {v3, v1, v2}, Lk2/m;->a(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lk2/q;->e()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v2, v0, Lk2/m;->d:Ljava/util/zip/Inflater;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    long-to-int v2, v2

    .line 319
    const-string v3, "ISIZE"

    .line 320
    .line 321
    invoke-static {v3, v1, v2}, Lk2/m;->a(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    iput-byte v1, v0, Lk2/m;->b:B

    .line 326
    .line 327
    invoke-virtual {v9}, Lk2/q;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "gzip finished without exhausting source"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_10
    :goto_5
    return-wide v15
.end method
