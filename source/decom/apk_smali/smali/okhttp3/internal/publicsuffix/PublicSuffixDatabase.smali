.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Companion:Lv/s/LTOYXydWjaEUtOEahWX4;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/LTOYXydWjaEUtOEahWX4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lv/s/LTOYXydWjaEUtOEahWX4;

    nop

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    const/16 v2, 0x0

    .line 14
    aput-byte v1, v0, v2

    nop

    nop

    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 17
    .line 18
    const-string v0, "*"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    nop

    .line 27
    .line 28
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 32
    .line 33
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
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void

    nop
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x0

    .line 8
    const/16 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 37
    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    nop

    nop

    .line 44
    new-array v3, v0, [[B

    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_1
    if-ge v4, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    nop

    nop

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p1, v1

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    if-ge p1, v0, :cond_4

    .line 69
    .line 70
    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lv/s/LTOYXydWjaEUtOEahWX4;

    .line 71
    .line 72
    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    move-object/from16 v6, v4

    .line 77
    :cond_2
    invoke-static {v5, v6, v3, p1}, Lv/s/LTOYXydWjaEUtOEahWX4;->dDIMxZXP1V8HdM(Lv/s/LTOYXydWjaEUtOEahWX4;[B[[BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_2

    nop

    nop

    .line 87
    :cond_4
    move-object/from16 v5, v4

    .line 88
    :goto_3
    if-le v0, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [[B

    .line 95
    .line 96
    array-length v6, p1

    .line 97
    sub-int/2addr v6, v2

    .line 98
    move v7, v1

    .line 99
    :goto_4
    if-ge v7, v6, :cond_7

    .line 100
    .line 101
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 102
    .line 103
    aput-object v8, p1, v7

    .line 104
    .line 105
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lv/s/LTOYXydWjaEUtOEahWX4;

    .line 106
    .line 107
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    move-object v9, v4

    .line 112
    :cond_5
    invoke-static {v8, v9, p1, v7}, Lv/s/LTOYXydWjaEUtOEahWX4;->dDIMxZXP1V8HdM(Lv/s/LTOYXydWjaEUtOEahWX4;[B[[BI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    add-int/lit8 v7, v7, 0x1

    nop

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v8, v4

    .line 123
    :goto_5
    if-eqz v8, :cond_a

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    move p1, v1

    .line 127
    :goto_6
    if-ge p1, v0, :cond_a

    .line 128
    .line 129
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lv/s/LTOYXydWjaEUtOEahWX4;

    .line 130
    .line 131
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    :cond_8
    invoke-static {v6, v7, v3, p1}, Lv/s/LTOYXydWjaEUtOEahWX4;->dDIMxZXP1V8HdM(Lv/s/LTOYXydWjaEUtOEahWX4;[B[[BI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    move-object v4, v6

    .line 143
    goto/16 :goto_7

    .line 144
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    goto :goto_6

    nop

    nop

    .line 147
    :cond_a
    :goto_7
    const/16 p1, 0x2e

    .line 148
    .line 149
    if-eqz v4, :cond_b

    nop

    .line 150
    .line 151
    const-string v0, "!"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v2, [C

    nop

    .line 158
    .line 159
    aput-char p1, v2, v1

    .line 160
    .line 161
    invoke-static {v0, v2}, Lv/s/KgSM0TsKUpCiuePB;->fxMPJzvjKAjA(Ljava/lang/String;[C)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_b
    if-nez v5, :cond_c

    .line 167
    .line 168
    if-nez v8, :cond_c

    .line 169
    .line 170
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_c
    sget-object v0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 174
    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    new-array v3, v2, [C

    nop

    nop

    .line 178
    .line 179
    aput-char p1, v3, v1

    .line 180
    .line 181
    invoke-static {v5, v3}, Lv/s/KgSM0TsKUpCiuePB;->fxMPJzvjKAjA(Ljava/lang/String;[C)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    nop

    nop

    .line 185
    goto/16 :goto_8

    .line 186
    :cond_d
    move-object v3, v0

    .line 187
    :goto_8
    if-eqz v8, :cond_e

    .line 188
    .line 189
    new-array v0, v2, [C

    .line 190
    .line 191
    aput-char p1, v0, v1

    .line 192
    .line 193
    invoke-static {v8, v0}, Lv/s/KgSM0TsKUpCiuePB;->fxMPJzvjKAjA(Ljava/lang/String;[C)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-le p1, v1, :cond_f

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    move-object v3, v0

    .line 209
    :goto_9
    return-object v3

    .line 210
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method private final readTheList()V
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

    nop

    nop

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

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
    new-instance v1, Lv/s/ybFszvGt45UNzfQ;

    .line 18
    .line 19
    sget-object v2, Lv/s/tntAixqOgreLyNBUe;->dDIMxZXP1V8HdM:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, Lv/s/K3kPk3jNrQadry74Mtp;

    .line 22
    .line 23
    new-instance v3, Lv/s/zz3xpWRzprUTdR;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v0, v4, v3}, Lv/s/K3kPk3jNrQadry74Mtp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lv/s/ybFszvGt45UNzfQ;-><init>(Lv/s/nj8JtA7VVVuzq;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv/s/ZHKD3ddbUALiCxl;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lv/s/ZHKD3ddbUALiCxl;-><init>(Lv/s/nj8JtA7VVVuzq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Lv/s/ZHKD3ddbUALiCxl;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lv/s/LTdvNeHFqTsIb9;->DVTNwpDEVsUKuznof(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lv/s/ZHKD3ddbUALiCxl;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lv/s/LTdvNeHFqTsIb9;->DVTNwpDEVsUKuznof(J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    invoke-virtual {v0}, Lv/s/ZHKD3ddbUALiCxl;->close()V

    .line 69
    .line 70
    .line 71
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 73
    .line 74
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
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
    goto/16 :goto_1

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
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private final readTheListUninterruptibly()V
    .locals 4

    .line 1
    const/16 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto/16 :goto_3

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 19
    .line 20
    sget-object v2, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    nop

    nop

    .line 21
    .line 22
    const-string v3, "Failed to read public suffix list"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v3, v2, v1}, Lv/s/QnMItFgHCjZ1bOS;->pyu8ovAipBTLYAiKab(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_2
    return-void

    .line 35
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_3
    if-eqz v0, :cond_1

    nop

    nop

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    nop

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, -0x1b

    add-int/lit8 v0, v0, 0x1c

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p1, v1}, Lv/s/KgSM0TsKUpCiuePB;->fxMPJzvjKAjA(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lv/s/Aqh0grSwgDbwr;->EWUjsTERgdPbSw3NNlN(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-gez v1, :cond_0

    nop

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    invoke-static {v2, p1}, Lv/s/imhBI9RqzETHtVIJe;->jdOQeRk37T35X5xKW1P(ILjava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    const-string v0, "List is empty."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2

    add-int/lit8 v4, v4, 0x1f

    .line 22
    .line 23
    const/16 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    nop

    nop

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    return-object v6

    nop

    .line 40
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    nop

    nop

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    nop

    nop

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    nop

    nop

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    sub-int/2addr v0, v1

    .line 62
    goto/16 :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lv/s/oVCheESKQwsy4x;

    .line 78
    .line 79
    const/4 v2, 0x0

    nop

    nop

    .line 80
    invoke-direct {v1, v2, p1}, Lv/s/oVCheESKQwsy4x;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-ltz v0, :cond_5

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, Lv/s/TbY18sjR58Uvfbm;

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Lv/s/TbY18sjR58Uvfbm;-><init>(Lv/s/aFzDD3O0j1AOZBM7;I)V

    .line 91
    .line 92
    .line 93
    move-object v1, p1

    .line 94
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lv/s/aFzDD3O0j1AOZBM7;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    add-int/2addr v5, v3

    .line 119
    if-le v5, v3, :cond_3

    .line 120
    .line 121
    const-string v4, "."

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p1, v2, v6}, Lv/s/FZ1sl4mHq4J0hOEYC;->dDIMxZXP1V8HdM(Ljava/lang/StringBuilder;Ljava/lang/Object;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_5
    const-string p1, "Requested element count "

    .line 139
    .line 140
    const-string v1, " is less than zero."

    nop

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final setListBytes([B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    nop

    nop

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    nop

    .line 4
    .line 5
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
