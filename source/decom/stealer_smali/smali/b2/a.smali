.class public final Lb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lw1/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lw1/v;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/v;->g:Lw1/k;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public final a(Lb2/g;)Lw1/v;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lb2/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lb2/g;->e:Lw1/t;

    .line 11
    .line 12
    iget-object v3, v2, Lb2/g;->a:La2/j;

    .line 13
    .line 14
    sget-object v4, Lv0/n;->b:Lv0/n;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v3, La2/j;->l:La2/e;

    .line 22
    .line 23
    if-nez v11, :cond_f

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v11, v3, La2/j;->n:Z

    .line 27
    .line 28
    if-nez v11, :cond_e

    .line 29
    .line 30
    iget-boolean v11, v3, La2/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v11, :cond_d

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, La2/f;

    .line 38
    .line 39
    iget-object v11, v3, La2/j;->e:La2/p;

    .line 40
    .line 41
    iget-object v12, v4, Lw1/t;->a:Lw1/m;

    .line 42
    .line 43
    iget-object v13, v3, La2/j;->b:Lw1/q;

    .line 44
    .line 45
    iget-boolean v14, v12, Lw1/m;->i:Z

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    iget-object v14, v13, Lw1/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    iget-object v15, v13, Lw1/q;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 54
    .line 55
    iget-object v7, v13, Lw1/q;->u:Lw1/d;

    .line 56
    .line 57
    move-object/from16 v24, v7

    .line 58
    .line 59
    move-object/from16 v22, v14

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "CLEARTEXT-only client"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance v17, Lw1/a;

    .line 79
    .line 80
    iget-object v7, v12, Lw1/m;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget v12, v12, Lw1/m;->e:I

    .line 83
    .line 84
    iget-object v14, v13, Lw1/q;->l:Lw1/b;

    .line 85
    .line 86
    iget-object v15, v13, Lw1/q;->o:Ljavax/net/SocketFactory;

    .line 87
    .line 88
    iget-object v5, v13, Lw1/q;->n:Lw1/b;

    .line 89
    .line 90
    iget-object v6, v13, Lw1/q;->s:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v25, v5

    .line 93
    .line 94
    iget-object v5, v13, Lw1/q;->r:Ljava/util/List;

    .line 95
    .line 96
    iget-object v13, v13, Lw1/q;->m:Ljava/net/ProxySelector;

    .line 97
    .line 98
    move-object/from16 v27, v5

    .line 99
    .line 100
    move-object/from16 v26, v6

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    move/from16 v19, v12

    .line 105
    .line 106
    move-object/from16 v28, v13

    .line 107
    .line 108
    move-object/from16 v20, v14

    .line 109
    .line 110
    move-object/from16 v21, v15

    .line 111
    .line 112
    invoke-direct/range {v17 .. v28}, Lw1/a;-><init>(Ljava/lang/String;ILw1/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lw1/d;Lw1/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v5, v17

    .line 116
    .line 117
    invoke-direct {v0, v11, v5, v3}, La2/f;-><init>(La2/p;Lw1/a;La2/j;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, La2/j;->i:La2/f;

    .line 121
    .line 122
    :cond_2
    :try_start_1
    iget-boolean v0, v3, La2/j;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v2, v4}, Lb2/g;->b(Lw1/t;)Lw1/v;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch La2/r; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v0}, Lw1/v;->a()Lw1/u;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9}, Lw1/v;->a()Lw1/u;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x0

    .line 141
    iput-object v5, v4, Lw1/u;->g:Lb2/h;

    .line 142
    .line 143
    invoke-virtual {v4}, Lw1/u;->a()Lw1/v;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, v4, Lw1/v;->h:Lb2/h;

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    iput-object v4, v0, Lw1/u;->j:Lw1/v;

    .line 152
    .line 153
    invoke-virtual {v0}, Lw1/u;->a()Lw1/v;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    move-object v9, v0

    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    const/4 v6, 0x1

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 164
    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_4
    const/4 v5, 0x0

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget-object v0, v3, La2/j;->l:La2/e;

    .line 174
    .line 175
    invoke-virtual {v1, v9, v0}, Lb2/a;->b(Lw1/v;La2/e;)Lw1/t;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual {v3, v6}, La2/j;->f(Z)V

    .line 183
    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_5
    :try_start_4
    iget-object v0, v9, Lw1/v;->h:Lb2/h;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v0}, Lx1/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    if-gt v10, v0, :cond_7

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-virtual {v3, v6}, La2/j;->f(Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "Too many follow-up requests: "

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const/4 v5, 0x0

    .line 230
    instance-of v6, v0, Ld2/a;

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    xor-int/2addr v6, v7

    .line 234
    invoke-virtual {v1, v0, v3, v4, v6}, Lb2/a;->c(Ljava/io/IOException;La2/j;Lw1/t;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    add-int/2addr v11, v7

    .line 247
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v7}, La2/j;->f(Z)V

    .line 257
    .line 258
    .line 259
    move-object v8, v6

    .line 260
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Exception;

    .line 278
    .line 279
    invoke-static {v0, v4}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    throw v0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v5, 0x0

    .line 286
    iget-object v6, v0, La2/r;->c:Ljava/io/IOException;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-virtual {v1, v6, v3, v4, v7}, Lb2/a;->c(Ljava/io/IOException;La2/j;Lw1/t;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    iget-object v0, v0, La2/r;->b:Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/4 v12, 0x1

    .line 304
    add-int/2addr v11, v12

    .line 305
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v12}, La2/j;->f(Z)V

    .line 315
    .line 316
    .line 317
    move-object v8, v6

    .line 318
    move v0, v7

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_a
    :try_start_7
    iget-object v0, v0, La2/r;->b:Ljava/io/IOException;

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Exception;

    .line 338
    .line 339
    invoke-static {v0, v4}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    throw v0

    .line 344
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v2, "Canceled"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    :goto_7
    invoke-virtual {v3, v6}, La2/j;->f(Z)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 357
    .line 358
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 367
    .line 368
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 374
    :goto_8
    monitor-exit v3

    .line 375
    throw v0

    .line 376
    :cond_f
    const-string v0, "Check failed."

    .line 377
    .line 378
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 385
    .line 386
    const-string v3, "User-Agent"

    .line 387
    .line 388
    iget-object v4, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lw1/b;

    .line 391
    .line 392
    const-string v5, "gzip"

    .line 393
    .line 394
    const-string v6, "Accept-Encoding"

    .line 395
    .line 396
    const-string v7, "Connection"

    .line 397
    .line 398
    const-string v8, "Host"

    .line 399
    .line 400
    const-string v9, "Transfer-Encoding"

    .line 401
    .line 402
    const-string v10, "Content-Type"

    .line 403
    .line 404
    const-string v11, "Content-Length"

    .line 405
    .line 406
    iget-object v12, v2, Lb2/g;->e:Lw1/t;

    .line 407
    .line 408
    invoke-virtual {v12}, Lw1/t;->a()Lw1/s;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-object v14, v12, Lw1/t;->a:Lw1/m;

    .line 413
    .line 414
    iget-object v15, v12, Lw1/t;->c:Lw1/k;

    .line 415
    .line 416
    iget-object v1, v12, Lw1/t;->d:Lb2/i;

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    const-wide/16 v17, -0x1

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    iget-object v2, v1, Lb2/i;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lw1/o;

    .line 427
    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    iget-object v2, v2, Lw1/o;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v13, v10, v2}, Lw1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    iget v1, v1, Lb2/i;->b:I

    .line 436
    .line 437
    int-to-long v1, v1

    .line 438
    cmp-long v3, v1, v17

    .line 439
    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v13, v11, v1}, Lw1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v9}, Lw1/s;->d(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_11
    const-string v1, "chunked"

    .line 454
    .line 455
    invoke-virtual {v13, v9, v1}, Lw1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v11}, Lw1/s;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_9
    invoke-virtual {v15, v8}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v2, 0x0

    .line 466
    if-nez v1, :cond_13

    .line 467
    .line 468
    invoke-static {v14, v2}, Lx1/b;->v(Lw1/m;Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v13, v8, v1}, Lw1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_13
    invoke-virtual {v15, v7}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_14

    .line 480
    .line 481
    const-string v1, "Keep-Alive"

    .line 482
    .line 483
    invoke-virtual {v13, v7, v1}, Lw1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    invoke-virtual {v15, v6}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_15

    .line 491
    .line 492
    const-string v1, "Range"

    .line 493
    .line 494
    invoke-virtual {v15, v1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_15

    .line 499
    .line 500
    invoke-virtual {v13, v6, v5}, Lw1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v16

    .line 508
    .line 509
    invoke-virtual {v15, v1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_16

    .line 514
    .line 515
    const-string v3, "okhttp/4.12.0"

    .line 516
    .line 517
    invoke-virtual {v13, v1, v3}, Lw1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_16
    invoke-virtual {v13}, Lw1/s;->a()Lw1/t;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lb2/g;->b(Lw1/t;)Lw1/v;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v3, v1, Lw1/v;->g:Lw1/k;

    .line 531
    .line 532
    invoke-static {v4, v14, v3}, Lb2/f;->b(Lw1/b;Lw1/m;Lw1/k;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lw1/v;->a()Lw1/u;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v12, v4, Lw1/u;->a:Lw1/t;

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-nez v2, :cond_17

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :cond_17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_18

    .line 555
    .line 556
    invoke-static {v1}, Lb2/f;->a(Lw1/v;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    iget-object v1, v1, Lw1/v;->h:Lb2/h;

    .line 563
    .line 564
    if-eqz v1, :cond_18

    .line 565
    .line 566
    new-instance v2, Lk2/m;

    .line 567
    .line 568
    invoke-virtual {v1}, Lb2/h;->b()Lk2/j;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v2, v1}, Lk2/m;-><init>(Lk2/w;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lw1/k;->c()La2/q;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v0}, La2/q;->g(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v11}, La2/q;->g(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, La2/q;->c()Lw1/k;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lw1/k;->c()La2/q;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v4, Lw1/u;->f:La2/q;

    .line 594
    .line 595
    invoke-virtual {v3, v10}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    new-instance v0, Lb2/h;

    .line 599
    .line 600
    new-instance v1, Lk2/q;

    .line 601
    .line 602
    invoke-direct {v1, v2}, Lk2/q;-><init>(Lk2/w;)V

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    move-wide/from16 v5, v17

    .line 607
    .line 608
    invoke-direct {v0, v5, v6, v1, v2}, Lb2/h;-><init>(JLk2/j;I)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v4, Lw1/u;->g:Lb2/h;

    .line 612
    .line 613
    :cond_18
    invoke-virtual {v4}, Lw1/u;->a()Lw1/v;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw1/v;La2/e;)Lw1/t;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, La2/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La2/n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, La2/n;->b:Lw1/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lw1/v;->e:I

    .line 15
    .line 16
    iget-object v3, p1, Lw1/v;->b:Lw1/t;

    .line 17
    .line 18
    iget-object v3, v3, Lw1/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lb2/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw1/q;

    .line 58
    .line 59
    iget-boolean v1, v1, Lw1/q;->g:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Lw1/v;->k:Lw1/v;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lw1/v;->e:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lb2/a;->d(Lw1/v;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lw1/v;->b:Lw1/t;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iget-object p1, v1, Lw1/w;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne p1, p2, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lb2/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lw1/q;

    .line 99
    .line 100
    iget-object p1, p1, Lw1/q;->n:Lw1/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 107
    .line 108
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    iget-object v1, p1, Lw1/v;->k:Lw1/v;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget v1, v1, Lw1/v;->e:I

    .line 119
    .line 120
    if-ne v1, p2, :cond_8

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_8
    const p2, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lb2/a;->d(Lw1/v;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_12

    .line 132
    .line 133
    iget-object p1, p1, Lw1/v;->b:Lw1/t;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    if-eqz p2, :cond_12

    .line 137
    .line 138
    iget-object v1, p2, La2/e;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, La2/f;

    .line 141
    .line 142
    iget-object v1, v1, La2/f;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lw1/a;

    .line 145
    .line 146
    iget-object v1, v1, Lw1/a;->h:Lw1/m;

    .line 147
    .line 148
    iget-object v1, v1, Lw1/m;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p2, La2/e;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, La2/n;

    .line 153
    .line 154
    iget-object v2, v2, La2/n;->b:Lw1/w;

    .line 155
    .line 156
    iget-object v2, v2, Lw1/w;->a:Lw1/a;

    .line 157
    .line 158
    iget-object v2, v2, Lw1/a;->h:Lw1/m;

    .line 159
    .line 160
    iget-object v2, v2, Lw1/m;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    iget-object p2, p2, La2/e;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, La2/n;

    .line 172
    .line 173
    monitor-enter p2

    .line 174
    :try_start_0
    iput-boolean v5, p2, La2/n;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p2

    .line 177
    iget-object p1, p1, Lw1/v;->b:Lw1/t;

    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_b
    iget-object p1, p0, Lb2/a;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lw1/q;

    .line 186
    .line 187
    iget-object p1, p1, Lw1/q;->h:Lw1/b;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 194
    .line 195
    iget-object v1, p0, Lb2/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lw1/q;

    .line 198
    .line 199
    iget-boolean v2, v1, Lw1/q;->i:Z

    .line 200
    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    const-string v2, "Location"

    .line 205
    .line 206
    iget-object v8, p1, Lw1/v;->g:Lw1/k;

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    :cond_e
    iget-object v8, p1, Lw1/v;->b:Lw1/t;

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    iget-object v9, v8, Lw1/t;->a:Lw1/m;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v10, Lw1/l;

    .line 226
    .line 227
    invoke-direct {v10}, Lw1/l;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v9, v2}, Lw1/l;->c(Lw1/m;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-object v10, v0

    .line 235
    :goto_1
    if-eqz v10, :cond_10

    .line 236
    .line 237
    invoke-virtual {v10}, Lw1/l;->a()Lw1/m;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_10
    move-object v2, v0

    .line 243
    :goto_2
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    iget-object v9, v2, Lw1/m;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v8, Lw1/t;->a:Lw1/m;

    .line 249
    .line 250
    iget-object v10, v10, Lw1/m;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v9, v10}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_13

    .line 257
    .line 258
    iget-boolean v1, v1, Lw1/q;->j:Z

    .line 259
    .line 260
    if-nez v1, :cond_13

    .line 261
    .line 262
    :cond_12
    :goto_3
    return-object v0

    .line 263
    :cond_13
    invoke-virtual {v8}, Lw1/t;->a()Lw1/s;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v3}, Le2/l;->i(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_18

    .line 272
    .line 273
    iget p1, p1, Lw1/v;->e:I

    .line 274
    .line 275
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_14

    .line 280
    .line 281
    if-eq p1, v6, :cond_14

    .line 282
    .line 283
    if-ne p1, v7, :cond_15

    .line 284
    .line 285
    :cond_14
    move v4, v5

    .line 286
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_16

    .line 291
    .line 292
    if-eq p1, v6, :cond_16

    .line 293
    .line 294
    if-eq p1, v7, :cond_16

    .line 295
    .line 296
    const-string p1, "GET"

    .line 297
    .line 298
    invoke-virtual {v1, p1, v0}, Lw1/s;->c(Ljava/lang/String;Lb2/i;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_16
    if-eqz v4, :cond_17

    .line 303
    .line 304
    iget-object v0, v8, Lw1/t;->d:Lb2/i;

    .line 305
    .line 306
    :cond_17
    invoke-virtual {v1, v3, v0}, Lw1/s;->c(Ljava/lang/String;Lb2/i;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    if-nez v4, :cond_18

    .line 310
    .line 311
    const-string p1, "Transfer-Encoding"

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lw1/s;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "Content-Length"

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lw1/s;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "Content-Type"

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Lw1/s;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_18
    iget-object p1, v8, Lw1/t;->a:Lw1/m;

    .line 327
    .line 328
    invoke-static {p1, v2}, Lx1/b;->a(Lw1/m;Lw1/m;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_19

    .line 333
    .line 334
    const-string p1, "Authorization"

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Lw1/s;->d(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_19
    iput-object v2, v1, Lw1/s;->a:Lw1/m;

    .line 340
    .line 341
    invoke-virtual {v1}, Lw1/s;->a()Lw1/t;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;La2/j;Lw1/t;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lb2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lw1/q;

    .line 4
    .line 5
    iget-boolean p3, p3, Lw1/q;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, La2/j;->i:La2/f;

    .line 55
    .line 56
    iget p2, p1, La2/f;->a:I

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    iget p4, p1, La2/f;->b:I

    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    iget p4, p1, La2/f;->c:I

    .line 66
    .line 67
    if-nez p4, :cond_6

    .line 68
    .line 69
    move p1, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    iget-object p4, p1, La2/f;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lw1/w;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 p4, 0x0

    .line 79
    if-gt p2, p3, :cond_c

    .line 80
    .line 81
    iget p2, p1, La2/f;->b:I

    .line 82
    .line 83
    if-gt p2, p3, :cond_c

    .line 84
    .line 85
    iget p2, p1, La2/f;->c:I

    .line 86
    .line 87
    if-lez p2, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    iget-object p2, p1, La2/f;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, La2/j;

    .line 93
    .line 94
    iget-object p2, p2, La2/j;->j:La2/n;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    monitor-enter p2

    .line 100
    :try_start_0
    iget v1, p2, La2/n;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :try_start_1
    iget-object v1, p2, La2/n;->b:Lw1/w;

    .line 107
    .line 108
    iget-object v1, v1, Lw1/w;->a:Lw1/a;

    .line 109
    .line 110
    iget-object v1, v1, Lw1/a;->h:Lw1/m;

    .line 111
    .line 112
    iget-object v2, p1, La2/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lw1/a;

    .line 115
    .line 116
    iget-object v2, v2, Lw1/a;->h:Lw1/m;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lx1/b;->a(Lw1/m;Lw1/m;)Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    :try_start_2
    iget-object p4, p2, La2/n;->b:Lw1/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 134
    .line 135
    iput-object p4, p1, La2/f;->i:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_2
    move p1, p3

    .line 138
    goto :goto_4

    .line 139
    :cond_d
    iget-object p2, p1, La2/f;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, La2/s;

    .line 142
    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    invoke-virtual {p2}, La2/s;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ne p2, p3, :cond_e

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_e
    iget-object p1, p1, La2/f;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, La2/t;

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    :goto_3
    goto :goto_2

    .line 159
    :cond_f
    invoke-virtual {p1}, La2/t;->i()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_4
    if-nez p1, :cond_11

    .line 164
    .line 165
    :cond_10
    :goto_5
    return v0

    .line 166
    :cond_11
    return p3
.end method
