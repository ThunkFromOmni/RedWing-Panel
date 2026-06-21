.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, Ln1/c;->D(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "List is empty."

    .line 18
    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    invoke-static {p0}, Lv0/g;->m(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-static {v1, v4}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_0
    if-ltz v1, :cond_9

    .line 46
    .line 47
    sget-object v4, Lv0/n;->b:Lv0/n;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lt v1, v5, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lv0/f;->t(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move v5, v3

    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/2addr v5, v0

    .line 110
    if-ne v5, v1, :cond_5

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    if-eq p0, v0, :cond_7

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_8
    :goto_0
    return-object v4

    .line 131
    :cond_9
    const-string p0, "Requested element count "

    .line 132
    .line 133
    const-string v0, " is less than zero."

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_a
    return-object p0

    .line 150
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv0/n;->b:Lv0/n;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v5

    .line 46
    :try_start_1
    sget-object v6, Le2/n;->a:Le2/n;

    .line 47
    .line 48
    sget-object v6, Le2/n;->a:Le2/n;

    .line 49
    .line 50
    const-string v7, "Failed to read public suffix list"

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-static {v7, v6, v5}, Le2/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw p1

    .line 77
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v5, v2, [[B

    .line 99
    .line 100
    move v6, v3

    .line 101
    :goto_4
    if-ge v6, v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v5, v6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move v6, v3

    .line 121
    :goto_5
    const/4 v7, 0x0

    .line 122
    if-ge v6, v2, :cond_6

    .line 123
    .line 124
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    :cond_4
    invoke-static {v8, v5, v6}, Lc0/b;->c([B[[BI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v8, v7

    .line 140
    :goto_6
    if-le v2, v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, [[B

    .line 147
    .line 148
    array-length v9, v6

    .line 149
    sub-int/2addr v9, v4

    .line 150
    move v10, v3

    .line 151
    :goto_7
    if-ge v10, v9, :cond_9

    .line 152
    .line 153
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 154
    .line 155
    aput-object v11, v6, v10

    .line 156
    .line 157
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    move-object v11, v7

    .line 162
    :cond_7
    invoke-static {v11, v6, v10}, Lc0/b;->c([B[[BI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move-object v11, v7

    .line 173
    :goto_8
    if-eqz v11, :cond_c

    .line 174
    .line 175
    sub-int/2addr v2, v4

    .line 176
    move v6, v3

    .line 177
    :goto_9
    if-ge v6, v2, :cond_c

    .line 178
    .line 179
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 180
    .line 181
    if-nez v9, :cond_a

    .line 182
    .line 183
    move-object v9, v7

    .line 184
    :cond_a
    invoke-static {v9, v5, v6}, Lc0/b;->c([B[[BI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    move-object v9, v7

    .line 195
    :goto_a
    const/16 v2, 0x2e

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    const-string v1, "!"

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-array v5, v4, [C

    .line 206
    .line 207
    aput-char v2, v5, v3

    .line 208
    .line 209
    invoke-static {v1, v5}, Ln1/c;->D(Ljava/lang/String;[C)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_c

    .line 214
    :cond_d
    if-nez v8, :cond_e

    .line 215
    .line 216
    if-nez v11, :cond_e

    .line 217
    .line 218
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_e
    if-eqz v8, :cond_f

    .line 222
    .line 223
    new-array v5, v4, [C

    .line 224
    .line 225
    aput-char v2, v5, v3

    .line 226
    .line 227
    invoke-static {v8, v5}, Ln1/c;->D(Ljava/lang/String;[C)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    move-object v5, v1

    .line 233
    :goto_b
    if-eqz v11, :cond_10

    .line 234
    .line 235
    new-array v1, v4, [C

    .line 236
    .line 237
    aput-char v2, v1, v3

    .line 238
    .line 239
    invoke-static {v11, v1}, Ln1/c;->D(Ljava/lang/String;[C)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-le v2, v6, :cond_11

    .line 252
    .line 253
    move-object v1, v5

    .line 254
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/16 v6, 0x21

    .line 263
    .line 264
    if-ne v2, v5, :cond_12

    .line 265
    .line 266
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eq v2, v6, :cond_12

    .line 277
    .line 278
    return-object v7

    .line 279
    :cond_12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ne v2, v6, :cond_13

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :goto_d
    sub-int/2addr v0, v1

    .line 300
    goto :goto_e

    .line 301
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v1, v4

    .line 310
    goto :goto_d

    .line 311
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v1, Lm1/f;

    .line 316
    .line 317
    invoke-direct {v1, v4, p1}, Lm1/f;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-ltz v0, :cond_17

    .line 321
    .line 322
    if-nez v0, :cond_14

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_14
    new-instance p1, Lm1/b;

    .line 326
    .line 327
    invoke-direct {p1, v1, v0}, Lm1/b;-><init>(Lm1/c;I)V

    .line 328
    .line 329
    .line 330
    move-object v1, p1

    .line 331
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lm1/c;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_16

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    add-int/2addr v3, v4

    .line 356
    if-le v3, v4, :cond_15

    .line 357
    .line 358
    const-string v5, "."

    .line 359
    .line 360
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 361
    .line 362
    .line 363
    :cond_15
    invoke-static {p1, v2, v7}, Le2/l;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lg1/l;)V

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_17
    const-string p1, "Requested element count "

    .line 376
    .line 377
    const-string v1, " is less than zero."

    .line 378
    .line 379
    invoke-static {p1, v1, v0}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lk2/m;

    .line 18
    .line 19
    sget-object v2, Lk2/o;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, Lk2/e;

    .line 22
    .line 23
    new-instance v3, Lk2/y;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v0, v4, v3}, Lk2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lk2/m;-><init>(Lk2/w;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lk2/q;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lk2/q;-><init>(Lk2/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Lk2/q;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lk2/q;->u(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lk2/q;->c:Lk2/h;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lk2/h;->A(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lk2/q;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lk2/q;->u(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lk2/q;->c:Lk2/h;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lk2/h;->A(J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    invoke-virtual {v0}, Lk2/q;->close()V

    .line 69
    .line 70
    .line 71
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 73
    .line 74
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    :try_start_5
    monitor-exit p0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v2

    .line 86
    :try_start_7
    invoke-static {v0, v1}, Lk0/f;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
