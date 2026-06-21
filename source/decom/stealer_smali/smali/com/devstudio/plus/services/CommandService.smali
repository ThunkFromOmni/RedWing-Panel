.class public final Lcom/devstudio/plus/services/CommandService;
.super Landroid/app/Service;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static volatile m:Lcom/devstudio/plus/services/CommandService;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/net/wifi/WifiManager$WifiLock;

.field public d:Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Lr0/b;

.field public final h:Lr0/b;

.field public final i:Lcom/devstudio/plus/services/CommandService$pongReceiver$1;

.field public final j:Lr0/a;

.field public k:Li0/g;

.field public l:Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;


# direct methods
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
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lr0/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lr0/b;-><init>(Lcom/devstudio/plus/services/CommandService;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->g:Lr0/b;

    .line 22
    .line 23
    new-instance v0, Lr0/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lr0/b;-><init>(Lcom/devstudio/plus/services/CommandService;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->h:Lr0/b;

    .line 30
    .line 31
    new-instance v0, Lcom/devstudio/plus/services/CommandService$pongReceiver$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/devstudio/plus/services/CommandService$pongReceiver$1;-><init>(Lcom/devstudio/plus/services/CommandService;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->i:Lcom/devstudio/plus/services/CommandService$pongReceiver$1;

    .line 37
    .line 38
    new-instance v0, Lr0/a;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lr0/a;-><init>(Lcom/devstudio/plus/services/CommandService;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->j:Lr0/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lh/e;

    .line 2
    .line 3
    const-string v1, "cmd_channel"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lh/e;-><init>(Landroid/app/Service;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f050006

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lh/e;->o:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lh/e;->i:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lh/e;->b(IZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Lh/e;->p:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lh/e;->a()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Landroid/app/NotificationChannel;

    .line 19
    .line 20
    const-string v2, "cmd_channel"

    .line 21
    .line 22
    const-string v3, "System"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/app/NotificationChannel;

    .line 40
    .line 41
    const-string v2, "setup_nudge"

    .line 42
    .line 43
    const-string v3, "App Setup"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v1, v2, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Setup completion"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 55
    .line 56
    .line 57
    new-array v2, v5, [J

    .line 58
    .line 59
    fill-array-data v2, :array_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 8
        0x0
        0xfa
        0x64
        0xfa
    .end array-data
.end method

.method public final c()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/devstudio/plus/services/CommandService;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "AGGRESSIVE_ALARM"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x1a1b

    .line 22
    .line 23
    const/high16 v3, 0xc000000

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x22

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-lt v4, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lf0/b;->b(Landroid/app/AlarmManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(J)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/devstudio/plus/services/CommandService;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "ALARM_RESTART"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x7a7a

    .line 22
    .line 23
    const/high16 v3, 0x4c000000    # 3.3554432E7f

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, p1

    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance p1, Lb0/s;

    .line 45
    .line 46
    const-class p2, Lcom/devstudio/plus/workers/PingWorker;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lb0/d0;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lv0/f;->u(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v0, Lb0/d;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const-wide/16 v8, -0x1

    .line 64
    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v0 .. v10}, Lb0/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lb0/d0;->f(Lb0/d;)Lb0/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lb0/s;

    .line 79
    .line 80
    const-string p2, "ping_now"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lb0/d0;->a(Ljava/lang/String;)Lb0/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lb0/s;

    .line 87
    .line 88
    invoke-virtual {p1}, Lb0/d0;->b()Lb0/e0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lb0/t;

    .line 93
    .line 94
    invoke-static {p0}, Lc0/w;->n(Landroid/content/Context;)Lc0/w;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "ping_now_worker"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Lb0/c0;->d(Ljava/lang/String;Lb0/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/devstudio/plus/services/CommandService;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "DAILY_RESTART"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x1a1c

    .line 22
    .line 23
    const/high16 v3, 0xc000000

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v3, v5, v7

    .line 61
    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/devstudio/plus/services/CommandService;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, La/a;->n(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lk0/f;->m(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le2/l;->j(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/devstudio/plus/services/CommandService;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "alarm"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/AlarmManager;

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v2, Lcom/devstudio/plus/services/CommandService;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "ALARM_RESTART"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1a1a

    .line 43
    .line 44
    const/high16 v3, 0xc000000

    .line 45
    .line 46
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/32 v4, 0xea60

    .line 55
    .line 56
    .line 57
    add-long/2addr v2, v4

    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x22

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-lt v4, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lf0/b;->b(Landroid/app/AlarmManager;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "\u0417\u0430\u0432\u0435\u0440\u0448\u0438\u0442\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0443"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/devstudio/plus/OnboardingActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x14000000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0xc000000

    .line 16
    .line 17
    const/16 v3, 0x1389

    .line 18
    .line 19
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lh/e;

    .line 24
    .line 25
    const-string v4, "setup_nudge"

    .line 26
    .line 27
    invoke-direct {v2, p0, v4}, Lh/e;-><init>(Landroid/app/Service;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lh/e;->o:Landroid/app/Notification;

    .line 31
    .line 32
    const v5, 0x108009b

    .line 33
    .line 34
    .line 35
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x1400

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-le v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, v2, Lh/e;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    iput-object p1, v2, Lh/e;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, v2, Lh/e;->i:I

    .line 69
    .line 70
    const-string v0, "reminder"

    .line 71
    .line 72
    iput-object v0, v2, Lh/e;->k:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v2, v0, p1}, Lh/e;->b(IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-virtual {v2, v0, v6}, Lh/e;->b(IZ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lh/e;->g:Landroid/app/PendingIntent;

    .line 84
    .line 85
    iput-object v1, v2, Lh/e;->h:Landroid/app/PendingIntent;

    .line 86
    .line 87
    const/16 v0, 0x80

    .line 88
    .line 89
    invoke-virtual {v2, v0, p1}, Lh/e;->b(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lh/e;->a()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "notification"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    check-cast v0, Landroid/app/NotificationManager;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_1
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/devstudio/plus/services/CommandService;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/devstudio/plus/services/CommandService;->f:Z

    .line 8
    .line 9
    sget-object v0, Lcom/devstudio/plus/NativeBridge;->INSTANCE:Lcom/devstudio/plus/NativeBridge;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/devstudio/plus/NativeBridge;->setAppContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v1, Lr0/a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lr0/a;-><init>(Lcom/devstudio/plus/services/CommandService;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Thread-2746"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "heartbeat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "last_beat_ms"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
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
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->b()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->a()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroidx/lifecycle/p;->e(Lcom/devstudio/plus/services/CommandService;Landroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->a()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x26ac

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1f

    .line 41
    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lf0/b;->c(Ljava/lang/Exception;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x1388

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/devstudio/plus/services/CommandService;->d(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, ".pid"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_5
    invoke-static {v2, v0}, Lk0/f;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    :catch_1
    :goto_2
    :try_start_6
    const-string v0, "power"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/os/PowerManager;

    .line 110
    .line 111
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "huawei"

    .line 120
    .line 121
    invoke-static {v1, v2}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, "honor"

    .line 128
    .line 129
    invoke-static {v1, v2}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    const-string v2, "xiaomi"

    .line 137
    .line 138
    invoke-static {v1, v2}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    const-string v2, "oppo"

    .line 145
    .line 146
    invoke-static {v1, v2}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const-string v2, "vivo"

    .line 153
    .line 154
    invoke-static {v1, v2}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-string v1, "CmdSvc::wl"

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    :goto_3
    const-string v1, "android.process.media:wl"

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    const-string v1, "LocationManagerService"

    .line 170
    .line 171
    :goto_5
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-wide v1, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "wifi"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 201
    .line 202
    const-string v1, "CmdSvc::wifi"

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->c:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 213
    .line 214
    :catch_3
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->h()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v1, Lr0/a;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v1, p0, v2}, Lr0/a;-><init>(Lcom/devstudio/plus/services/CommandService;I)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v2, 0x3a98

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->g:Lr0/b;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->h:Lr0/b;

    .line 240
    .line 241
    const-wide/16 v2, 0x1f40

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    const/16 v1, 0x21

    .line 248
    .line 249
    :try_start_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 250
    .line 251
    const-string v3, "com.devstudio.plus.LIVENESS_PING"

    .line 252
    .line 253
    if-lt v2, v1, :cond_6

    .line 254
    .line 255
    :try_start_9
    iget-object v2, p0, Lcom/devstudio/plus/services/CommandService;->i:Lcom/devstudio/plus/services/CommandService$pongReceiver$1;

    .line 256
    .line 257
    new-instance v4, Landroid/content/IntentFilter;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_6
    iget-object v2, p0, Lcom/devstudio/plus/services/CommandService;->i:Lcom/devstudio/plus/services/CommandService$pongReceiver$1;

    .line 267
    .line 268
    new-instance v4, Landroid/content/IntentFilter;

    .line 269
    .line 270
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 274
    .line 275
    .line 276
    :catch_4
    :goto_8
    :try_start_a
    new-instance v2, Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;-><init>(Lcom/devstudio/plus/services/CommandService;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, Lcom/devstudio/plus/services/CommandService;->d:Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;

    .line 282
    .line 283
    new-instance v2, Landroid/content/IntentFilter;

    .line 284
    .line 285
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lcom/devstudio/plus/services/CommandService;->d:Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;

    .line 304
    .line 305
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 306
    .line 307
    .line 308
    :catch_5
    :try_start_b
    const-string v2, "connectivity"

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 315
    .line 316
    new-instance v3, Li0/g;

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-direct {v3, v4, p0}, Li0/g;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, p0, Lcom/devstudio/plus/services/CommandService;->k:Li0/g;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 326
    .line 327
    :catch_6
    :try_start_c
    new-instance v2, Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;

    .line 328
    .line 329
    invoke-direct {v2, p0}, Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;-><init>(Lcom/devstudio/plus/services/CommandService;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, p0, Lcom/devstudio/plus/services/CommandService;->l:Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;

    .line 333
    .line 334
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 335
    .line 336
    const-string v4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 337
    .line 338
    if-lt v3, v1, :cond_7

    .line 339
    .line 340
    :try_start_d
    new-instance v1, Landroid/content/IntentFilter;

    .line 341
    .line 342
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    .line 350
    .line 351
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 355
    .line 356
    .line 357
    :catch_7
    :goto_9
    :try_start_e
    new-instance v0, Landroid/content/Intent;

    .line 358
    .line 359
    const-class v1, Lcom/devstudio/plus/services/GuardianService;

    .line 360
    .line 361
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "_main_pid"

    .line 365
    .line 366
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catch_8
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :goto_a
    sget-object v0, Lr0/m;->a:Lr0/m;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Lr0/m;->b(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lb0/c0;->k(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/devstudio/plus/services/KeepAliveJobService;->Companion:Lr0/f;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lr0/f;->a(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->f()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->c()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->e()V

    .line 404
    .line 405
    .line 406
    :try_start_f
    const-string v0, "alarm"

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/app/AlarmManager;

    .line 413
    .line 414
    new-instance v1, Landroid/content/Intent;

    .line 415
    .line 416
    const-class v2, Lcom/devstudio/plus/services/CommandService;

    .line 417
    .line 418
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const-string v2, "ALARM_RESTART"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x1a1d

    .line 427
    .line 428
    const/high16 v3, 0xc000000

    .line 429
    .line 430
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    const-wide/32 v4, 0x1b77400

    .line 439
    .line 440
    .line 441
    add-long/2addr v2, v4

    .line 442
    new-instance v4, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-direct {v4, v2, v3, v5}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4, v1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_9
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    :goto_b
    new-instance v0, Lr0/e;

    .line 457
    .line 458
    invoke-direct {v0, p0}, Lr0/e;-><init>(Lcom/devstudio/plus/services/CommandService;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final onDestroy()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/devstudio/plus/services/CommandService;->g:Lr0/b;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/devstudio/plus/services/CommandService;->h:Lr0/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/devstudio/plus/services/CommandService;->j:Lr0/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->i:Lcom/devstudio/plus/services/CommandService$pongReceiver$1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->d:Lcom/devstudio/plus/services/CommandService$registerScreenReceiver$1;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->l:Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->k:Li0/g;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v2, "connectivity"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->b:Landroid/os/PowerManager$WakeLock;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    .line 79
    .line 80
    :catch_4
    :cond_4
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->b:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    :try_start_5
    iget-object v1, p0, Lcom/devstudio/plus/services/CommandService;->c:Landroid/net/wifi/WifiManager$WifiLock;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 93
    .line 94
    .line 95
    :catch_5
    :cond_5
    iput-object v0, p0, Lcom/devstudio/plus/services/CommandService;->c:Landroid/net/wifi/WifiManager$WifiLock;

    .line 96
    .line 97
    const-wide/16 v0, 0xbb8

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/devstudio/plus/services/CommandService;->d(J)V

    .line 100
    .line 101
    .line 102
    :try_start_6
    new-instance v0, Lb0/s;

    .line 103
    .line 104
    const-class v1, Lcom/devstudio/plus/workers/PingWorker;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lb0/d0;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lv0/f;->u(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v2, Lb0/d;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const-wide/16 v10, -0x1

    .line 122
    .line 123
    const-wide/16 v8, -0x1

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct/range {v2 .. v12}, Lb0/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lb0/d0;->f(Lb0/d;)Lb0/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lb0/s;

    .line 137
    .line 138
    const-string v1, "ping_now"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lb0/d0;->a(Ljava/lang/String;)Lb0/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lb0/s;

    .line 145
    .line 146
    invoke-virtual {v0}, Lb0/d0;->b()Lb0/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lb0/t;

    .line 151
    .line 152
    invoke-static {p0}, Lc0/w;->n(Landroid/content/Context;)Lc0/w;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "ping_now_worker"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lb0/c0;->d(Ljava/lang/String;Lb0/t;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 159
    .line 160
    .line 161
    :catch_6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sput-object p0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->b()V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p3, 0x22

    .line 9
    .line 10
    if-lt p2, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->a()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Landroidx/lifecycle/p;->e(Lcom/devstudio/plus/services/CommandService;Landroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->a()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 p3, 0x26ac

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->i()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->h()V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p2, Lq0/h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lq0/h;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sparse-switch p2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_0
    const-string p2, "ALARM_RESTART"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string p2, "AGGRESSIVE_ALARM"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string p2, "DAILY_RESTART"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    const-string p2, "TRIGGER_PING"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->i()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    const-string p2, "CRASH_RESTART"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/devstudio/plus/services/CommandService;->c()V

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6ee83ac9 -> :sswitch_4
        -0x5db97047 -> :sswitch_3
        -0x31825257 -> :sswitch_2
        -0x21bf65ca -> :sswitch_1
        0x76f491e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/devstudio/plus/services/CommandService;->d(J)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lb0/s;

    .line 7
    .line 8
    const-class v1, Lcom/devstudio/plus/workers/PingWorker;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb0/d0;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lv0/f;->u(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    new-instance v2, Lb0/d;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v10, -0x1

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v12}, Lb0/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lb0/d0;->f(Lb0/d;)Lb0/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb0/s;

    .line 41
    .line 42
    const-string v1, "ping_now"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lb0/d0;->a(Ljava/lang/String;)Lb0/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb0/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Lb0/d0;->b()Lb0/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lb0/t;

    .line 55
    .line 56
    invoke-static {p0}, Lc0/w;->n(Landroid/content/Context;)Lc0/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ping_now_worker"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lb0/c0;->d(Ljava/lang/String;Lb0/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
