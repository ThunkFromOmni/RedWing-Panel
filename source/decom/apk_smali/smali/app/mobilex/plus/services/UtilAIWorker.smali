.class public final Lapp/mobilex/plus/services/UtilAIWorker;
.super Landroid/app/Service;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static volatile MLSIo1htfMPWeB8V876L:Z


# instance fields
.field public D5P1xCAyuvgF:J

.field public Ee8d2j4S9Vm5yGuR:Z

.field public final J0zjQ7CAgohuxU20eCW6:Lv/s/MpAe0akCT6N9p44XKU;

.field public final JXn4Qf7zpnLjP5:Landroid/os/Handler;

.field public final Qrz92kRPw4GcghAc:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b1EoSIRjJHO5:I

.field public dDIMxZXP1V8HdM:Landroid/hardware/Camera;

.field public gIIiyi2ddlMDR0:I

.field public gmNWMfvn6zlEj:I

.field public hjneShqpF9Tis4:I

.field public ibVTtJUNfrGYbW:J

.field public volatile nQilHWaqS401ZtR:Z

.field public volatile pyu8ovAipBTLYAiKab:Z

.field public vekpFI4d1Nc4fakF:Landroid/view/WindowManager;

.field public w9sT1Swbhx3hs:Landroid/view/SurfaceView;

