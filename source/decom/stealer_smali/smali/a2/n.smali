.class public final La2/n;
.super Ld2/i;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final b:Lw1/w;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lw1/j;

.field public f:Lw1/r;

.field public g:Ld2/q;

.field public h:Lk2/q;

.field public i:Lk2/p;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/n;->b:Lw1/w;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, La2/n;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La2/n;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, La2/n;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lw1/q;Lw1/w;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw1/w;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lw1/w;->a:Lw1/a;

    .line 12
    .line 13
    iget-object v1, v0, Lw1/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lw1/a;->h:Lw1/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw1/m;->g()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lw1/w;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lw1/q;->B:La2/q;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, La2/q;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ld2/d0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ld2/d0;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ld2/d0;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, La2/n;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Ld2/y;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ld2/y;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIIZLa2/j;)V
    .locals 5

    .line 1
    iget-object p6, p0, La2/n;->f:Lw1/r;

    .line 2
    .line 3
    if-nez p6, :cond_e

    .line 4
    .line 5
    iget-object p6, p0, La2/n;->b:Lw1/w;

    .line 6
    .line 7
    iget-object p6, p6, Lw1/w;->a:Lw1/a;

    .line 8
    .line 9
    iget-object v0, p6, Lw1/a;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, La2/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, La2/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p6, Lw1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object p6, Lw1/h;->f:Lw1/h;

    .line 21
    .line 22
    invoke-interface {v0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object p6, p0, La2/n;->b:Lw1/w;

    .line 29
    .line 30
    iget-object p6, p6, Lw1/w;->a:Lw1/a;

    .line 31
    .line 32
    iget-object p6, p6, Lw1/a;->h:Lw1/m;

    .line 33
    .line 34
    iget-object p6, p6, Lw1/m;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Le2/n;->a:Le2/n;

    .line 37
    .line 38
    sget-object v0, Le2/n;->a:Le2/n;

    .line 39
    .line 40
    invoke-virtual {v0, p6}, Le2/n;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, La2/r;

    .line 48
    .line 49
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p4, "CLEARTEXT communication to "

    .line 54
    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p4, " not permitted by network security policy"

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, La2/r;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, La2/r;

    .line 78
    .line 79
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, La2/r;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object p6, p6, Lw1/a;->i:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lw1/r;->g:Lw1/r;

    .line 93
    .line 94
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-nez p6, :cond_d

    .line 99
    .line 100
    :goto_0
    const/4 p6, 0x0

    .line 101
    move-object v0, p6

    .line 102
    :goto_1
    const/4 v2, 0x1

    .line 103
    :try_start_0
    iget-object v3, p0, La2/n;->b:Lw1/w;

    .line 104
    .line 105
    iget-object v4, v3, Lw1/w;->a:Lw1/a;

    .line 106
    .line 107
    iget-object v4, v4, Lw1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v3, v3, Lw1/w;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    if-ne v3, v4, :cond_3

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    :goto_2
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, La2/n;->f(III)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, La2/n;->c:Ljava/net/Socket;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v3

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2}, La2/n;->e(II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v1, p4}, La2/n;->g(La2/b;I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, La2/n;->b:Lw1/w;

    .line 143
    .line 144
    iget-object p1, v3, Lw1/w;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    :goto_3
    iget-object p1, p0, La2/n;->b:Lw1/w;

    .line 147
    .line 148
    iget-object p2, p1, Lw1/w;->a:Lw1/a;

    .line 149
    .line 150
    iget-object p2, p2, Lw1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p1, p1, Lw1/w;->b:Ljava/net/Proxy;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 161
    .line 162
    if-ne p1, p2, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, La2/n;->c:Ljava/net/Socket;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance p1, La2/r;

    .line 170
    .line 171
    new-instance p2, Ljava/net/ProtocolException;

    .line 172
    .line 173
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 174
    .line 175
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, La2/r;-><init>(Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, p0, La2/n;->q:J

    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    iget-object v4, p0, La2/n;->d:Ljava/net/Socket;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-static {v4}, Lx1/b;->e(Ljava/net/Socket;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v4, p0, La2/n;->c:Ljava/net/Socket;

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-static {v4}, Lx1/b;->e(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iput-object p6, p0, La2/n;->d:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object p6, p0, La2/n;->c:Ljava/net/Socket;

    .line 206
    .line 207
    iput-object p6, p0, La2/n;->h:Lk2/q;

    .line 208
    .line 209
    iput-object p6, p0, La2/n;->i:Lk2/p;

    .line 210
    .line 211
    iput-object p6, p0, La2/n;->e:Lw1/j;

    .line 212
    .line 213
    iput-object p6, p0, La2/n;->f:Lw1/r;

    .line 214
    .line 215
    iput-object p6, p0, La2/n;->g:Ld2/q;

    .line 216
    .line 217
    iput v2, p0, La2/n;->o:I

    .line 218
    .line 219
    iget-object v4, p0, La2/n;->b:Lw1/w;

    .line 220
    .line 221
    iget-object v4, v4, Lw1/w;->c:Ljava/net/InetSocketAddress;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    new-instance v0, La2/r;

    .line 226
    .line 227
    invoke-direct {v0, v3}, La2/r;-><init>(Ljava/io/IOException;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-object v4, v0, La2/r;->b:Ljava/io/IOException;

    .line 232
    .line 233
    invoke-static {v4, v3}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, La2/r;->c:Ljava/io/IOException;

    .line 237
    .line 238
    :goto_6
    if-eqz p5, :cond_c

    .line 239
    .line 240
    iput-boolean v2, v1, La2/b;->d:Z

    .line 241
    .line 242
    iget-boolean v2, v1, La2/b;->c:Z

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    instance-of v2, v3, Ljava/net/ProtocolException;

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    instance-of v2, v3, Ljava/io/InterruptedIOException;

    .line 251
    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    throw v0

    .line 277
    :cond_d
    new-instance p1, La2/r;

    .line 278
    .line 279
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 280
    .line 281
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 282
    .line 283
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p2}, La2/r;-><init>(Ljava/io/IOException;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p2, "already connected"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, La2/n;->b:Lw1/w;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/w;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/w;->a:Lw1/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, La2/k;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lw1/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, La2/n;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iget-object v1, p0, La2/n;->b:Lw1/w;

    .line 44
    .line 45
    iget-object v1, v1, Lw1/w;->c:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p2, Le2/n;->a:Le2/n;

    .line 51
    .line 52
    sget-object p2, Le2/n;->a:Le2/n;

    .line 53
    .line 54
    iget-object v1, p0, La2/n;->b:Lw1/w;

    .line 55
    .line 56
    iget-object v1, v1, Lw1/w;->c:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, Le2/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lk2/o;->a:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance p1, Lk2/v;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lk2/v;-><init>(Ljava/net/Socket;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lk2/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p2, v1, v3, p1}, Lk2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lk2/e;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2, p2}, Lk2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lk2/q;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lk2/q;-><init>(Lk2/w;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, La2/n;->h:Lk2/q;

    .line 89
    .line 90
    new-instance p1, Lk2/v;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lk2/v;-><init>(Ljava/net/Socket;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lk2/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p2, v0, p1}, Lk2/d;-><init>(Ljava/io/OutputStream;Lk2/v;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lk2/d;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lk2/d;-><init>(Lk2/v;Lk2/d;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lk2/p;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lk2/p;-><init>(Lk2/u;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, La2/n;->i:Lk2/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "throw with null exception"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :catch_1
    move-exception p1

    .line 138
    new-instance p2, Ljava/net/ConnectException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Failed to connect to "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, La2/n;->b:Lw1/w;

    .line 148
    .line 149
    iget-object v1, v1, Lw1/w;->c:Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final f(III)V
    .locals 10

    .line 1
    new-instance v0, Lw1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/n;->b:Lw1/w;

    .line 7
    .line 8
    iget-object v2, v1, Lw1/w;->a:Lw1/a;

    .line 9
    .line 10
    iget-object v2, v2, Lw1/a;->h:Lw1/m;

    .line 11
    .line 12
    iput-object v2, v0, Lw1/s;->a:Lw1/m;

    .line 13
    .line 14
    const-string v2, "CONNECT"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lw1/s;->c(Ljava/lang/String;Lb2/i;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lw1/w;->a:Lw1/a;

    .line 21
    .line 22
    iget-object v2, v1, Lw1/a;->h:Lw1/m;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v4}, Lx1/b;->v(Lw1/m;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, Lw1/s;->c:La2/q;

    .line 30
    .line 31
    const-string v6, "Host"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Keep-Alive"

    .line 37
    .line 38
    iget-object v5, v0, Lw1/s;->c:La2/q;

    .line 39
    .line 40
    const-string v6, "Proxy-Connection"

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "okhttp/4.12.0"

    .line 46
    .line 47
    iget-object v5, v0, Lw1/s;->c:La2/q;

    .line 48
    .line 49
    const-string v6, "User-Agent"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lw1/s;->a()Lw1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, La2/q;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-direct {v2, v5}, La2/q;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, "Proxy-Authenticate"

    .line 66
    .line 67
    const-string v6, "OkHttp-Preemptive"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v6}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, La2/q;->c()Lw1/k;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lw1/a;->f:Lw1/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lw1/t;->a:Lw1/m;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, La2/n;->e(II)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "CONNECT "

    .line 88
    .line 89
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lx1/b;->v(Lw1/m;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " HTTP/1.1"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, La2/n;->h:Lk2/q;

    .line 109
    .line 110
    iget-object v4, p0, La2/n;->i:Lk2/p;

    .line 111
    .line 112
    new-instance v5, La2/t;

    .line 113
    .line 114
    invoke-direct {v5, v3, p0, v2, v4}, La2/t;-><init>(Lw1/q;La2/n;Lk2/q;Lk2/p;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lk2/q;->b:Lk2/w;

    .line 118
    .line 119
    invoke-interface {v3}, Lk2/w;->c()Lk2/y;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    int-to-long v6, p2

    .line 124
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v3, v6, v7, p2}, Lk2/y;->g(JLjava/util/concurrent/TimeUnit;)Lk2/y;

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, Lk2/p;->b:Lk2/u;

    .line 130
    .line 131
    invoke-interface {v3}, Lk2/u;->c()Lk2/y;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    int-to-long v6, p3

    .line 136
    invoke-virtual {v3, v6, v7, p2}, Lk2/y;->g(JLjava/util/concurrent/TimeUnit;)Lk2/y;

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Lw1/t;->c:Lw1/k;

    .line 140
    .line 141
    invoke-virtual {v5, p2, p1}, La2/t;->k(Lw1/k;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, La2/t;->c()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v5, p1}, La2/t;->f(Z)Lw1/u;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v0, p1, Lw1/u;->a:Lw1/t;

    .line 153
    .line 154
    invoke-virtual {p1}, Lw1/u;->a()Lw1/v;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p2, p1, Lw1/v;->e:I

    .line 159
    .line 160
    invoke-static {p1}, Lx1/b;->k(Lw1/v;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    const-wide/16 v8, -0x1

    .line 165
    .line 166
    cmp-long p1, v6, v8

    .line 167
    .line 168
    if-nez p1, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v5, v6, v7}, La2/t;->j(J)Lc2/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p3, 0x7fffffff

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p3}, Lx1/b;->t(Lk2/w;I)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lc2/e;->close()V

    .line 182
    .line 183
    .line 184
    :goto_0
    const/16 p1, 0xc8

    .line 185
    .line 186
    if-eq p2, p1, :cond_2

    .line 187
    .line 188
    const/16 p1, 0x197

    .line 189
    .line 190
    if-ne p2, p1, :cond_1

    .line 191
    .line 192
    iget-object p1, v1, Lw1/a;->f:Lw1/b;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/io/IOException;

    .line 198
    .line 199
    const-string p2, "Failed to authenticate with proxy"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string p3, "Unexpected response code for CONNECT: "

    .line 208
    .line 209
    invoke-static {p2, p3}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_2
    iget-object p1, v2, Lk2/q;->c:Lk2/h;

    .line 218
    .line 219
    invoke-virtual {p1}, Lk2/h;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    iget-object p1, v4, Lk2/p;->c:Lk2/h;

    .line 226
    .line 227
    invoke-virtual {p1}, Lk2/h;->b()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public final g(La2/b;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lw1/r;->f:Lw1/r;

    .line 6
    .line 7
    sget-object v3, Lw1/r;->d:Lw1/r;

    .line 8
    .line 9
    sget-object v4, Lw1/r;->g:Lw1/r;

    .line 10
    .line 11
    iget-object v5, v1, La2/n;->b:Lw1/w;

    .line 12
    .line 13
    iget-object v5, v5, Lw1/w;->a:Lw1/a;

    .line 14
    .line 15
    iget-object v6, v5, Lw1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    iget-object v2, v5, Lw1/a;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, La2/n;->c:Ljava/net/Socket;

    .line 28
    .line 29
    iput-object v2, v1, La2/n;->d:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object v4, v1, La2/n;->f:Lw1/r;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, La2/n;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v1, La2/n;->c:Ljava/net/Socket;

    .line 38
    .line 39
    iput-object v0, v1, La2/n;->d:Ljava/net/Socket;

    .line 40
    .line 41
    iput-object v3, v1, La2/n;->f:Lw1/r;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v7, "Hostname "

    .line 45
    .line 46
    const-string v8, "\n              |Hostname "

    .line 47
    .line 48
    :try_start_0
    iget-object v10, v1, La2/n;->c:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v11, v5, Lw1/a;->h:Lw1/m;

    .line 51
    .line 52
    iget-object v12, v11, Lw1/m;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v11, v11, Lw1/m;->e:I

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    invoke-virtual {v6, v10, v12, v11, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v10, v6}, La2/b;->a(Ljavax/net/ssl/SSLSocket;)Lw1/h;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-boolean v11, v10, Lw1/h;->b:Z

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    sget-object v11, Le2/n;->a:Le2/n;

    .line 74
    .line 75
    sget-object v11, Le2/n;->a:Le2/n;

    .line 76
    .line 77
    iget-object v12, v5, Lw1/a;->h:Lw1/m;

    .line 78
    .line 79
    iget-object v12, v12, Lw1/m;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v5, Lw1/a;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v11, v6, v12, v14}, Le2/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v9, v6

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Le2/l;->h(Ljavax/net/ssl/SSLSession;)Lw1/j;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v14, v5, Lw1/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    iget-object v15, v5, Lw1/a;->h:Lw1/m;

    .line 105
    .line 106
    iget-object v15, v15, Lw1/m;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v14, v15, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v14, 0x0

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12}, Lw1/j;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 130
    .line 131
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Lw1/a;->h:Lw1/m;

    .line 139
    .line 140
    iget-object v4, v4, Lw1/m;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, " not verified:\n              |    certificate: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v4, Lw1/d;->c:Lw1/d;

    .line 151
    .line 152
    invoke-static {v0}, Lb0/c0;->j(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "\n              |    DN: "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, "\n              |    subjectAltNames: "

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x7

    .line 181
    invoke-static {v0, v4}, Li2/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-static {v0, v5}, Li2/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/2addr v8, v7

    .line 201
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "\n              "

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ln1/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v5, Lw1/a;->h:Lw1/m;

    .line 238
    .line 239
    iget-object v3, v3, Lw1/m;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, " not verified (no certificates)"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_4
    iget-object v7, v5, Lw1/a;->e:Lw1/d;

    .line 258
    .line 259
    new-instance v8, Lw1/j;

    .line 260
    .line 261
    iget-object v11, v12, Lw1/j;->a:Lw1/x;

    .line 262
    .line 263
    iget-object v15, v12, Lw1/j;->b:Lw1/f;

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    iget-object v9, v12, Lw1/j;->c:Ljava/util/List;

    .line 268
    .line 269
    new-instance v14, La2/l;

    .line 270
    .line 271
    invoke-direct {v14, v7, v12, v5}, La2/l;-><init>(Lw1/d;Lw1/j;Lw1/a;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v11, v15, v9, v14}, Lw1/j;-><init>(Lw1/x;Lw1/f;Ljava/util/List;Lg1/a;)V

    .line 275
    .line 276
    .line 277
    iput-object v8, v1, La2/n;->e:Lw1/j;

    .line 278
    .line 279
    iget-object v5, v5, Lw1/a;->h:Lw1/m;

    .line 280
    .line 281
    iget-object v5, v5, Lw1/m;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v7, Lw1/d;->a:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_e

    .line 294
    .line 295
    iget-boolean v5, v10, Lw1/h;->b:Z

    .line 296
    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    sget-object v5, Le2/n;->a:Le2/n;

    .line 300
    .line 301
    sget-object v5, Le2/n;->a:Le2/n;

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Le2/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto :goto_1

    .line 308
    :cond_5
    move-object/from16 v9, v16

    .line 309
    .line 310
    :goto_1
    iput-object v6, v1, La2/n;->d:Ljava/net/Socket;

    .line 311
    .line 312
    sget-object v5, Lk2/o;->a:Ljava/util/logging/Logger;

    .line 313
    .line 314
    new-instance v5, Lk2/v;

    .line 315
    .line 316
    invoke-direct {v5, v6}, Lk2/v;-><init>(Ljava/net/Socket;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lk2/e;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-direct {v7, v8, v13, v5}, Lk2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lk2/e;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-direct {v8, v5, v10, v7}, Lk2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lk2/q;

    .line 335
    .line 336
    invoke-direct {v5, v8}, Lk2/q;-><init>(Lk2/w;)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v1, La2/n;->h:Lk2/q;

    .line 340
    .line 341
    new-instance v5, Lk2/v;

    .line 342
    .line 343
    invoke-direct {v5, v6}, Lk2/v;-><init>(Ljava/net/Socket;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lk2/d;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-direct {v7, v8, v5}, Lk2/d;-><init>(Ljava/io/OutputStream;Lk2/v;)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Lk2/d;

    .line 356
    .line 357
    invoke-direct {v8, v5, v7}, Lk2/d;-><init>(Lk2/v;Lk2/d;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lk2/p;

    .line 361
    .line 362
    invoke-direct {v5, v8}, Lk2/p;-><init>(Lk2/u;)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v1, La2/n;->i:Lk2/p;

    .line 366
    .line 367
    if-eqz v9, :cond_c

    .line 368
    .line 369
    sget-object v5, Lw1/r;->c:Lw1/r;

    .line 370
    .line 371
    const-string v7, "http/1.0"

    .line 372
    .line 373
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_6

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    goto :goto_2

    .line 381
    :cond_6
    const-string v5, "http/1.1"

    .line 382
    .line 383
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_7

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_7
    const-string v3, "h2_prior_knowledge"

    .line 391
    .line 392
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    move-object v3, v4

    .line 399
    goto :goto_2

    .line 400
    :cond_8
    const-string v3, "h2"

    .line 401
    .line 402
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_9

    .line 407
    .line 408
    move-object v3, v2

    .line 409
    goto :goto_2

    .line 410
    :cond_9
    sget-object v3, Lw1/r;->e:Lw1/r;

    .line 411
    .line 412
    const-string v4, "spdy/3.1"

    .line 413
    .line 414
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_a
    sget-object v3, Lw1/r;->h:Lw1/r;

    .line 422
    .line 423
    const-string v4, "quic"

    .line 424
    .line 425
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 433
    .line 434
    const-string v2, "Unexpected protocol: "

    .line 435
    .line 436
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_c
    :goto_2
    iput-object v3, v1, La2/n;->f:Lw1/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    sget-object v3, Le2/n;->a:Le2/n;

    .line 447
    .line 448
    sget-object v3, Le2/n;->a:Le2/n;

    .line 449
    .line 450
    invoke-virtual {v3, v6}, Le2/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, La2/n;->f:Lw1/r;

    .line 454
    .line 455
    if-ne v3, v2, :cond_d

    .line 456
    .line 457
    invoke-virtual {v1, v0}, La2/n;->l(I)V

    .line 458
    .line 459
    .line 460
    :cond_d
    return-void

    .line 461
    :cond_e
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lb0/a;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move-object/from16 v9, v16

    .line 473
    .line 474
    :goto_3
    if-eqz v9, :cond_f

    .line 475
    .line 476
    sget-object v2, Le2/n;->a:Le2/n;

    .line 477
    .line 478
    sget-object v2, Le2/n;->a:Le2/n;

    .line 479
    .line 480
    invoke-virtual {v2, v9}, Le2/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    if-eqz v9, :cond_10

    .line 484
    .line 485
    invoke-static {v9}, Lx1/b;->e(Ljava/net/Socket;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    throw v0
.end method

.method public final h(Lw1/a;Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lw1/a;->h:Lw1/m;

    .line 2
    .line 3
    sget-object v1, Lx1/b;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, La2/n;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, La2/n;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, La2/n;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, La2/n;->b:Lw1/w;

    .line 23
    .line 24
    iget-object v2, v1, Lw1/w;->a:Lw1/a;

    .line 25
    .line 26
    iget-object v4, v1, Lw1/w;->a:Lw1/a;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lw1/a;->a(Lw1/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lw1/m;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v4, Lw1/a;->h:Lw1/m;

    .line 39
    .line 40
    iget-object v5, v5, Lw1/m;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v5}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, La2/n;->g:Ld2/q;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lw1/w;

    .line 81
    .line 82
    iget-object v5, v2, Lw1/w;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    iget-object v5, v1, Lw1/w;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v6, :cond_5

    .line 99
    .line 100
    iget-object v5, v1, Lw1/w;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v2, v2, Lw1/w;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v5, v2}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lw1/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    sget-object v1, Li2/c;->a:Li2/c;

    .line 113
    .line 114
    if-eq p2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object p2, Lx1/b;->a:[B

    .line 118
    .line 119
    iget-object p2, v4, Lw1/a;->h:Lw1/m;

    .line 120
    .line 121
    iget v1, v0, Lw1/m;->e:I

    .line 122
    .line 123
    iget-object v0, v0, Lw1/m;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget v2, p2, Lw1/m;->e:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lw1/m;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, p2}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, La2/n;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, La2/n;->e:Lw1/j;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lw1/j;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    invoke-static {v0, p2}, Li2/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    :goto_0
    :try_start_0
    iget-object p1, p1, Lw1/a;->e:Lw1/d;

    .line 170
    .line 171
    iget-object p2, p0, La2/n;->e:Lw1/j;

    .line 172
    .line 173
    invoke-virtual {p2}, Lw1/j;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lw1/d;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    :goto_1
    const/4 p1, 0x1

    .line 189
    return p1

    .line 190
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lb0/a;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, La2/n;->c:Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v3, p0, La2/n;->d:Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v4, p0, La2/n;->h:Lk2/q;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, La2/n;->g:Ld2/q;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-boolean p1, v2, Ld2/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return v5

    .line 51
    :cond_1
    :try_start_1
    iget-wide v3, v2, Ld2/q;->p:J

    .line 52
    .line 53
    iget-wide v7, v2, Ld2/q;->o:J

    .line 54
    .line 55
    cmp-long p1, v3, v7

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    iget-wide v3, v2, Ld2/q;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    cmp-long p1, v0, v3

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return v5

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit v2

    .line 70
    return v6

    .line 71
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    monitor-enter p0

    .line 74
    :try_start_3
    iget-wide v7, p0, La2/n;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    sub-long/2addr v0, v7

    .line 77
    monitor-exit p0

    .line 78
    const-wide v7, 0x2540be400L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v0, v0, v7

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lk2/q;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    xor-int/2addr v0, v6

    .line 101
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 110
    :catch_0
    move v5, v6

    .line 111
    :catch_1
    return v5

    .line 112
    :cond_4
    return v6

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lw1/q;Lb2/g;)Lb2/e;
    .locals 6

    .line 1
    iget v0, p2, Lb2/g;->g:I

    .line 2
    .line 3
    iget-object v1, p0, La2/n;->d:Ljava/net/Socket;

    .line 4
    .line 5
    iget-object v2, p0, La2/n;->h:Lk2/q;

    .line 6
    .line 7
    iget-object v3, p0, La2/n;->i:Lk2/p;

    .line 8
    .line 9
    iget-object v4, p0, La2/n;->g:Ld2/q;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld2/r;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2, v4}, Ld2/r;-><init>(Lw1/q;La2/n;Lb2/g;Ld2/q;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lk2/q;->b:Lk2/w;

    .line 23
    .line 24
    invoke-interface {v1}, Lk2/w;->c()Lk2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    int-to-long v4, v0

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v0}, Lk2/y;->g(JLjava/util/concurrent/TimeUnit;)Lk2/y;

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lk2/p;->b:Lk2/u;

    .line 35
    .line 36
    invoke-interface {v1}, Lk2/u;->c()Lk2/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p2, p2, Lb2/g;->h:I

    .line 41
    .line 42
    int-to-long v4, p2

    .line 43
    invoke-virtual {v1, v4, v5, v0}, Lk2/y;->g(JLjava/util/concurrent/TimeUnit;)Lk2/y;

    .line 44
    .line 45
    .line 46
    new-instance p2, La2/t;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0, v2, v3}, La2/t;-><init>(Lw1/q;La2/n;Lk2/q;Lk2/p;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, La2/n;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, La2/n;->d:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, La2/n;->h:Lk2/q;

    .line 4
    .line 5
    iget-object v2, p0, La2/n;->i:Lk2/p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ld2/g;

    .line 12
    .line 13
    sget-object v5, Lz1/c;->h:Lz1/c;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ld2/g;-><init>(Lz1/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, La2/n;->b:Lw1/w;

    .line 19
    .line 20
    iget-object v6, v6, Lw1/w;->a:Lw1/a;

    .line 21
    .line 22
    iget-object v6, v6, Lw1/a;->h:Lw1/m;

    .line 23
    .line 24
    iget-object v6, v6, Lw1/m;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, Ld2/g;->b:Ljava/net/Socket;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lx1/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, Ld2/g;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v4, Ld2/g;->d:Lk2/q;

    .line 53
    .line 54
    iput-object v2, v4, Ld2/g;->e:Lk2/p;

    .line 55
    .line 56
    iput-object p0, v4, Ld2/g;->f:Ld2/i;

    .line 57
    .line 58
    iput p1, v4, Ld2/g;->g:I

    .line 59
    .line 60
    new-instance p1, Ld2/q;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ld2/q;-><init>(Ld2/g;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La2/n;->g:Ld2/q;

    .line 66
    .line 67
    sget-object v0, Ld2/q;->B:Ld2/d0;

    .line 68
    .line 69
    iget v1, v0, Ld2/d0;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Ld2/d0;->b:[I

    .line 77
    .line 78
    aget v0, v0, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :goto_0
    iput v0, p0, La2/n;->o:I

    .line 85
    .line 86
    iget-object v0, p1, Ld2/q;->y:Ld2/z;

    .line 87
    .line 88
    const-string v1, ">> CONNECTION "

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-boolean v4, v0, Ld2/z;->e:Z

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    sget-object v4, Ld2/z;->g:Ljava/util/logging/Logger;

    .line 96
    .line 97
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ld2/f;->a:Lk2/k;

    .line 111
    .line 112
    invoke-virtual {v1}, Lk2/k;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v6, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v6}, Lx1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_1
    :goto_1
    iget-object v1, v0, Ld2/z;->b:Lk2/i;

    .line 137
    .line 138
    sget-object v4, Ld2/f;->a:Lk2/k;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Lk2/i;->x(Lk2/k;)Lk2/i;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Ld2/z;->b:Lk2/i;

    .line 144
    .line 145
    invoke-interface {v1}, Lk2/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v0

    .line 149
    iget-object v1, p1, Ld2/q;->y:Ld2/z;

    .line 150
    .line 151
    iget-object v0, p1, Ld2/q;->r:Ld2/d0;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_1
    iget-boolean v4, v1, Ld2/z;->e:Z

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    iget v4, v0, Ld2/d0;->a:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    mul-int/lit8 v4, v4, 0x6

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, v2, v3}, Ld2/z;->e(IIII)V

    .line 167
    .line 168
    .line 169
    move v4, v3

    .line 170
    :goto_2
    const/16 v6, 0xa

    .line 171
    .line 172
    if-ge v4, v6, :cond_6

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    shl-int v7, v6, v4

    .line 176
    .line 177
    iget v8, v0, Ld2/d0;->a:I

    .line 178
    .line 179
    and-int/2addr v7, v8

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move v6, v3

    .line 184
    :goto_3
    if-eqz v6, :cond_5

    .line 185
    .line 186
    if-eq v4, v2, :cond_4

    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    if-eq v4, v6, :cond_3

    .line 190
    .line 191
    move v6, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    move v6, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v6, 0x3

    .line 196
    :goto_4
    iget-object v7, v1, Ld2/z;->b:Lk2/i;

    .line 197
    .line 198
    invoke-interface {v7, v6}, Lk2/i;->writeShort(I)Lk2/i;

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Ld2/z;->b:Lk2/i;

    .line 202
    .line 203
    iget-object v7, v0, Ld2/d0;->b:[I

    .line 204
    .line 205
    aget v7, v7, v4

    .line 206
    .line 207
    invoke-interface {v6, v7}, Lk2/i;->writeInt(I)Lk2/i;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    goto :goto_6

    .line 213
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, v1, Ld2/z;->b:Lk2/i;

    .line 217
    .line 218
    invoke-interface {v0}, Lk2/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    iget-object v0, p1, Ld2/q;->r:Ld2/d0;

    .line 223
    .line 224
    invoke-virtual {v0}, Ld2/d0;->a()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const v1, 0xffff

    .line 229
    .line 230
    .line 231
    if-eq v0, v1, :cond_7

    .line 232
    .line 233
    iget-object v2, p1, Ld2/q;->y:Ld2/z;

    .line 234
    .line 235
    sub-int/2addr v0, v1

    .line 236
    int-to-long v0, v0

    .line 237
    invoke-virtual {v2, v3, v0, v1}, Ld2/z;->B(IJ)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v5}, Lz1/c;->e()Lz1/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p1, Ld2/q;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p1, Ld2/q;->z:Ld2/l;

    .line 247
    .line 248
    new-instance v2, La2/o;

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    invoke-direct {v2, v1, p1, v3}, La2/o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3, v4}, Lz1/b;->c(Lz1/a;J)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "closed"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    throw p1

    .line 270
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v1, "closed"

    .line 273
    .line 274
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La2/n;->b:Lw1/w;

    .line 9
    .line 10
    iget-object v2, v1, Lw1/w;->a:Lw1/a;

    .line 11
    .line 12
    iget-object v2, v2, Lw1/a;->h:Lw1/m;

    .line 13
    .line 14
    iget-object v2, v2, Lw1/m;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lw1/w;->a:Lw1/a;

    .line 25
    .line 26
    iget-object v2, v2, Lw1/a;->h:Lw1/m;

    .line 27
    .line 28
    iget v2, v2, Lw1/m;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lw1/w;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lw1/w;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La2/n;->e:Lw1/j;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lw1/j;->b:Lw1/f;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La2/n;->f:Lw1/r;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
