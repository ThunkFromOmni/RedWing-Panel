.class public final Lcom/devstudio/plus/services/ProxyService;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field private static final CMD_CLOSE:B = 0x5t

.field private static final CMD_CONNECT:B = 0x1t

.field private static final CMD_CONNECT_FAIL:B = 0x3t

.field private static final CMD_CONNECT_OK:B = 0x2t

.field private static final CMD_DATA:B = 0x4t

.field public static final Companion:Lr0/i;

.field private static final TAG:Ljava/lang/String; = "ProxySvc"

.field private static volatile instance:Lcom/devstudio/plus/services/ProxyService;


# instance fields
.field private apiSecret:Ljava/lang/String;

.field private final channels:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lr0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private relayUrl:Ljava/lang/String;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final writeLock:Ljava/lang/Object;

.field private volatile wsOutput:Ljava/io/OutputStream;

.field private volatile wsSocket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/devstudio/plus/services/ProxyService;->Companion:Lr0/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->relayUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->apiSecret:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->writeLock:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILcom/devstudio/plus/services/ProxyService;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/devstudio/plus/services/ProxyService;->onConnect$lambda$4(Ljava/lang/String;ILcom/devstudio/plus/services/ProxyService;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/devstudio/plus/services/ProxyService;
    .locals 1

    .line 1
    sget-object v0, Lcom/devstudio/plus/services/ProxyService;->instance:Lcom/devstudio/plus/services/ProxyService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRunning$p(Lcom/devstudio/plus/services/ProxyService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/devstudio/plus/services/ProxyService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setApiSecret$p(Lcom/devstudio/plus/services/ProxyService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->apiSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDeviceId$p(Lcom/devstudio/plus/services/ProxyService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/devstudio/plus/services/ProxyService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/devstudio/plus/services/ProxyService;->instance:Lcom/devstudio/plus/services/ProxyService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRelayUrl$p(Lcom/devstudio/plus/services/ProxyService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devstudio/plus/services/ProxyService;->relayUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/devstudio/plus/services/ProxyService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/devstudio/plus/services/ProxyService;->connect$lambda$0(Lcom/devstudio/plus/services/ProxyService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lr0/h;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/devstudio/plus/services/ProxyService;->onData$lambda$5(Lr0/h;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr0/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lr0/h;->d:Z

    .line 25
    .line 26
    :try_start_0
    iget-object v1, v1, Lr0/h;->a:Ljava/net/Socket;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final computeHmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    sget-object v3, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lr0/c;->e:Lr0/c;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lv0/e;->u([BLg1/l;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x20

    .line 36
    .line 37
    invoke-static {p2, p1}, Ln1/c;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private static final connect$lambda$0(Lcom/devstudio/plus/services/ProxyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/devstudio/plus/services/ProxyService;->connectWs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final connectWs()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/devstudio/plus/services/ProxyService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    int-to-long v7, v0

    .line 19
    div-long/2addr v5, v7

    .line 20
    long-to-int v0, v5

    .line 21
    iget-object v5, v1, Lcom/devstudio/plus/services/ProxyService;->apiSecret:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/devstudio/plus/services/ProxyService;->deviceId:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ":"

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v1, v5, v6}, Lcom/devstudio/plus/services/ProxyService;->computeHmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, Lcom/devstudio/plus/services/ProxyService;->relayUrl:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "https://"

    .line 52
    .line 53
    const-string v8, "wss://"

    .line 54
    .line 55
    invoke-static {v6, v7, v8}, Ln1/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "http://"

    .line 60
    .line 61
    const-string v8, "ws://"

    .line 62
    .line 63
    invoke-static {v6, v7, v8}, Ln1/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x1

    .line 68
    new-array v8, v7, [C

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x2f

    .line 72
    .line 73
    aput-char v10, v8, v9

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v11, -0x1

    .line 80
    add-int/2addr v10, v11

    .line 81
    const-string v12, ""

    .line 82
    .line 83
    if-ltz v10, :cond_6

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v13, v10, -0x1

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    move v15, v9

    .line 92
    :goto_2
    if-ge v15, v7, :cond_2

    .line 93
    .line 94
    const-wide/16 v16, 0x1388

    .line 95
    .line 96
    :try_start_2
    aget-char v2, v8, v15

    .line 97
    .line 98
    if-ne v14, v2, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide/16 v16, 0x1388

    .line 105
    .line 106
    move v15, v11

    .line 107
    :goto_3
    if-ltz v15, :cond_3

    .line 108
    .line 109
    move v2, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move v2, v9

    .line 112
    :goto_4
    if-nez v2, :cond_4

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    if-gez v13, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v10, v13

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-wide/16 v16, 0x1388

    .line 127
    .line 128
    :goto_5
    move-object v2, v12

    .line 129
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v1, Lcom/devstudio/plus/services/ProxyService;->deviceId:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "/proxy/"

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "?token="

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "&ts="

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Ljava/net/URI;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    const-string v5, "wss"

    .line 197
    .line 198
    if-lez v2, :cond_7

    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_7

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v5}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    const/16 v2, 0x1bb

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    const/16 v2, 0x50

    .line 225
    .line 226
    :goto_7
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v5}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v0, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    new-instance v5, Ljava/net/Socket;

    .line 246
    .line 247
    invoke-direct {v5, v0, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object v2, v5

    .line 251
    :goto_8
    invoke-virtual {v2, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/16 v7, 0x10

    .line 266
    .line 267
    new-array v7, v7, [B

    .line 268
    .line 269
    new-instance v8, Ljava/security/SecureRandom;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v8, :cond_a

    .line 287
    .line 288
    const-string v8, "/"

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v10, "?"

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v9, "GET "

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, " HTTP/1.1\r\nHost: "

    .line 346
    .line 347
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: "

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "\r\nSec-WebSocket-Version: 13\r\n\r\n"

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v3, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v6}, Lcom/devstudio/plus/services/ProxyService;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v3, "101"

    .line 387
    .line 388
    invoke-static {v0, v3}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-direct {v1}, Lcom/devstudio/plus/services/ProxyService;->cleanup()V

    .line 401
    .line 402
    .line 403
    iput-object v4, v1, Lcom/devstudio/plus/services/ProxyService;->wsSocket:Ljava/net/Socket;

    .line 404
    .line 405
    iput-object v4, v1, Lcom/devstudio/plus/services/ProxyService;->wsOutput:Ljava/io/OutputStream;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_c
    :try_start_4
    invoke-direct {v1, v6}, Lcom/devstudio/plus/services/ProxyService;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    iput-object v2, v1, Lcom/devstudio/plus/services/ProxyService;->wsSocket:Ljava/net/Socket;

    .line 420
    .line 421
    iput-object v5, v1, Lcom/devstudio/plus/services/ProxyService;->wsOutput:Ljava/io/OutputStream;

    .line 422
    .line 423
    :goto_9
    iget-object v0, v1, Lcom/devstudio/plus/services/ProxyService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    invoke-direct {v1, v6}, Lcom/devstudio/plus/services/ProxyService;->readWsFrame(Ljava/io/InputStream;)[B

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_d
    invoke-direct {v1, v0}, Lcom/devstudio/plus/services/ProxyService;->handleFrame([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_e
    :goto_a
    invoke-direct {v1}, Lcom/devstudio/plus/services/ProxyService;->cleanup()V

    .line 449
    .line 450
    .line 451
    iput-object v4, v1, Lcom/devstudio/plus/services/ProxyService;->wsSocket:Ljava/net/Socket;

    .line 452
    .line 453
    iput-object v4, v1, Lcom/devstudio/plus/services/ProxyService;->wsOutput:Ljava/io/OutputStream;

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :catch_1
    move-exception v0

    .line 457
    const-wide/16 v16, 0x1388

    .line 458
    .line 459
    :goto_b
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_c
    iget-object v0, v1, Lcom/devstudio/plus/services/ProxyService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :goto_d
    invoke-direct {v1}, Lcom/devstudio/plus/services/ProxyService;->cleanup()V

    .line 477
    .line 478
    .line 479
    iput-object v4, v1, Lcom/devstudio/plus/services/ProxyService;->wsSocket:Ljava/net/Socket;

    .line 480
    .line 481
    iput-object v4, v1, Lcom/devstudio/plus/services/ProxyService;->wsOutput:Ljava/io/OutputStream;

    .line 482
    .line 483
    throw v0

    .line 484
    :cond_f
    return-void
.end method

.method private final handleFrame([B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    array-length v5, p1

    .line 26
    array-length v6, p1

    .line 27
    invoke-static {v5, v6}, La/a;->f(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v4, p1}, Lcom/devstudio/plus/services/ProxyService;->onConnect(I[B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4, p1}, Lcom/devstudio/plus/services/ProxyService;->onData(I[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/devstudio/plus/services/ProxyService;->onClose(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private final onClose(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr0/h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lr0/h;->d:Z

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p1, Lr0/h;->a:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method private final onConnect(I[B)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p2, "bad"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/devstudio/plus/services/ProxyService;->sendFail(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    array-length v4, p2

    .line 32
    add-int/lit8 v5, v0, 0x2

    .line 33
    .line 34
    add-int/lit8 v6, v0, 0x4

    .line 35
    .line 36
    if-ge v4, v6, :cond_1

    .line 37
    .line 38
    const-string p2, "short"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/devstudio/plus/services/ProxyService;->sendFail(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v4, p2, v1, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/2addr p2, v3

    .line 64
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v1, Lr0/g;

    .line 67
    .line 68
    invoke-direct {v1, v4, p2, p0, p1}, Lr0/g;-><init>(Ljava/lang/String;ILcom/devstudio/plus/services/ProxyService;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final onConnect$lambda$4(Ljava/lang/String;ILcom/devstudio/plus/services/ProxyService;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x2710

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lr0/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v1, p1, v2}, Lr0/h;-><init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p2, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lcom/devstudio/plus/services/ProxyService;->sendOk(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x8000

    .line 43
    .line 44
    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    :goto_0
    iget-boolean v2, p0, Lr0/h;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lr0/h;->b:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :catch_0
    const/4 v2, -0x1

    .line 67
    :goto_1
    if-lez v2, :cond_0

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, p3, v2}, Lcom/devstudio/plus/services/ProxyService;->sendDataFrame(I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    iget-object p0, p2, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lr0/h;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    iput-boolean v0, p0, Lr0/h;->d:Z

    .line 94
    .line 95
    :try_start_3
    iget-object p0, p0, Lr0/h;->a:Ljava/net/Socket;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    :cond_1
    invoke-direct {p2, p3}, Lcom/devstudio/plus/services/ProxyService;->sendCloseFrame(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    const-string p0, "err"

    .line 111
    .line 112
    :cond_2
    invoke-direct {p2, p3, p0}, Lcom/devstudio/plus/services/ProxyService;->sendFail(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lr0/h;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    iput-boolean v0, p0, Lr0/h;->d:Z

    .line 130
    .line 131
    :try_start_5
    iget-object p0, p0, Lr0/h;->a:Ljava/net/Socket;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    return-void

    .line 135
    :goto_5
    iget-object p1, p2, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lr0/h;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iput-boolean v0, p1, Lr0/h;->d:Z

    .line 150
    .line 151
    :try_start_6
    iget-object p1, p1, Lr0/h;->a:Ljava/net/Socket;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    :cond_3
    invoke-direct {p2, p3}, Lcom/devstudio/plus/services/ProxyService;->sendCloseFrame(I)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method private final onData(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr0/h;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lc0/h;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p1, v2, p2}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onData$lambda$5(Lr0/h;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/h;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr0/h;->c:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lr0/h;->d:Z

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lr0/h;->a:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    return-void
.end method

.method private final readFully(Ljava/io/InputStream;[B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method private final readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v2, 0xd

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final readWsFrame(Ljava/io/InputStream;)[B
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    and-int/lit16 v3, v2, 0x80

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_0
    const/16 v5, 0x7f

    .line 25
    .line 26
    and-int/2addr v2, v5

    .line 27
    int-to-long v6, v2

    .line 28
    long-to-int v2, v6

    .line 29
    const/16 v8, 0x7e

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    if-eq v2, v8, :cond_5

    .line 34
    .line 35
    if-eq v2, v5, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-array v2, v9, [B

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lcom/devstudio/plus/services/ProxyService;->readFully(Ljava/io/InputStream;[B)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gez v5, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ltz v2, :cond_e

    .line 65
    .line 66
    if-gez v5, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    shl-int/2addr v2, v9

    .line 70
    or-int/2addr v2, v5

    .line 71
    int-to-long v6, v2

    .line 72
    :goto_1
    if-eqz v3, :cond_7

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    new-array v2, v2, [B

    .line 76
    .line 77
    invoke-direct {p0, p1, v2}, Lcom/devstudio/plus/services/ProxyService;->readFully(Ljava/io/InputStream;[B)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    move-object v2, v1

    .line 85
    :cond_8
    const-wide/32 v10, 0x200000

    .line 86
    .line 87
    .line 88
    cmp-long v3, v6, v10

    .line 89
    .line 90
    if-lez v3, :cond_9

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_9
    long-to-int v3, v6

    .line 94
    new-array v5, v3, [B

    .line 95
    .line 96
    invoke-direct {p0, p1, v5}, Lcom/devstudio/plus/services/ProxyService;->readFully(Ljava/io/InputStream;[B)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-gez v6, :cond_a

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_a
    if-eqz v2, :cond_b

    .line 104
    .line 105
    :goto_2
    if-ge v4, v3, :cond_b

    .line 106
    .line 107
    aget-byte v6, v5, v4

    .line 108
    .line 109
    rem-int/lit8 v7, v4, 0x4

    .line 110
    .line 111
    aget-byte v7, v2, v7

    .line 112
    .line 113
    xor-int/2addr v6, v7

    .line 114
    int-to-byte v6, v6

    .line 115
    aput-byte v6, v5, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_b
    and-int/lit8 v0, v0, 0xf

    .line 121
    .line 122
    if-ne v0, v9, :cond_c

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_c
    const/16 v1, 0x9

    .line 126
    .line 127
    if-ne v0, v1, :cond_d

    .line 128
    .line 129
    invoke-direct {p0, v5}, Lcom/devstudio/plus/services/ProxyService;->sendWsFrame([B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/devstudio/plus/services/ProxyService;->readWsFrame(Ljava/io/InputStream;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_d
    return-object v5

    .line 138
    :cond_e
    :goto_3
    return-object v1
.end method

.method private final sendCloseFrame(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/devstudio/plus/services/ProxyService;->sendWsFrame([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final sendDataFrame(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/devstudio/plus/services/ProxyService;->sendWsFrame([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final sendFail(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p2

    .line 26
    move v2, v3

    .line 27
    :goto_0
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    aget-byte v4, p2, v2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget-byte p2, p2, v3

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v0, Lv0/n;->b:Lv0/n;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v4, p2

    .line 61
    move v5, v3

    .line 62
    move v6, v5

    .line 63
    :goto_1
    if-ge v5, v4, :cond_4

    .line 64
    .line 65
    aget-byte v7, p2, v5

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/2addr v6, v2

    .line 75
    if-ne v6, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-array v1, p2, [B

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    aput-byte v2, v1, v3

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v0, p2, 0x7

    .line 114
    .line 115
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    int-to-short p2, p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/devstudio/plus/services/ProxyService;->sendWsFrame([B)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final sendOk(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/devstudio/plus/services/ProxyService;->sendWsFrame([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final sendWsFrame([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->writeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/devstudio/plus/services/ProxyService;->wsOutput:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x4

    .line 11
    :try_start_1
    new-array v2, v2, [B

    .line 12
    .line 13
    new-instance v3, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    array-length v3, p1

    .line 22
    const/16 v4, 0x82

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x7e

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    or-int/lit16 v4, v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/high16 v4, 0x10000

    .line 40
    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0xfe

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v4, v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit16 v4, v3, 0xff

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v4, 0xff

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    int-to-long v5, v3

    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    new-array v4, v3, [B

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-ge v5, v3, :cond_3

    .line 89
    .line 90
    aget-byte v6, p1, v5

    .line 91
    .line 92
    rem-int/lit8 v7, v5, 0x4

    .line 93
    .line 94
    aget-byte v7, v2, v7

    .line 95
    .line 96
    xor-int/2addr v6, v7

    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v4, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    monitor-exit v0

    .line 111
    throw p1

    .line 112
    :catch_0
    :goto_3
    monitor-exit v0

    .line 113
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/j;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->wsSocket:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->wsSocket:Ljava/net/Socket;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/devstudio/plus/services/ProxyService;->wsOutput:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/devstudio/plus/services/ProxyService;->cleanup()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