.field public final wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public xDyLpEZyrcKVe0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00000077005600B400E400AD00D700A6002E"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR:Z

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    iput v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->xDyLpEZyrcKVe0:I

    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    iput-wide v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->ibVTtJUNfrGYbW:J

    .line 25
    .line 26
    const/16 v0, 0x1e0

    .line 27
    .line 28
    iput v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5:I

    .line 29
    .line 30
    const/16 v1, 0x280

    .line 31
    .line 32
    iput v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->hjneShqpF9Tis4:I

    .line 33
    .line 34
    iput v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->gmNWMfvn6zlEj:I

    nop

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    .line 37
    .line 38
    const/16 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    const/16 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Qrz92kRPw4GcghAc:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    new-instance v0, Lv/s/MpAe0akCT6N9p44XKU;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lv/s/MpAe0akCT6N9p44XKU;-><init>(Lapp/mobilex/plus/services/UtilAIWorker;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->J0zjQ7CAgohuxU20eCW6:Lv/s/MpAe0akCT6N9p44XKU;

    nop

    .line 58
    .line 59
    return-void

    nop
.end method

.method public static b1EoSIRjJHO5(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "00100042007A00B300C5008C008800E7"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 7
    .line 8
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "0037006F004B0082"

    .line 18
    .line 19
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "00200077005600B800F400B600D300A0"

    .line 24
    .line 25
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    nop

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "msg"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void

    nop

    nop
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->pyu8ovAipBTLYAiKab:Z

    .line 3
    .line 4
    sput-boolean v0, Lapp/mobilex/plus/services/UtilAIWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 5
    .line 6
    iget-object v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->xDyLpEZyrcKVe0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    nop

    .line 15
    .line 16
    new-instance v1, Lv/s/AbW0SZqZejvB;

    .line 17
    .line 18
    const/4 v2, 0x2

    nop

    nop

    .line 19
    invoke-direct {v1, p0, v2}, Lv/s/AbW0SZqZejvB;-><init>(Lapp/mobilex/plus/services/UtilAIWorker;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final JXn4Qf7zpnLjP5()V
    .locals 6

    .line 1
    const-string v0, "00200077005600B800E300AB00C000A20022007B"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3e7

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v1, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/NotificationManager;

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    new-instance v3, Landroid/app/NotificationChannel;

    .line 42
    .line 43
    const-string v4, "0010006F0048009300F500B2"

    .line 44
    .line 45
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x1

    .line 50
    invoke-direct {v3, v0, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lv/s/s4Xe0OepSKbHpb3Nsd;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lv/s/s4Xe0OepSKbHpb3Nsd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f050021

    nop

    nop

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 75
    .line 76
    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 77
    .line 78
    const/16 v0, -0x61

    add-int/lit8 v0, v0, 0x5f

    nop

    .line 79
    iput v0, v1, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    nop

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0, v5}, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x1d

    .line 90
    .line 91
    if-lt v2, v1, :cond_2

    .line 92
    .line 93
    invoke-static {p0, v0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->H9XlUr4OeMJFiXK(Lapp/mobilex/plus/services/UtilAIWorker;Landroid/app/Notification;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/16 v1, 0x2332

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lv/s/UNmzHr5eYlkMOkDR30;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lv/s/UNmzHr5eYlkMOkDR30;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lv/s/imhBI9RqzETHtVIJe;->VEkRsTDS6a9oHWI(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v2

    nop

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 36
    .line 37
    iget v5, p0, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5:I

    .line 38
    .line 39
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 40
    .line 41
    const/16 v7, 0xf0

    .line 42
    .line 43
    if-gt v7, v6, :cond_1

    .line 44
    .line 45
    if-gt v6, v5, :cond_1

    nop

    nop

    .line 46
    .line 47
    move-object/from16 v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    :cond_3
    const/16 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    move-object/from16 v3, v2

    .line 64
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 65
    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    .line 69
    .line 70
    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 73
    .line 74
    .line 75
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    .line 76
    .line 77
    iput v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->hjneShqpF9Tis4:I

    .line 78
    .line 79
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    .line 80
    .line 81
    iput v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->gmNWMfvn6zlEj:I

    .line 82
    .line 83
    :cond_5
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v1, "continuous-video"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x1

    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final ibVTtJUNfrGYbW()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    nop

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    nop

    nop

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->vekpFI4d1Nc4fakF:Landroid/view/WindowManager;

    nop

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    const/16 v0, 0x0

    .line 46
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 47
    .line 48
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->JXn4Qf7zpnLjP5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "002C00780078009500F500BE00C600A200790036"

    .line 10
    .line 11
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->JXn4Qf7zpnLjP5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    const/4 p2, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x0

    nop

    .line 16
    :goto_0
    const-string v0, "00100042007400B7"

    .line 17
    .line 18
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    const/4 p3, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "002500640054008900E4"

    .line 40
    .line 41
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, p3

    .line 51
    :goto_1
    const v1, 0x23

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string v2, "00320063005A008B00F900AB00CB"

    nop

    .line 56
    .line 57
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto/16 :goto_2

    .line 66
    :cond_3
    move v2, v1

    .line 67
    :goto_2
    const/16 v3, 0xa

    .line 68
    .line 69
    const/16 v4, 0x46

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lv/s/OFtLBiBbrrTHWu;->xDyLpEZyrcKVe0(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x5

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string v4, "002500660048"

    .line 79
    .line 80
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto/16 :goto_3

    .line 89
    :cond_4
    move/from16 v4, v3

    nop

    nop

    .line 90
    :goto_3
    const/16 v5, 0xf

    .line 91
    .line 92
    invoke-static {v4, p3, v5}, Lv/s/OFtLBiBbrrTHWu;->xDyLpEZyrcKVe0(III)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v6, 0x1e0

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string v7, "0034007F005F009300F8"

    .line 101
    .line 102
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto/16 :goto_4

    .line 111
    :cond_5
    move p1, v6

    .line 112
    :goto_4
    sget v7, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 113
    .line 114
    sget v7, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 115
    .line 116
    invoke-static {v7}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    if-eq v7, p3, :cond_7

    .line 123
    .line 124
    if-ne v7, p2, :cond_6

    .line 125
    .line 126
    move v1, v5

    .line 127
    goto :goto_5

    nop

    nop

    .line 128
    :cond_6
    new-instance p1, Lv/s/Sb7Xj3N9U1DQ;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    const/16 v1, 0x19

    .line 135
    .line 136
    :cond_8
    :goto_5
    if-le v2, v1, :cond_9

    .line 137
    .line 138
    move v2, v1

    .line 139
    :cond_9
    iput v2, p0, Lapp/mobilex/plus/services/UtilAIWorker;->xDyLpEZyrcKVe0:I

    .line 140
    .line 141
    sget v1, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    nop

    .line 142
    .line 143
    invoke-static {v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    if-eq v1, p3, :cond_b

    .line 150
    .line 151
    if-ne v1, p2, :cond_a

    .line 152
    .line 153
    move v3, p2

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    new-instance p1, Lv/s/Sb7Xj3N9U1DQ;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    const/16 v3, 0x3

    .line 162
    :cond_c
    :goto_6
    if-le v4, v3, :cond_d

    .line 163
    .line 164
    move/from16 v4, v3

    .line 165
    :cond_d
    const-wide/16 v1, 0x3e8

    .line 166
    .line 167
    int-to-long v3, v4

    .line 168
    div-long/2addr v1, v3

    .line 169
    iput-wide v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->ibVTtJUNfrGYbW:J

    .line 170
    .line 171
    sget v1, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 172
    .line 173
    invoke-static {v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    if-eq v1, p3, :cond_f

    .line 180
    .line 181
    if-ne v1, p2, :cond_e

    .line 182
    .line 183
    const/16 v6, 0xf0

    .line 184
    .line 185
    goto/16 :goto_7

    nop

    .line 186
    :cond_e
    new-instance p1, Lv/s/Sb7Xj3N9U1DQ;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_f
    const/16 v6, 0x140

    .line 193
    .line 194
    :cond_10
    :goto_7
    if-le p1, v6, :cond_11

    .line 195
    .line 196
    move p1, v6

    .line 197
    :cond_11
    iput p1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5:I

    .line 198
    .line 199
    const-string p1, "android.permission.CAMERA"

    nop

    .line 200
    .line 201
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_12

    .line 206
    .line 207
    const-string p1, "00060044006900A800C200E5009200A9002C0036007800A600DD009A00E0008600630066005E009500FD00B600C100B4002A00790055"

    .line 208
    .line 209
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 217
    .line 218
    .line 219
    :goto_8
    return p2

    .line 220
    :cond_12
    iget-boolean p1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->pyu8ovAipBTLYAiKab:Z

    .line 221
    .line 222
    if-eqz p1, :cond_14

    .line 223
    .line 224
    iget-boolean p1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR:Z

    .line 225
    .line 226
    if-eq v0, p1, :cond_14

    nop

    nop

    .line 227
    .line 228
    iget-object p1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_14

    .line 235
    .line 236
    iput-boolean v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR:Z

    .line 237
    .line 238
    const-string p1, "003000610052009300F300B700DB00A900240036004F008800B0"

    .line 239
    .line 240
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-boolean v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR:Z

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    const-string v0, "front"

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_13
    const-string v0, "back"

    .line 252
    .line 253
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->xDyLpEZyrcKVe0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->ibVTtJUNfrGYbW()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v0, Lv/s/AbW0SZqZejvB;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v0, p0, v1}, Lv/s/AbW0SZqZejvB;-><init>(Lapp/mobilex/plus/services/UtilAIWorker;I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v1, 0x320

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_14
    iget-boolean p1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->pyu8ovAipBTLYAiKab:Z

    .line 297
    .line 298
    if-eqz p1, :cond_15

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_15
    iput-boolean v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR:Z

    .line 302
    .line 303
    iput-boolean p3, p0, Lapp/mobilex/plus/services/UtilAIWorker;->pyu8ovAipBTLYAiKab:Z

    .line 304
    .line 305
    sput-boolean p3, Lapp/mobilex/plus/services/UtilAIWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 306
    .line 307
    const-string p1, "003000730049009100F900BC00D7009800300062005A009500E400BA00D600EB006300700049008800FE00AB008F"

    nop

    .line 308
    .line 309
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-boolean v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR:Z

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 334
    .line 335
    new-instance v0, Lv/s/AbW0SZqZejvB;

    .line 336
    .line 337
    invoke-direct {v0, p0, p3}, Lv/s/AbW0SZqZejvB;-><init>(Lapp/mobilex/plus/services/UtilAIWorker;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    .line 343
    :goto_a
    return p3

    .line 344
    :goto_b
    const-string p3, "002C00780068009300F100AD00C60084002C007B0056008600FE00BB0092008100020042007A00AB00AA00FF"

    .line 345
    .line 346
    invoke-static {p3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    const-string p3, "002C00780068009300F100AD00C60084002C007B0056008600FE00BB0092008200110044007400B500AA00FF"

    .line 353
    .line 354
    invoke-static {p3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 384
    .line 385
    .line 386
    return p2
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "003000630049008100F100BC00D7008400310073005A009300F500BB"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lapp/mobilex/plus/services/UtilAIWorker;->vekpFI4d1Nc4fakF(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "003000630049008100F100BC00D7008400310073005A009300F500BB0092008200110044007400B500AA00FF"

    .line 16
    .line 17
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p1, "003000630049008100F100BC00D7008300260065004F009500FF00A600D700A3"

    .line 2
    .line 3
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->xDyLpEZyrcKVe0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    nop

    nop

    .line 15
    const-string v0, "003000630049008100F100BC00D7008300260065004F009500FF00A600D700A300790036"

    nop

    .line 16
    .line 17
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(Landroid/view/SurfaceHolder;)V
    .locals 10

    .line 1
    const/16 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, v0

    .line 4
    move/from16 v2, v1

    .line 5
    :goto_0
    const/4 v4, 0x4

    nop

    nop

    .line 6
    if-ge v2, v4, :cond_6

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->xDyLpEZyrcKVe0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    const/16 v4, -0x1

    nop

    nop

    .line 14
    :try_start_1
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_1
    if-ge v8, v6, :cond_1

    .line 26
    .line 27
    invoke-static {v8, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 28
    .line 29
    .line 30
    iget v9, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 31
    .line 32
    if-ne v9, v3, :cond_0

    .line 33
    .line 34
    move/from16 v4, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    :catch_0
    :cond_2
    :goto_2
    if-gez v4, :cond_3

    .line 47
    .line 48
    :try_start_2
    const-string v3, "00060044006900A800C200E5009200A40022007B005E009500F1008000DC00A800370049005D008800E500B100D6"

    .line 49
    .line 50
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_1
    move-exception v3

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    const-string v3, "002C0066005E008900F900B100D50098002000770056008200E200BE00ED00AE0027002B"

    .line 63
    .line 64
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "00630077004F009300F500B200C200B3007E"

    .line 69
    .line 70
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    nop

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v3}, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM(Landroid/hardware/Camera$Parameters;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 122
    .line 123
    iget-object v4, p0, Lapp/mobilex/plus/services/UtilAIWorker;->J0zjQ7CAgohuxU20eCW6:Lv/s/MpAe0akCT6N9p44XKU;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 131
    .line 132
    .line 133
    const-string v3, "00330064005E009100F900BA00C5009800300062005A009500E400BA00D600E7"

    .line 134
    .line 135
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    nop

    nop

    .line 139
    iget v4, p0, Lapp/mobilex/plus/services/UtilAIWorker;->hjneShqpF9Tis4:I

    nop

    nop

    .line 140
    .line 141
    iget v5, p0, Lapp/mobilex/plus/services/UtilAIWorker;->gmNWMfvn6zlEj:I

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "x"

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, p0, Lapp/mobilex/plus/services/UtilAIWorker;->nQilHWaqS401ZtR:Z

    nop

    nop

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iput-boolean v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->nQilHWaqS401ZtR:Z

    .line 175
    .line 176
    new-instance v3, Ljava/lang/Thread;

    .line 177
    .line 178
    new-instance v4, Lv/s/AbW0SZqZejvB;

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    invoke-direct {v4, p0, v5}, Lv/s/AbW0SZqZejvB;-><init>(Lapp/mobilex/plus/services/UtilAIWorker;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 188
    .line 189
    .line 190
    const-string v4, "00000077005600B400F500B100D600A20031"

    .line 191
    .line 192
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void

    nop

    nop

    .line 203
    :goto_4
    const-string v4, "002C0066005E008900D300BE00DF00A200310077001B008600E400AB00D700AA00330062001B"

    .line 204
    .line 205
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "00630070005A008E00FC00BA00D600FD0063"

    nop

    .line 210
    .line 211
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->xDyLpEZyrcKVe0()V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0xe

    add-int/lit8 v4, v4, -0xb

    .line 247
    if-ge v2, v4, :cond_5

    .line 248
    .line 249
    const-wide/16 v4, 0x1f4

    nop

    nop

    .line 250
    .line 251
    int-to-long v6, v2

    .line 252
    mul-long/2addr v6, v4

    .line 253
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    const-string p1, "002C0066005E008900D300BE00DF00A200310077001B00A100D1009600FE008200070036005A008100E400BA00C000E700700036005A009300E400BA00DF00B700370065000100C7"

    .line 261
    .line 262
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 9

    .line 1
    const-string v0, "00200064005E008600E400B600DC00A0001C0079004D008200E200B300D300BE"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getAccessWindowManager$cp()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x800033

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->vekpFI4d1Nc4fakF:Landroid/view/WindowManager;

    .line 31
    .line 32
    new-instance v0, Landroid/view/SurfaceView;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 38
    .line 39
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    const/16 v7, 0x38

    .line 42
    .line 43
    const/16 v8, -0x1

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const v6, 0x7f0

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 51
    .line 52
    .line 53
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    .line 55
    iget-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->vekpFI4d1Nc4fakF:Landroid/view/WindowManager;

    .line 65
    .line 66
    iget-object v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "002C0060005E009500FC00BE00CB009800220072005F008200F4008000D300F60072006F"

    .line 72
    .line 73
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "00220027000A009E00CF00B000C400A20031007A005A009E00CF009900F3008E000F002C001B"

    .line 83
    .line 84
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->vekpFI4d1Nc4fakF:Landroid/view/WindowManager;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    nop

    nop

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v0, v0, v3

    .line 126
    .line 127
    if-gez v0, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 v0, 0x0

    .line 131
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    :cond_2
    const-string v0, "00220027000A009E00CF00B100DD00B3001C0077004D008600F900B300D300A5002F0073"

    .line 135
    .line 136
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    :try_start_2
    const-string v0, "window"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/WindowManager;

    nop

    .line 150
    .line 151
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->vekpFI4d1Nc4fakF:Landroid/view/WindowManager;

    .line 152
    .line 153
    new-instance v0, Landroid/view/SurfaceView;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 159
    .line 160
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    const/16 v7, 0x38

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    const v6, 0x7f6

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    const/16 v5, 0x8

    nop

    .line 170
    .line 171
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 172
    .line 173
    .line 174
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 175
    .line 176
    iget-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->vekpFI4d1Nc4fakF:Landroid/view/WindowManager;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs:Landroid/view/SurfaceView;

    .line 190
    .line 191
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    nop

    nop

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto/16 :goto_3

    .line 197
    :cond_3
    :goto_2
    const-string v0, "002C0060005E009500FC00BE00CB009800220072005F008200F4008000D400A6002F007A0059008600F300B4"

    .line 198
    .line 199
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    const-string v1, "0002005A007700B800FF00A900D700B5002F0077004200B800D6009E00FB008B00790036"

    .line 208
    .line 209
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lapp/mobilex/plus/services/UtilAIWorker;->Ee8d2j4S9Vm5yGuR()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void
.end method

.method public final xDyLpEZyrcKVe0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :catch_1
    :cond_1
    :try_start_2
    iget-object v1, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    :catch_2
    :cond_2
    iput-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->dDIMxZXP1V8HdM:Landroid/hardware/Camera;

    .line 24
    .line 25
    iget-object v0, p0, Lapp/mobilex/plus/services/UtilAIWorker;->Qrz92kRPw4GcghAc:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
