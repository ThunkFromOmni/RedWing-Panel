.class public final Lk0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lc0/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk0/e;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lk0/b;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, v1}, Lk0/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 6
    iput-object v0, p0, Lk0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Lr/l;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lr/l;->k()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lr/l;->k()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public b(Lk0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lk0/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk0/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk0/b;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c(Lw1/v;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lw1/v;->n:La2/e;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    iget-object v0, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj2/f;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lj2/f;->a(Lw1/v;La2/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, La2/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La2/j;

    .line 18
    .line 19
    iget-boolean v6, v0, La2/j;->k:Z

    .line 20
    .line 21
    if-nez v6, :cond_19

    .line 22
    .line 23
    iput-boolean v5, v0, La2/j;->k:Z

    .line 24
    .line 25
    iget-object v0, v0, La2/j;->f:La2/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk2/f;->j()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, La2/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lb2/e;

    .line 33
    .line 34
    invoke-interface {v0}, Lb2/e;->h()La2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v0, La2/n;->d:Ljava/net/Socket;

    .line 39
    .line 40
    iget-object v7, v0, La2/n;->h:Lk2/q;

    .line 41
    .line 42
    iget-object v8, v0, La2/n;->i:Lk2/p;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, La2/n;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v0, La2/m;

    .line 52
    .line 53
    invoke-direct {v0, v7, v8, v3}, La2/m;-><init>(Lk2/j;Lk2/i;La2/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lw1/v;->g:Lw1/k;

    .line 57
    .line 58
    invoke-virtual {v2}, Lw1/k;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v6, v9

    .line 63
    move v11, v6

    .line 64
    move v13, v11

    .line 65
    move v15, v13

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_0
    if-ge v6, v3, :cond_14

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lw1/k;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "Sec-WebSocket-Extensions"

    .line 77
    .line 78
    invoke-static {v7, v8}, Ln1/k;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    :cond_0
    move-object/from16 v18, v2

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v6}, Lw1/k;->d(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move v8, v9

    .line 93
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ge v8, v10, :cond_0

    .line 98
    .line 99
    const/16 v10, 0x2c

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-static {v7, v10, v8, v9, v4}, Lx1/b;->h(Ljava/lang/String;CIII)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v10, 0x3b

    .line 107
    .line 108
    invoke-static {v7, v10, v8, v4}, Lx1/b;->g(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v7, v8, v9}, Lx1/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    add-int/2addr v9, v5

    .line 117
    move/from16 v17, v5

    .line 118
    .line 119
    const-string v5, "permessage-deflate"

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_13

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    move/from16 v16, v17

    .line 130
    .line 131
    :cond_2
    move v8, v9

    .line 132
    :goto_2
    if-ge v8, v4, :cond_12

    .line 133
    .line 134
    invoke-static {v7, v10, v8, v4}, Lx1/b;->g(Ljava/lang/String;CII)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v9, 0x3d

    .line 139
    .line 140
    invoke-static {v7, v9, v8, v5}, Lx1/b;->g(Ljava/lang/String;CII)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v7, v8, v9}, Lx1/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ge v9, v5, :cond_3

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    invoke-static {v7, v9, v5}, Lx1/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v11, "\""

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-lt v10, v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    move/from16 v10, v17

    .line 186
    .line 187
    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object/from16 v18, v2

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    .line 196
    .line 197
    const-string v5, "client_max_window_bits"

    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    :cond_5
    if-eqz v9, :cond_6

    .line 210
    .line 211
    invoke-static {v9}, Ln1/j;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v12, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v12, 0x0

    .line 218
    :goto_4
    if-nez v12, :cond_8

    .line 219
    .line 220
    :cond_7
    :goto_5
    move v8, v2

    .line 221
    move-object/from16 v2, v18

    .line 222
    .line 223
    const/16 v10, 0x3b

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    :goto_6
    const/16 v17, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move v8, v2

    .line 231
    move-object/from16 v2, v18

    .line 232
    .line 233
    const/16 v10, 0x3b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const-string v5, "client_no_context_takeover"

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    if-eqz v13, :cond_a

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    :cond_a
    if-eqz v9, :cond_b

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    :cond_b
    move v8, v2

    .line 253
    move-object/from16 v2, v18

    .line 254
    .line 255
    const/16 v10, 0x3b

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const-string v5, "server_max_window_bits"

    .line 260
    .line 261
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    if-eqz v14, :cond_d

    .line 268
    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    :cond_d
    if-eqz v9, :cond_e

    .line 272
    .line 273
    invoke-static {v9}, Ln1/j;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v14, v5

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    const/4 v14, 0x0

    .line 280
    :goto_7
    if-nez v14, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    const-string v5, "server_no_context_takeover"

    .line 284
    .line 285
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    if-eqz v15, :cond_10

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    :cond_10
    if-eqz v9, :cond_11

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    :cond_11
    move v8, v2

    .line 300
    move-object/from16 v2, v18

    .line 301
    .line 302
    const/16 v10, 0x3b

    .line 303
    .line 304
    const/4 v15, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_12
    const/4 v5, 0x1

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x1

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_13
    move v8, v9

    .line 312
    const/4 v5, 0x1

    .line 313
    const/4 v9, 0x0

    .line 314
    const/16 v16, 0x1

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    move-object/from16 v2, v18

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    const/4 v9, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_14
    new-instance v10, Lj2/g;

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Lj2/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lj2/f;

    .line 334
    .line 335
    iput-object v10, v2, Lj2/f;->d:Lj2/g;

    .line 336
    .line 337
    if-eqz v16, :cond_15

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_15
    if-eqz v12, :cond_16

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_16
    if-eqz v14, :cond_18

    .line 344
    .line 345
    new-instance v2, Lk1/c;

    .line 346
    .line 347
    const/16 v3, 0xf

    .line 348
    .line 349
    const/16 v4, 0x8

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    invoke-direct {v2, v4, v3, v10}, Lk1/a;-><init>(III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-gt v4, v3, :cond_17

    .line 360
    .line 361
    iget v2, v2, Lk1/a;->c:I

    .line 362
    .line 363
    if-gt v3, v2, :cond_17

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_17
    :goto_9
    iget-object v2, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lj2/f;

    .line 369
    .line 370
    monitor-enter v2

    .line 371
    :try_start_1
    iget-object v3, v2, Lj2/f;->o:Ljava/util/ArrayDeque;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 374
    .line 375
    .line 376
    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    .line 377
    .line 378
    const/16 v4, 0x3f2

    .line 379
    .line 380
    invoke-virtual {v2, v4, v3}, Lj2/f;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    monitor-exit v2

    .line 384
    goto :goto_a

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v2

    .line 387
    throw v0

    .line 388
    :cond_18
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lx1/b;->f:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, " WebSocket "

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lk0/e;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lw1/t;

    .line 406
    .line 407
    iget-object v3, v3, Lw1/t;->a:Lw1/m;

    .line 408
    .line 409
    invoke-virtual {v3}, Lw1/m;->f()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lj2/f;

    .line 423
    .line 424
    invoke-virtual {v3, v2, v0}, Lj2/f;->d(Ljava/lang/String;La2/m;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lc0/b;->j()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lj2/f;

    .line 433
    .line 434
    invoke-virtual {v0}, Lj2/f;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    iget-object v2, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lj2/f;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lj2/f;->c(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    .line 448
    .line 449
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 455
    :catch_1
    move-exception v0

    .line 456
    iget-object v4, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lj2/f;

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Lj2/f;->c(Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 464
    .line 465
    .line 466
    if-eqz v3, :cond_1a

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v10, 0x1

    .line 470
    invoke-virtual {v3, v10, v10, v2}, La2/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 471
    .line 472
    .line 473
    :cond_1a
    return-void
.end method
