.class public final Lcom/devstudio/plus/services/GuardianService;
.super Landroid/app/Service;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static volatile h:Lcom/devstudio/plus/services/GuardianService;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:J

.field public d:I

.field public e:Z

.field public final f:Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;

.field public final g:Landroidx/activity/g;


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
    iput-object v0, p0, Lcom/devstudio/plus/services/GuardianService;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/devstudio/plus/services/GuardianService;->b:I

    .line 17
    .line 18
    new-instance v0, Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;-><init>(Lcom/devstudio/plus/services/GuardianService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/devstudio/plus/services/GuardianService;->f:Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;

    .line 24
    .line 25
    new-instance v0, Landroidx/activity/g;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/devstudio/plus/services/GuardianService;->g:Landroidx/activity/g;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/devstudio/plus/services/GuardianService;)V
    .locals 6

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    iget v1, p0, Lcom/devstudio/plus/services/GuardianService;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/devstudio/plus/services/GuardianService;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget v4, p0, Lcom/devstudio/plus/services/GuardianService;->b:I

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/devstudio/plus/services/GuardianService;->b:I

    .line 47
    .line 48
    iput v3, p0, Lcom/devstudio/plus/services/GuardianService;->d:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/devstudio/plus/services/GuardianService;->e:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/devstudio/plus/services/GuardianService;->d:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/devstudio/plus/services/GuardianService;->d:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    iput v3, p0, Lcom/devstudio/plus/services/GuardianService;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v3, p0, Lcom/devstudio/plus/services/GuardianService;->d:I

    .line 73
    .line 74
    :cond_4
    iput-boolean v3, p0, Lcom/devstudio/plus/services/GuardianService;->e:Z

    .line 75
    .line 76
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "com.devstudio.plus.LIVENESS_PING"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :catch_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lh/e;

    .line 2
    .line 3
    const-string v1, "guardian_channel"

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

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "System"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "guardian_channel"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "notification"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/app/NotificationManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".pid"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La/a;->m(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ln1/j;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/devstudio/plus/services/GuardianService;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "activity"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast v0, Landroid/app/ActivityManager;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 101
    .line 102
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 115
    .line 116
    if-eq v2, v1, :cond_3

    .line 117
    .line 118
    iput v2, p0, Lcom/devstudio/plus/services/GuardianService;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/devstudio/plus/services/GuardianService;->c:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/devstudio/plus/services/GuardianService;->c:J

    .line 17
    .line 18
    :try_start_0
    const-string v0, "GUARDIAN_RESTART"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "/system/bin/am"

    .line 33
    .line 34
    const-string v2, "start-foreground-service"

    .line 35
    .line 36
    const-string v3, "-n"

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "/com.devstudio.plus.services.CommandService"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "--ei"

    .line 60
    .line 61
    const-string v6, "_wd"

    .line 62
    .line 63
    const-string v7, "1"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "/system/bin/am"

    .line 77
    .line 78
    const-string v2, "broadcast"

    .line 79
    .line 80
    const-string v3, "-a"

    .line 81
    .line 82
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    .line 83
    .line 84
    const-string v5, "-n"

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "/com.devstudio.plus.BootReceiver"

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

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
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/AlarmManager;

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
    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/devstudio/plus/services/GuardianService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x26ae

    .line 26
    .line 27
    const/high16 v3, 0xc000000

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    add-long/2addr v2, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_1
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
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/devstudio/plus/services/GuardianService;->h:Lcom/devstudio/plus/services/GuardianService;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->c()V

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
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->b()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroidx/lifecycle/p;->f(Lcom/devstudio/plus/services/GuardianService;Landroid/app/Notification;)V

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
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->b()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x26ad

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
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    const/16 v1, 0x21

    .line 60
    .line 61
    const-string v2, "com.devstudio.plus.LIVENESS_PONG"

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    :try_start_2
    iget-object v0, p0, Lcom/devstudio/plus/services/GuardianService;->f:Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;

    .line 66
    .line 67
    new-instance v1, Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/devstudio/plus/services/GuardianService;->f:Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;

    .line 78
    .line 79
    new-instance v1, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :goto_2
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/devstudio/plus/services/GuardianService;->a:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/devstudio/plus/services/GuardianService;->g:Landroidx/activity/g;

    .line 93
    .line 94
    const-wide/16 v2, 0x2710

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/devstudio/plus/services/GuardianService;->h:Lcom/devstudio/plus/services/GuardianService;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/devstudio/plus/services/GuardianService;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/devstudio/plus/services/GuardianService;->g:Landroidx/activity/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/devstudio/plus/services/GuardianService;->f:Lcom/devstudio/plus/services/GuardianService$pongReceiver$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->f()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sput-object p0, Lcom/devstudio/plus/services/GuardianService;->h:Lcom/devstudio/plus/services/GuardianService;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->c()V

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
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->b()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Landroidx/lifecycle/p;->f(Lcom/devstudio/plus/services/GuardianService;Landroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->b()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 p3, 0x26ad

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p2, "_main_pid"

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/devstudio/plus/services/GuardianService;->b:I

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/devstudio/plus/services/GuardianService;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
