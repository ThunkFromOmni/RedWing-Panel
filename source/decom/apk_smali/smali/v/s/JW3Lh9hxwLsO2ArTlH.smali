.class public abstract synthetic Lv/s/JW3Lh9hxwLsO2ArTlH;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static bridge synthetic D5P1xCAyuvgF(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0

    nop
.end method

.method public static bridge synthetic DVTNwpDEVsUKuznof(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic EWUjsTERgdPbSw3NNlN(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/role/RoleManager;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ee8d2j4S9Vm5yGuR(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic H9XlUr4OeMJFiXK(Lapp/mobilex/plus/services/UtilAIWorker;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const v0, 0x2332

    .line 2
    .line 3
    const v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void

    nop
.end method

.method public static bridge synthetic J0zjQ7CAgohuxU20eCW6(Lapp/mobilex/plus/services/KeepAliveVpnService;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const v0, 0x3f1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/net/VpnService;->startForeground(ILandroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic JXn4Qf7zpnLjP5(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic K7eEOBPYP9VIoHWTe()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic MLSIo1htfMPWeB8V876L(Lapp/mobilex/plus/services/ManagerUMController;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const v0, 0x7d2

    .line 2
    .line 3
    const v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic O2DHNSIGZlgPja7eqLgn(Landroid/app/role/RoleManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.app.role.SMS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic Qrz92kRPw4GcghAc(Lapp/mobilex/plus/services/ConfigTQWorker;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const v0, 0x2333

    .line 2
    .line 3
    const v1, 0x40

    nop

    nop

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic XiR1pIn5878vVWd(Lapp/mobilex/plus/services/SyncQYAdapter;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const v0, 0x3e9

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b1EoSIRjJHO5(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic bbwmdunhv()V
    .locals 1

    const-string v0, "Glide"

    const-string v0, "com.ui.tstux"

    const-string v0, "utf-8"

    const-string v0, "click"

    const-string v0, "onStop"

    const-string v0, "application/json"

    const-string v0, "com.model.ghjazjfecm"

    const-string v0, "Glide"

    return-void
.end method

.method public static bridge synthetic dDIMxZXP1V8HdM(Ljava/lang/Object;)Landroid/app/role/RoleManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/role/RoleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic dTS0S7eC32ubQH54j36(Landroid/app/role/RoleManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.app.role.SMS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic gIIiyi2ddlMDR0(Landroid/app/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    nop

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic gmNWMfvn6zlEj(Landroid/app/Activity;Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hjneShqpF9Tis4()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 2
    .line 3
    return-void

    nop

    nop
.end method

.method public static bridge synthetic ibVTtJUNfrGYbW(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    nop

    nop

    .line 5
    return-object p0

    nop

    nop
.end method

.method public static bridge synthetic l1V0lQr6TbwNKqHfXNbb(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic nQilHWaqS401ZtR(Lapp/mobilex/plus/services/GuardianService;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const/16 v0, 0x26b4

    add-int/lit8 v0, v0, -0x7

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic pyu8ovAipBTLYAiKab(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic rCHnHJBAlOpNI5(Landroid/app/NotificationManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic vIJudZvPyTuNp(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .locals 1

    .line 1
    const v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic vekpFI4d1Nc4fakF(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w9sT1Swbhx3hs(Landroid/app/role/RoleManager;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "android.app.role.SMS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic wotphlvK9sPbXJ(Lapp/mobilex/plus/services/CacheLUJob;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const/16 v0, 0xbb9

    .line 2
    .line 3
    const/16 v1, 0x80

    nop

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic xDyLpEZyrcKVe0(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0

    nop
.end method

.method public static bridge synthetic xfn2GJwmGqs7kWW(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic yTljMGnIibTRdOpSh4(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
