.class public final Lw1/q;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:La2/q;

.field public final b:Lk0/i;

.field public final c:La2/q;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lk0/m;

.field public final g:Z

.field public final h:Lw1/b;

.field public final i:Z

.field public final j:Z

.field public final k:Lw1/b;

.field public final l:Lw1/b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lw1/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lw1/d;

.field public final v:Le2/l;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw1/r;->f:Lw1/r;

    .line 2
    .line 3
    sget-object v1, Lw1/r;->d:Lw1/r;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lw1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw1/q;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lw1/h;->e:Lw1/h;

    .line 16
    .line 17
    sget-object v1, Lw1/h;->f:Lw1/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lw1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw1/q;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lw1/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw1/p;->a:Lk0/i;

    .line 5
    .line 6
    iput-object v0, p0, Lw1/q;->b:Lk0/i;

    .line 7
    .line 8
    iget-object v0, p1, Lw1/p;->b:La2/q;

    .line 9
    .line 10
    iput-object v0, p0, Lw1/q;->c:La2/q;

    .line 11
    .line 12
    iget-object v0, p1, Lw1/p;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw1/q;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lw1/p;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lw1/q;->e:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, Lw1/p;->e:Lk0/m;

    .line 39
    .line 40
    iput-object v0, p0, Lw1/q;->f:Lk0/m;

    .line 41
    .line 42
    iget-boolean v0, p1, Lw1/p;->f:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lw1/q;->g:Z

    .line 45
    .line 46
    iget-object v0, p1, Lw1/p;->g:Lw1/b;

    .line 47
    .line 48
    iput-object v0, p0, Lw1/q;->h:Lw1/b;

    .line 49
    .line 50
    iget-boolean v0, p1, Lw1/p;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lw1/q;->i:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lw1/p;->i:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lw1/q;->j:Z

    .line 57
    .line 58
    iget-object v0, p1, Lw1/p;->j:Lw1/b;

    .line 59
    .line 60
    iput-object v0, p0, Lw1/q;->k:Lw1/b;

    .line 61
    .line 62
    iget-object v0, p1, Lw1/p;->k:Lw1/b;

    .line 63
    .line 64
    iput-object v0, p0, Lw1/q;->l:Lw1/b;

    .line 65
    .line 66
    iget-object v0, p1, Lw1/p;->l:Ljava/net/ProxySelector;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lg2/a;->a:Lg2/a;

    .line 77
    .line 78
    :cond_1
    iput-object v0, p0, Lw1/q;->m:Ljava/net/ProxySelector;

    .line 79
    .line 80
    iget-object v0, p1, Lw1/p;->m:Lw1/b;

    .line 81
    .line 82
    iput-object v0, p0, Lw1/q;->n:Lw1/b;

    .line 83
    .line 84
    iget-object v0, p1, Lw1/p;->n:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    iput-object v0, p0, Lw1/q;->o:Ljavax/net/SocketFactory;

    .line 87
    .line 88
    iget-object v0, p1, Lw1/p;->q:Ljava/util/List;

    .line 89
    .line 90
    iput-object v0, p0, Lw1/q;->r:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lw1/p;->r:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, p0, Lw1/q;->s:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p1, Lw1/p;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    iput-object v1, p0, Lw1/q;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    iget v1, p1, Lw1/p;->v:I

    .line 101
    .line 102
    iput v1, p0, Lw1/q;->w:I

    .line 103
    .line 104
    iget v1, p1, Lw1/p;->w:I

    .line 105
    .line 106
    iput v1, p0, Lw1/q;->x:I

    .line 107
    .line 108
    iget v1, p1, Lw1/p;->x:I

    .line 109
    .line 110
    iput v1, p0, Lw1/q;->y:I

    .line 111
    .line 112
    iget v1, p1, Lw1/p;->y:I

    .line 113
    .line 114
    iput v1, p0, Lw1/q;->z:I

    .line 115
    .line 116
    iget-wide v1, p1, Lw1/p;->z:J

    .line 117
    .line 118
    iput-wide v1, p0, Lw1/q;->A:J

    .line 119
    .line 120
    iget-object v1, p1, Lw1/p;->A:La2/q;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    new-instance v1, La2/q;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v2}, La2/q;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iput-object v1, p0, Lw1/q;->B:La2/q;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lw1/h;

    .line 157
    .line 158
    iget-boolean v2, v2, Lw1/h;->a:Z

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v0, p1, Lw1/p;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iput-object v0, p0, Lw1/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 167
    .line 168
    iget-object v0, p1, Lw1/p;->u:Le2/l;

    .line 169
    .line 170
    iput-object v0, p0, Lw1/q;->v:Le2/l;

    .line 171
    .line 172
    iget-object v2, p1, Lw1/p;->p:Ljavax/net/ssl/X509TrustManager;

    .line 173
    .line 174
    iput-object v2, p0, Lw1/q;->q:Ljavax/net/ssl/X509TrustManager;

    .line 175
    .line 176
    iget-object p1, p1, Lw1/p;->t:Lw1/d;

    .line 177
    .line 178
    iget-object v2, p1, Lw1/d;->b:Le2/l;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    new-instance v2, Lw1/d;

    .line 188
    .line 189
    iget-object p1, p1, Lw1/d;->a:Ljava/util/Set;

    .line 190
    .line 191
    invoke-direct {v2, p1, v0}, Lw1/d;-><init>(Ljava/util/Set;Le2/l;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v2

    .line 195
    :goto_0
    iput-object p1, p0, Lw1/q;->u:Lw1/d;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sget-object v0, Le2/n;->a:Le2/n;

    .line 199
    .line 200
    sget-object v0, Le2/n;->a:Le2/n;

    .line 201
    .line 202
    invoke-virtual {v0}, Le2/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lw1/q;->q:Ljavax/net/ssl/X509TrustManager;

    .line 207
    .line 208
    sget-object v2, Le2/n;->a:Le2/n;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Le2/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lw1/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 215
    .line 216
    sget-object v2, Le2/n;->a:Le2/n;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Le2/n;->b(Ljavax/net/ssl/X509TrustManager;)Le2/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lw1/q;->v:Le2/l;

    .line 223
    .line 224
    iget-object p1, p1, Lw1/p;->t:Lw1/d;

    .line 225
    .line 226
    iget-object v2, p1, Lw1/d;->b:Le2/l;

    .line 227
    .line 228
    invoke-static {v2, v0}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    new-instance v2, Lw1/d;

    .line 236
    .line 237
    iget-object p1, p1, Lw1/d;->a:Ljava/util/Set;

    .line 238
    .line 239
    invoke-direct {v2, p1, v0}, Lw1/d;-><init>(Ljava/util/Set;Le2/l;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v2

    .line 243
    :goto_1
    iput-object p1, p0, Lw1/q;->u:Lw1/d;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    :goto_2
    iput-object v1, p0, Lw1/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 247
    .line 248
    iput-object v1, p0, Lw1/q;->v:Le2/l;

    .line 249
    .line 250
    iput-object v1, p0, Lw1/q;->q:Ljavax/net/ssl/X509TrustManager;

    .line 251
    .line 252
    sget-object p1, Lw1/d;->c:Lw1/d;

    .line 253
    .line 254
    iput-object p1, p0, Lw1/q;->u:Lw1/d;

    .line 255
    .line 256
    :goto_3
    iget-object p1, p0, Lw1/q;->q:Ljavax/net/ssl/X509TrustManager;

    .line 257
    .line 258
    iget-object v0, p0, Lw1/q;->v:Le2/l;

    .line 259
    .line 260
    iget-object v2, p0, Lw1/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 261
    .line 262
    iget-object v3, p0, Lw1/q;->e:Ljava/util/List;

    .line 263
    .line 264
    iget-object v4, p0, Lw1/q;->d:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_14

    .line 271
    .line 272
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    iget-object v1, p0, Lw1/q;->r:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lw1/h;

    .line 304
    .line 305
    iget-boolean v3, v3, Lw1/h;->a:Z

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "x509TrustManager == null"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "certificateChainCleaner == null"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "sslSocketFactory == null"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_e
    :goto_4
    const-string v1, "Check failed."

    .line 341
    .line 342
    if-nez v2, :cond_12

    .line 343
    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    if-nez p1, :cond_10

    .line 347
    .line 348
    iget-object p1, p0, Lw1/q;->u:Lw1/d;

    .line 349
    .line 350
    sget-object v0, Lw1/d;->c:Lw1/d;

    .line 351
    .line 352
    invoke-static {p1, v0}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    :goto_5
    return-void

    .line 359
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "Null network interceptor: "

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "Null interceptor: "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method


# virtual methods
.method public final a(Lw1/t;Lc0/b;)Lj2/f;
    .locals 9

    .line 1
    new-instance v0, Lj2/f;

    .line 2
    .line 3
    sget-object v1, Lz1/c;->h:Lz1/c;

    .line 4
    .line 5
    new-instance v4, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lw1/q;->z:I

    .line 11
    .line 12
    int-to-long v5, v2

    .line 13
    iget-wide v7, p0, Lw1/q;->A:J

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lj2/f;-><init>(Lz1/c;Lw1/t;Lc0/b;Ljava/util/Random;JJ)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Sec-WebSocket-Extensions"

    .line 21
    .line 22
    iget-object p2, v2, Lw1/t;->c:Lw1/k;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lj2/f;->c(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lw1/p;

    .line 42
    .line 43
    invoke-direct {p1}, Lw1/p;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lw1/q;->b:Lk0/i;

    .line 47
    .line 48
    iput-object p2, p1, Lw1/p;->a:Lk0/i;

    .line 49
    .line 50
    iget-object p2, p0, Lw1/q;->c:La2/q;

    .line 51
    .line 52
    iput-object p2, p1, Lw1/p;->b:La2/q;

    .line 53
    .line 54
    iget-object p2, p1, Lw1/p;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p0, Lw1/q;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lv0/l;->p(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lw1/p;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Lw1/q;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lv0/l;->p(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lw1/q;->f:Lk0/m;

    .line 69
    .line 70
    iput-object p2, p1, Lw1/p;->e:Lk0/m;

    .line 71
    .line 72
    iget-boolean p2, p0, Lw1/q;->g:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Lw1/p;->f:Z

    .line 75
    .line 76
    iget-object p2, p0, Lw1/q;->h:Lw1/b;

    .line 77
    .line 78
    iput-object p2, p1, Lw1/p;->g:Lw1/b;

    .line 79
    .line 80
    iget-boolean p2, p0, Lw1/q;->i:Z

    .line 81
    .line 82
    iput-boolean p2, p1, Lw1/p;->h:Z

    .line 83
    .line 84
    iget-boolean p2, p0, Lw1/q;->j:Z

    .line 85
    .line 86
    iput-boolean p2, p1, Lw1/p;->i:Z

    .line 87
    .line 88
    iget-object p2, p0, Lw1/q;->k:Lw1/b;

    .line 89
    .line 90
    iput-object p2, p1, Lw1/p;->j:Lw1/b;

    .line 91
    .line 92
    iget-object p2, p0, Lw1/q;->l:Lw1/b;

    .line 93
    .line 94
    iput-object p2, p1, Lw1/p;->k:Lw1/b;

    .line 95
    .line 96
    iget-object p2, p0, Lw1/q;->m:Ljava/net/ProxySelector;

    .line 97
    .line 98
    iput-object p2, p1, Lw1/p;->l:Ljava/net/ProxySelector;

    .line 99
    .line 100
    iget-object p2, p0, Lw1/q;->n:Lw1/b;

    .line 101
    .line 102
    iput-object p2, p1, Lw1/p;->m:Lw1/b;

    .line 103
    .line 104
    iget-object p2, p0, Lw1/q;->o:Ljavax/net/SocketFactory;

    .line 105
    .line 106
    iput-object p2, p1, Lw1/p;->n:Ljavax/net/SocketFactory;

    .line 107
    .line 108
    iget-object p2, p0, Lw1/q;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    iput-object p2, p1, Lw1/p;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    .line 112
    iget-object p2, p0, Lw1/q;->q:Ljavax/net/ssl/X509TrustManager;

    .line 113
    .line 114
    iput-object p2, p1, Lw1/p;->p:Ljavax/net/ssl/X509TrustManager;

    .line 115
    .line 116
    iget-object p2, p0, Lw1/q;->r:Ljava/util/List;

    .line 117
    .line 118
    iput-object p2, p1, Lw1/p;->q:Ljava/util/List;

    .line 119
    .line 120
    iget-object p2, p0, Lw1/q;->s:Ljava/util/List;

    .line 121
    .line 122
    iput-object p2, p1, Lw1/p;->r:Ljava/util/List;

    .line 123
    .line 124
    iget-object p2, p0, Lw1/q;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    iput-object p2, p1, Lw1/p;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 127
    .line 128
    iget-object p2, p0, Lw1/q;->u:Lw1/d;

    .line 129
    .line 130
    iput-object p2, p1, Lw1/p;->t:Lw1/d;

    .line 131
    .line 132
    iget-object p2, p0, Lw1/q;->v:Le2/l;

    .line 133
    .line 134
    iput-object p2, p1, Lw1/p;->u:Le2/l;

    .line 135
    .line 136
    iget p2, p0, Lw1/q;->w:I

    .line 137
    .line 138
    iput p2, p1, Lw1/p;->v:I

    .line 139
    .line 140
    iget p2, p0, Lw1/q;->x:I

    .line 141
    .line 142
    iput p2, p1, Lw1/p;->w:I

    .line 143
    .line 144
    iget p2, p0, Lw1/q;->y:I

    .line 145
    .line 146
    iput p2, p1, Lw1/p;->x:I

    .line 147
    .line 148
    iget p2, p0, Lw1/q;->z:I

    .line 149
    .line 150
    iput p2, p1, Lw1/p;->y:I

    .line 151
    .line 152
    iget-wide v3, p0, Lw1/q;->A:J

    .line 153
    .line 154
    iput-wide v3, p1, Lw1/p;->z:J

    .line 155
    .line 156
    iget-object p2, p0, Lw1/q;->B:La2/q;

    .line 157
    .line 158
    iput-object p2, p1, Lw1/p;->A:La2/q;

    .line 159
    .line 160
    sget-object p2, Lx1/b;->a:[B

    .line 161
    .line 162
    new-instance p2, Lk0/m;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p2, p1, Lw1/p;->e:Lk0/m;

    .line 168
    .line 169
    sget-object p2, Lj2/f;->v:Ljava/util/List;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lw1/r;->g:Lw1/r;

    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_2

    .line 183
    .line 184
    sget-object v3, Lw1/r;->d:Lw1/r;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const/4 v3, 0x1

    .line 222
    if-eqz p2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-gt p2, v3, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_4
    :goto_1
    sget-object p2, Lw1/r;->c:Lw1/r;

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_8

    .line 262
    .line 263
    const/4 p2, 0x0

    .line 264
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    sget-object v4, Lw1/r;->e:Lw1/r;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v4, p1, Lw1/p;->r:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_5

    .line 282
    .line 283
    iput-object p2, p1, Lw1/p;->A:La2/q;

    .line 284
    .line 285
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p1, Lw1/p;->r:Ljava/util/List;

    .line 290
    .line 291
    new-instance p2, Lw1/q;

    .line 292
    .line 293
    invoke-direct {p2, p1}, Lw1/q;-><init>(Lw1/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lw1/t;->a()Lw1/s;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "Upgrade"

    .line 301
    .line 302
    const-string v2, "websocket"

    .line 303
    .line 304
    iget-object v4, p1, Lw1/s;->c:La2/q;

    .line 305
    .line 306
    invoke-virtual {v4, v1, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "Connection"

    .line 310
    .line 311
    const-string v2, "Upgrade"

    .line 312
    .line 313
    iget-object v4, p1, Lw1/s;->c:La2/q;

    .line 314
    .line 315
    invoke-virtual {v4, v1, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "Sec-WebSocket-Key"

    .line 319
    .line 320
    iget-object v2, v0, Lj2/f;->f:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v4, p1, Lw1/s;->c:La2/q;

    .line 323
    .line 324
    invoke-virtual {v4, v1, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "Sec-WebSocket-Version"

    .line 328
    .line 329
    const-string v2, "13"

    .line 330
    .line 331
    iget-object v4, p1, Lw1/s;->c:La2/q;

    .line 332
    .line 333
    invoke-virtual {v4, v1, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "Sec-WebSocket-Extensions"

    .line 337
    .line 338
    const-string v2, "permessage-deflate"

    .line 339
    .line 340
    iget-object v4, p1, Lw1/s;->c:La2/q;

    .line 341
    .line 342
    invoke-virtual {v4, v1, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lw1/s;->a()Lw1/t;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v1, La2/j;

    .line 350
    .line 351
    invoke-direct {v1, p2, p1, v3}, La2/j;-><init>(Lw1/q;Lw1/t;Z)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lj2/f;->g:La2/j;

    .line 355
    .line 356
    new-instance v2, Lk0/e;

    .line 357
    .line 358
    invoke-direct {v2, v0, p1}, Lk0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v1, La2/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_6

    .line 369
    .line 370
    sget-object p1, Le2/n;->a:Le2/n;

    .line 371
    .line 372
    sget-object p1, Le2/n;->a:Le2/n;

    .line 373
    .line 374
    invoke-virtual {p1}, Le2/n;->g()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v1, La2/j;->h:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p1, p2, Lw1/q;->b:Lk0/i;

    .line 381
    .line 382
    new-instance p2, La2/g;

    .line 383
    .line 384
    invoke-direct {p2, v1, v2}, La2/g;-><init>(La2/j;Lk0/e;)V

    .line 385
    .line 386
    .line 387
    monitor-enter p1

    .line 388
    :try_start_0
    iget-object v1, p1, Lk0/i;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/util/ArrayDeque;

    .line 391
    .line 392
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    monitor-exit p1

    .line 396
    invoke-virtual {p1}, Lk0/i;->f()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    move-object p2, v0

    .line 402
    monitor-exit p1

    .line 403
    throw p2

    .line 404
    :cond_6
    const-string p1, "Already Executed"

    .line 405
    .line 406
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :cond_7
    const-string p1, "protocols must not contain null"

    .line 413
    .line 414
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p2

    .line 420
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string p2, "protocols must not contain http/1.0: "

    .line 423
    .line 424
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
