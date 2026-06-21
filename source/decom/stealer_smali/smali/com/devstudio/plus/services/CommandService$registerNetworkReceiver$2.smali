.class public final Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic a:Lcom/devstudio/plus/services/CommandService;


# direct methods
.method public constructor <init>(Lcom/devstudio/plus/services/CommandService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;->a:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;->a:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    const-string p2, "power"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    sget-object p1, Lq0/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lq0/h;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    const/4 p2, 0x1

    .line 33
    :try_start_0
    sput-boolean p2, Lq0/h;->f:Z

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    sput-boolean p2, Lq0/h;->c:Z

    .line 37
    .line 38
    sget-object p2, Lq0/h;->k:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sput-object v0, Lq0/h;->k:Ljava/lang/Thread;

    .line 46
    .line 47
    sget-object p2, Lq0/h;->o:Ljava/lang/Thread;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sput-object v0, Lq0/h;->o:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lq0/h;->b:Lj2/f;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-string v1, "bye"

    .line 61
    .line 62
    const/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-virtual {p2, v2, v1}, Lj2/f;->b(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :cond_4
    :goto_1
    :try_start_2
    sput-object v0, Lq0/h;->b:Lj2/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p1

    .line 75
    throw p2

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;->a:Lcom/devstudio/plus/services/CommandService;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/devstudio/plus/services/CommandService;->j:Lr0/a;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/devstudio/plus/services/CommandService$registerNetworkReceiver$2;->a:Lcom/devstudio/plus/services/CommandService;

    .line 86
    .line 87
    iget-object p2, p1, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/devstudio/plus/services/CommandService;->j:Lr0/a;

    .line 90
    .line 91
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
