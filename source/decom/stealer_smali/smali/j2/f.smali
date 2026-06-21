.class public final Lj2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lj2/h;


# static fields
.field public static final v:Ljava/util/List;


# instance fields
.field public final a:Lc0/b;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lj2/g;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:La2/j;

.field public h:Lj2/e;

.field public i:Lj2/i;

.field public j:Lj2/j;

.field public final k:Lz1/b;

.field public l:Ljava/lang/String;

.field public m:La2/m;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw1/r;->d:Lw1/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj2/f;->v:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz1/c;Lw1/t;Lc0/b;Ljava/util/Random;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj2/f;->a:Lc0/b;

    .line 5
    .line 6
    iput-object p4, p0, Lj2/f;->b:Ljava/util/Random;

    .line 7
    .line 8
    iput-wide p5, p0, Lj2/f;->c:J

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lj2/f;->d:Lj2/g;

    .line 12
    .line 13
    iput-wide p7, p0, Lj2/f;->e:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lz1/c;->e()Lz1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lj2/f;->k:Lz1/b;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj2/f;->n:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj2/f;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lj2/f;->r:I

    .line 37
    .line 38
    iget-object p1, p2, Lw1/t;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "GET"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lc0/b;->i([B)Lk2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lk2/k;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lj2/f;->f:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "Request must be GET: "

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method


# virtual methods
.method public final a(Lw1/v;La2/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw1/v;->g:Lw1/k;

    .line 2
    .line 3
    iget v1, p1, Lw1/v;->e:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string p1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    const-string v2, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    const-string v2, "websocket"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const-string p1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj2/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "SHA-1"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    array-length v4, p1

    .line 87
    invoke-virtual {v0, p1, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lk2/k;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lk2/k;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lk2/k;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "\' but was \'"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    new-instance p2, Ljava/net/ProtocolException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x20

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lw1/v;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    new-instance v2, Lk2/k;

    .line 72
    .line 73
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Lk2/k;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v2, Lk2/k;->d:Ljava/lang/String;

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    int-to-long v3, v1

    .line 86
    const-wide/16 v5, 0x7b

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-gtz v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lj2/f;->s:Z

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    iget-boolean p2, p0, Lj2/f;->q:Z

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Lj2/f;->q:Z

    .line 120
    .line 121
    iget-object v0, p0, Lj2/f;->o:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    new-instance v1, Lj2/c;

    .line 124
    .line 125
    invoke-direct {v1, p1, v2}, Lj2/c;-><init>(ILk2/k;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lj2/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return p2

    .line 136
    :cond_7
    :goto_4
    monitor-exit p0

    .line 137
    const/4 p1, 0x0

    .line 138
    return p1

    .line 139
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj2/f;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lj2/f;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lj2/f;->m:La2/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lj2/f;->m:La2/m;

    .line 15
    .line 16
    iget-object v2, p0, Lj2/f;->i:Lj2/i;

    .line 17
    .line 18
    iput-object v1, p0, Lj2/f;->i:Lj2/i;

    .line 19
    .line 20
    iget-object v3, p0, Lj2/f;->j:Lj2/j;

    .line 21
    .line 22
    iput-object v1, p0, Lj2/f;->j:Lj2/j;

    .line 23
    .line 24
    iget-object v1, p0, Lj2/f;->k:Lz1/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz1/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    sget-object v1, Lq0/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lq0/h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-static {v3}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final d(Ljava/lang/String;La2/m;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    iget-object v1, p0, Lj2/f;->d:Lj2/g;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lj2/f;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lj2/f;->m:La2/m;

    .line 9
    .line 10
    new-instance v2, Lj2/j;

    .line 11
    .line 12
    iget-object v3, p2, La2/m;->c:Lk2/i;

    .line 13
    .line 14
    iget-object v4, p0, Lj2/f;->b:Ljava/util/Random;

    .line 15
    .line 16
    iget-boolean v5, v1, Lj2/g;->a:Z

    .line 17
    .line 18
    iget-boolean v6, v1, Lj2/g;->c:Z

    .line 19
    .line 20
    iget-wide v7, p0, Lj2/f;->e:J

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lj2/j;-><init>(Lk2/i;Ljava/util/Random;ZZJ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lj2/f;->j:Lj2/j;

    .line 26
    .line 27
    new-instance v2, Lj2/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lj2/e;-><init>(Lj2/f;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lj2/f;->h:Lj2/e;

    .line 33
    .line 34
    iget-wide v2, p0, Lj2/f;->c:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v2, p0, Lj2/f;->k:Lz1/b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v5, Ld2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    move-object v7, p0

    .line 58
    :try_start_1
    invoke-direct/range {v5 .. v10}, Ld2/o;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v8, v9}, Lz1/b;->c(Lz1/a;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v7, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v7, p0

    .line 72
    :goto_1
    iget-object p1, v7, Lj2/f;->o:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lj2/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    new-instance p1, Lj2/i;

    .line 85
    .line 86
    iget-object p2, p2, La2/m;->b:Lk2/j;

    .line 87
    .line 88
    iget-boolean v0, v1, Lj2/g;->a:Z

    .line 89
    .line 90
    iget-boolean v1, v1, Lj2/g;->e:Z

    .line 91
    .line 92
    invoke-direct {p1, p2, p0, v0, v1}, Lj2/i;-><init>(Lk2/j;Lj2/f;ZZ)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v7, Lj2/f;->i:Lj2/i;

    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final e()V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lj2/f;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lj2/f;->i:Lj2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj2/i;->b()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lj2/i;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lj2/i;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lj2/i;->c:Lj2/h;

    .line 20
    .line 21
    iget-object v2, v0, Lj2/i;->m:Lk2/h;

    .line 22
    .line 23
    iget v3, v0, Lj2/i;->g:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    sget-object v1, Lx1/b;->a:[B

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Unknown opcode: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lj2/i;->f:Z

    .line 51
    .line 52
    if-nez v5, :cond_11

    .line 53
    .line 54
    iget-wide v5, v0, Lj2/i;->h:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v9, v5, v7

    .line 59
    .line 60
    if-lez v9, :cond_4

    .line 61
    .line 62
    iget-object v9, v0, Lj2/i;->b:Lk2/j;

    .line 63
    .line 64
    invoke-interface {v9, v2, v5, v6}, Lk2/j;->t(Lk2/h;J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean v5, v0, Lj2/i;->i:Z

    .line 68
    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    :goto_2
    iget-boolean v5, v0, Lj2/i;->f:Z

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lj2/i;->b()V

    .line 76
    .line 77
    .line 78
    iget-boolean v5, v0, Lj2/i;->j:Z

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v0}, Lj2/i;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_3
    iget v5, v0, Lj2/i;->g:I

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 93
    .line 94
    iget v0, v0, Lj2/i;->g:I

    .line 95
    .line 96
    sget-object v2, Lx1/b;->a:[B

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Expected continuation opcode. Got: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_8
    iget-boolean v5, v0, Lj2/i;->k:Z

    .line 113
    .line 114
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iget-object v5, v0, Lj2/i;->n:Lj2/a;

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    new-instance v5, Lj2/a;

    .line 121
    .line 122
    iget-boolean v6, v0, Lj2/i;->e:Z

    .line 123
    .line 124
    invoke-direct {v5, v4, v6}, Lj2/a;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lj2/i;->n:Lj2/a;

    .line 128
    .line 129
    :cond_9
    iget-object v0, v5, Lj2/a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/zip/Inflater;

    .line 132
    .line 133
    iget-object v6, v5, Lj2/a;->d:Lk2/h;

    .line 134
    .line 135
    iget-wide v9, v6, Lk2/h;->c:J

    .line 136
    .line 137
    cmp-long v7, v9, v7

    .line 138
    .line 139
    if-nez v7, :cond_c

    .line 140
    .line 141
    iget-boolean v7, v5, Lj2/a;->c:Z

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {v6, v2}, Lk2/h;->H(Lk2/w;)V

    .line 149
    .line 150
    .line 151
    const v7, 0xffff

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lk2/h;->K(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget-wide v9, v6, Lk2/h;->c:J

    .line 162
    .line 163
    add-long/2addr v7, v9

    .line 164
    :cond_b
    iget-object v6, v5, Lj2/a;->f:Ljava/io/Closeable;

    .line 165
    .line 166
    check-cast v6, Lk2/n;

    .line 167
    .line 168
    const-wide v9, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2, v9, v10}, Lk2/n;->a(Lk2/h;J)J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    cmp-long v6, v9, v7

    .line 181
    .line 182
    if-ltz v6, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v1, "Failed requirement."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_d
    :goto_4
    if-ne v3, v4, :cond_10

    .line 194
    .line 195
    invoke-virtual {v2}, Lk2/h;->C()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v1, Lj2/f;

    .line 200
    .line 201
    iget-object v1, v1, Lj2/f;->a:Lc0/b;

    .line 202
    .line 203
    sget-object v1, Lq0/h;->a:Ljava/lang/Object;

    .line 204
    .line 205
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "type"

    .line 211
    .line 212
    const-string v2, ""

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "cmd"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    const-string v0, "data"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    const-string v1, "command"

    .line 237
    .line 238
    const-string v2, "?"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lq0/h;->l:Lr0/c;

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lr0/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    const-string v1, "pong"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    iget-wide v3, v2, Lk2/h;->c:J

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Lk2/h;->f(J)Lk2/k;

    .line 269
    .line 270
    .line 271
    check-cast v1, Lj2/f;

    .line 272
    .line 273
    iget-object v0, v1, Lj2/f;->a:Lc0/b;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v1, "closed"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_12
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lj2/f;->h:Lj2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj2/f;->k:Lz1/b;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lz1/b;->c(Lz1/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Lk2/k;

    .line 2
    .line 3
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lk2/k;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk2/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean p1, p0, Lj2/f;->s:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lj2/f;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v3, p0, Lj2/f;->p:J

    .line 26
    .line 27
    array-length p1, v1

    .line 28
    int-to-long v5, p1

    .line 29
    add-long/2addr v5, v3

    .line 30
    const-wide/32 v7, 0x1000000

    .line 31
    .line 32
    .line 33
    cmp-long p1, v5, v7

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x3e9

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lj2/f;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    array-length p1, v1

    .line 48
    int-to-long v1, p1

    .line 49
    add-long/2addr v3, v1

    .line 50
    iput-wide v3, p0, Lj2/f;->p:J

    .line 51
    .line 52
    iget-object p1, p0, Lj2/f;->o:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v1, Lj2/d;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lj2/d;-><init>(Lk2/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj2/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v2

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public final h()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj2/f;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj2/f;->j:Lj2/j;

    .line 10
    .line 11
    iget-object v2, p0, Lj2/f;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lj2/f;->o:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lj2/c;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lj2/f;->r:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v1, v5, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lj2/f;->m:La2/m;

    .line 36
    .line 37
    iput-object v3, p0, Lj2/f;->m:La2/m;

    .line 38
    .line 39
    iget-object v5, p0, Lj2/f;->i:Lj2/i;

    .line 40
    .line 41
    iput-object v3, p0, Lj2/f;->i:Lj2/i;

    .line 42
    .line 43
    iget-object v6, p0, Lj2/f;->j:Lj2/j;

    .line 44
    .line 45
    iput-object v3, p0, Lj2/f;->j:Lj2/j;

    .line 46
    .line 47
    iget-object v7, p0, Lj2/f;->k:Lz1/b;

    .line 48
    .line 49
    invoke-virtual {v7}, Lz1/b;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lj2/f;->k:Lz1/b;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lj2/f;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " cancel"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/32 v7, 0xea60

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    new-instance v8, Lj2/e;

    .line 87
    .line 88
    invoke-direct {v8, v5, p0}, Lj2/e;-><init>(Ljava/lang/String;Lj2/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8, v6, v7}, Lz1/b;->c(Lz1/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v1, v3

    .line 95
    move-object v5, v1

    .line 96
    :goto_0
    move-object v6, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-nez v4, :cond_2

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    move-object v4, v1

    .line 104
    move-object v5, v4

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :try_start_2
    check-cast v2, Lk2/k;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lj2/j;->a(ILk2/k;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    instance-of v2, v4, Lj2/d;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    check-cast v4, Lj2/d;

    .line 127
    .line 128
    iget-object v2, v4, Lj2/d;->a:Lk2/k;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lj2/j;->b(Lk2/k;)V

    .line 131
    .line 132
    .line 133
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-wide v2, p0, Lj2/f;->p:J

    .line 135
    .line 136
    iget-object v0, v4, Lj2/d;->a:Lk2/k;

    .line 137
    .line 138
    iget-object v0, v0, Lk2/k;->b:[B

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    int-to-long v8, v0

    .line 142
    sub-long/2addr v2, v8

    .line 143
    iput-wide v2, p0, Lj2/f;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    :try_start_4
    monitor-exit p0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :catchall_2
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0

    .line 151
    :cond_6
    instance-of v2, v4, Lj2/c;

    .line 152
    .line 153
    if-eqz v2, :cond_11

    .line 154
    .line 155
    check-cast v4, Lj2/c;

    .line 156
    .line 157
    iget v2, v4, Lj2/c;->a:I

    .line 158
    .line 159
    iget-object v4, v4, Lj2/c;->b:Lk2/k;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x3e8

    .line 165
    .line 166
    if-lt v2, v8, :cond_9

    .line 167
    .line 168
    const/16 v8, 0x1388

    .line 169
    .line 170
    if-lt v2, v8, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 v8, 0x3ec

    .line 174
    .line 175
    if-gt v8, v2, :cond_8

    .line 176
    .line 177
    const/16 v8, 0x3ef

    .line 178
    .line 179
    if-ge v2, v8, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/16 v8, 0x3f7

    .line 183
    .line 184
    if-gt v8, v2, :cond_a

    .line 185
    .line 186
    const/16 v8, 0xbb8

    .line 187
    .line 188
    if-ge v2, v8, :cond_a

    .line 189
    .line 190
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v8, "Code "

    .line 193
    .line 194
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v8, " is reserved and may not be used."

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v8, "Code must be in range [1000,5000): "

    .line 213
    .line 214
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_a
    :goto_4
    if-nez v3, :cond_10

    .line 225
    .line 226
    new-instance v3, Lk2/h;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lk2/h;->L(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Lk2/k;->c()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v4, v3, v2}, Lk2/k;->k(Lk2/h;I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-wide v8, v3, Lk2/h;->c:J

    .line 244
    .line 245
    invoke-virtual {v3, v8, v9}, Lk2/h;->f(J)Lk2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    :try_start_5
    invoke-virtual {v0, v3, v2}, Lj2/j;->a(ILk2/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    .line 253
    .line 254
    :try_start_6
    iput-boolean v7, v0, Lj2/j;->i:Z

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-static {}, Lq0/h;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-static {v1}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-static {v5}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    if-eqz v6, :cond_f

    .line 272
    .line 273
    invoke-static {v6}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    return v7

    .line 277
    :catchall_3
    move-exception v2

    .line 278
    :try_start_7
    iput-boolean v7, v0, Lj2/j;->i:Z

    .line 279
    .line 280
    throw v2

    .line 281
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 297
    :goto_6
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-static {v1}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    if-eqz v5, :cond_13

    .line 303
    .line 304
    invoke-static {v5}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    if-eqz v6, :cond_14

    .line 308
    .line 309
    invoke-static {v6}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    throw v0

    .line 313
    :goto_7
    monitor-exit p0

    .line 314
    throw v0
.end method
