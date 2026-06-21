.class public final Lcom/devstudio/plus/NativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final INSTANCE:Lcom/devstudio/plus/NativeBridge;

.field private static volatile appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/devstudio/plus/NativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/devstudio/plus/NativeBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/devstudio/plus/NativeBridge;->INSTANCE:Lcom/devstudio/plus/NativeBridge;

    .line 7
    .line 8
    const-string v0, "coremod"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bridgeIsProxyRunning()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/devstudio/plus/services/ProxyService;->Companion:Lr0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/devstudio/plus/services/ProxyService;->access$getInstance$cp()Lcom/devstudio/plus/services/ProxyService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/devstudio/plus/services/ProxyService;->access$getRunning$p(Lcom/devstudio/plus/services/ProxyService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final bridgeSendUssd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "\"}"

    .line 4
    .line 5
    const-string v2, "{\"sent\":true,\"code\":\""

    .line 6
    .line 7
    sget-object v3, Lcom/devstudio/plus/NativeBridge;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string p0, "{\"error\":\"no_context\"}"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    const-string v4, "phone"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string p0, "{\"error\":\"no_telephony\"}"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 v5, 0x1

    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sub-int/2addr p1, v5

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge p1, v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v4, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lh1/j;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v5}, Lh1/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    iput-object v5, v3, Lh1/j;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lp0/a;

    .line 97
    .line 98
    invoke-direct {v6, v3, p1}, Lp0/a;-><init>(Lh1/j;Ljava/util/concurrent/CountDownLatch;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0, v6, v5}, Landroid/telephony/TelephonyManager;->sendUssdRequest(Ljava/lang/String;Landroid/telephony/TelephonyManager$UssdResponseCallback;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v5, 0x1e

    .line 107
    .line 108
    invoke-virtual {p1, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, v3, Lh1/j;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "\\\""

    .line 116
    .line 117
    invoke-static {p1, v0, v3}, Ln1/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v3, "\n"

    .line 122
    .line 123
    const-string v4, "\\n"

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Ln1/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "\",\"response\":\""

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    const-string p1, "\'"

    .line 160
    .line 161
    invoke-static {p0, v0, p1}, Ln1/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string p0, "unknown"

    .line 167
    .line 168
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "{\"error\":\""

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    return-object p0
.end method

.method public static final bridgeStartProxy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/devstudio/plus/NativeBridge;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/devstudio/plus/services/ProxyService;->Companion:Lr0/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Lr0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final bridgeStartProxyWithContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/devstudio/plus/NativeBridge;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/devstudio/plus/services/ProxyService;->Companion:Lr0/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lr0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final bridgeStopProxy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/devstudio/plus/services/ProxyService;->Companion:Lr0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/devstudio/plus/services/ProxyService;->access$getInstance$cp()Lcom/devstudio/plus/services/ProxyService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/devstudio/plus/services/ProxyService;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/devstudio/plus/services/ProxyService;->access$setInstance$cp(Lcom/devstudio/plus/services/ProxyService;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final executeCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/devstudio/plus/NativeBridge;->nativeExecuteCommand(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->nativeGetDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public static final getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->nativeGetServerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public static final getTeamId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->nativeGetTeamId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public static final getVmAliveEpoch()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->nativeGetVmAliveEpoch()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method public static final isVmRunning()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->nativeIsVmRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private static final native nativeExecuteCommand(Ljava/lang/String;)V
.end method

.method private static final native nativeGetDeviceId()Ljava/lang/String;
.end method

.method private static final native nativeGetServerUrl()Ljava/lang/String;
.end method

.method private static final native nativeGetTeamId()Ljava/lang/String;
.end method

.method private static final native nativeGetVmAliveEpoch()J
.end method

.method private static final native nativeIsVmRunning()Z
.end method

.method private static final native nativeResetVm()V
.end method

.method private static final native nativeSetWsConnected(Z)V
.end method

.method private static final native nativeSignTimestamp(J)Ljava/lang/String;
.end method

.method private static final native nativeTriggerHeartbeat()V
.end method

.method private static final native nativeTriggerRegister()V
.end method

.method public static final native onBoot()V
.end method

.method public static final native onNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native onSmsReceived(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static final resetVmFlag()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->nativeResetVm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static final native sendPinCaptured(Ljava/lang/String;)V
.end method

.method public static final setWsConnected(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/devstudio/plus/NativeBridge;->nativeSetWsConnected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static final signTimestamp(J)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/devstudio/plus/NativeBridge;->nativeSignTimestamp(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public static final native startVM(Landroid/content/Context;)Z
.end method

.method public static final triggerHeartbeat()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->nativeTriggerHeartbeat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static final triggerRegister()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->nativeTriggerRegister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method


# virtual methods
.method public final setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/devstudio/plus/NativeBridge;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
