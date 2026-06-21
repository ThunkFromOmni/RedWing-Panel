.class public final Ld2/r;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lb2/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:La2/n;

.field public final b:Lb2/g;

.field public final c:Ld2/q;

.field public volatile d:Ld2/y;

.field public final e:Lw1/r;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld2/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ld2/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lw1/q;La2/n;Lb2/g;Ld2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld2/r;->a:La2/n;

    .line 5
    .line 6
    iput-object p3, p0, Ld2/r;->b:Lb2/g;

    .line 7
    .line 8
    iput-object p4, p0, Ld2/r;->c:Ld2/q;

    .line 9
    .line 10
    iget-object p1, p1, Lw1/q;->s:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lw1/r;->g:Lw1/r;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lw1/r;->f:Lw1/r;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Ld2/r;->e:Lw1/r;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lw1/t;J)Lk2/u;
    .locals 0

    .line 1
    iget-object p1, p0, Ld2/r;->d:Ld2/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2/y;->f()Ld2/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lw1/v;)Lk2/w;
    .locals 0

    .line 1
    iget-object p1, p0, Ld2/r;->d:Ld2/y;

    .line 2
    .line 3
    iget-object p1, p1, Ld2/y;->i:Ld2/w;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/r;->d:Ld2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/y;->f()Ld2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld2/v;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld2/r;->d:Ld2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld2/y;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/r;->c:Ld2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/q;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lw1/v;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/f;->a(Lw1/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lx1/b;->k(Lw1/v;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f(Z)Lw1/u;
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/r;->d:Ld2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ld2/y;->k:Ld2/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk2/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Ld2/y;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Ld2/y;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Ld2/y;->k:Ld2/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Ld2/x;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ld2/y;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Ld2/y;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lw1/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    iget-object v0, p0, Ld2/r;->e:Lw1/r;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lw1/k;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v7, v4

    .line 81
    move v6, v5

    .line 82
    :goto_1
    if-ge v6, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lw1/k;->b(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v6}, Lw1/k;->d(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, ":status"

    .line 93
    .line 94
    invoke-static {v8, v10}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "HTTP/1.1 "

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lk0/f;->g(Ljava/lang/String;)Lb2/i;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v10, Ld2/r;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-eqz v7, :cond_5

    .line 145
    .line 146
    new-instance v1, Lw1/u;

    .line 147
    .line 148
    invoke-direct {v1}, Lw1/u;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lw1/u;->b:Lw1/r;

    .line 152
    .line 153
    iget v0, v7, Lb2/i;->b:I

    .line 154
    .line 155
    iput v0, v1, Lw1/u;->c:I

    .line 156
    .line 157
    iget-object v0, v7, Lb2/i;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, Lw1/u;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-array v0, v5, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, La2/q;

    .line 172
    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    invoke-direct {v2, v3}, La2/q;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, La2/q;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lw1/u;->f:La2/q;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget p1, v1, Lw1/u;->c:I

    .line 194
    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_4
    return-object v1

    .line 201
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 202
    .line 203
    const-string v0, "Expected \':status\' header not present"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :try_start_5
    iget-object p1, v0, Ld2/y;->n:Ljava/io/IOException;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    new-instance p1, Ld2/e0;

    .line 217
    .line 218
    iget v1, v0, Ld2/y;->m:I

    .line 219
    .line 220
    invoke-direct {p1, v1}, Ld2/e0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    throw p1

    .line 224
    :goto_4
    iget-object v1, v0, Ld2/y;->k:Ld2/x;

    .line 225
    .line 226
    invoke-virtual {v1}, Ld2/x;->l()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    throw p1

    .line 232
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v0, "stream wasn\'t created"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final g(Lw1/t;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld2/r;->d:Ld2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lw1/t;->d:Lb2/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p1, Lw1/t;->c:Lw1/k;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lw1/k;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ld2/b;

    .line 29
    .line 30
    sget-object v6, Ld2/b;->f:Lk2/k;

    .line 31
    .line 32
    iget-object v7, p1, Lw1/t;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Ld2/b;-><init>(Lk2/k;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Ld2/b;

    .line 41
    .line 42
    sget-object v6, Ld2/b;->g:Lk2/k;

    .line 43
    .line 44
    iget-object p1, p1, Lw1/t;->a:Lw1/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lw1/m;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lw1/m;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x3f

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    invoke-direct {v5, v6, v7}, Ld2/b;-><init>(Lk2/k;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v5, "Host"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    new-instance v6, Ld2/b;

    .line 91
    .line 92
    sget-object v7, Ld2/b;->i:Lk2/k;

    .line 93
    .line 94
    invoke-direct {v6, v7, v5}, Ld2/b;-><init>(Lk2/k;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v5, Ld2/b;

    .line 101
    .line 102
    sget-object v6, Ld2/b;->h:Lk2/k;

    .line 103
    .line 104
    iget-object p1, p1, Lw1/m;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v6, p1}, Ld2/b;-><init>(Lk2/k;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lw1/k;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    move v5, v1

    .line 117
    :goto_1
    if-ge v5, p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lw1/k;->b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Ld2/r;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const-string v7, "te"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lw1/k;->d(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "trailers"

    .line 150
    .line 151
    invoke-static {v7, v8}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v7, Ld2/b;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lw1/k;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v7, v6, v8}, Ld2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v8, p0, Ld2/r;->c:Ld2/q;

    .line 173
    .line 174
    xor-int/lit8 v9, v0, 0x1

    .line 175
    .line 176
    iget-object p1, v8, Ld2/q;->y:Ld2/z;

    .line 177
    .line 178
    monitor-enter p1

    .line 179
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    iget v3, v8, Ld2/q;->f:I

    .line 181
    .line 182
    const v5, 0x3fffffff    # 1.9999999f

    .line 183
    .line 184
    .line 185
    if-le v3, v5, :cond_7

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ld2/q;->k(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    :goto_2
    iget-boolean v3, v8, Ld2/q;->g:Z

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    iget v7, v8, Ld2/q;->f:I

    .line 201
    .line 202
    add-int/lit8 v3, v7, 0x2

    .line 203
    .line 204
    iput v3, v8, Ld2/q;->f:I

    .line 205
    .line 206
    new-instance v6, Ld2/y;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-direct/range {v6 .. v11}, Ld2/y;-><init>(ILd2/q;ZZLw1/k;)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-wide v10, v8, Ld2/q;->v:J

    .line 216
    .line 217
    iget-wide v12, v8, Ld2/q;->w:J

    .line 218
    .line 219
    cmp-long v0, v10, v12

    .line 220
    .line 221
    if-gez v0, :cond_8

    .line 222
    .line 223
    iget-wide v10, v6, Ld2/y;->e:J

    .line 224
    .line 225
    iget-wide v12, v6, Ld2/y;->f:J

    .line 226
    .line 227
    cmp-long v0, v10, v12

    .line 228
    .line 229
    if-ltz v0, :cond_9

    .line 230
    .line 231
    :cond_8
    move v1, v2

    .line 232
    :cond_9
    invoke-virtual {v6}, Ld2/y;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v8, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 248
    iget-object v0, v8, Ld2/q;->y:Ld2/z;

    .line 249
    .line 250
    invoke-virtual {v0, v9, v7, v4}, Ld2/z;->l(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    .line 253
    monitor-exit p1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object p1, v8, Ld2/q;->y:Ld2/z;

    .line 257
    .line 258
    invoke-virtual {p1}, Ld2/z;->flush()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iput-object v6, p0, Ld2/r;->d:Ld2/y;

    .line 262
    .line 263
    iget-boolean p1, p0, Ld2/r;->f:Z

    .line 264
    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, Ld2/r;->d:Ld2/y;

    .line 268
    .line 269
    iget-object p1, p1, Ld2/y;->k:Ld2/x;

    .line 270
    .line 271
    iget-object v0, p0, Ld2/r;->b:Lb2/g;

    .line 272
    .line 273
    iget v0, v0, Lb2/g;->g:I

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1, v2}, Lk2/y;->g(JLjava/util/concurrent/TimeUnit;)Lk2/y;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Ld2/r;->d:Ld2/y;

    .line 282
    .line 283
    iget-object p1, p1, Ld2/y;->l:Ld2/x;

    .line 284
    .line 285
    iget-object v0, p0, Ld2/r;->b:Lb2/g;

    .line 286
    .line 287
    iget v0, v0, Lb2/g;->h:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    invoke-virtual {p1, v0, v1, v2}, Lk2/y;->g(JLjava/util/concurrent/TimeUnit;)Lk2/y;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    iget-object p1, p0, Ld2/r;->d:Ld2/y;

    .line 295
    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ld2/y;->e(I)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v0, "Canceled"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    :try_start_3
    new-instance v0, Ld2/a;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 318
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :goto_4
    monitor-exit p1

    .line 320
    throw v0
.end method

.method public final h()La2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/r;->a:La2/n;

    .line 2
    .line 3
    return-object v0
.end method
