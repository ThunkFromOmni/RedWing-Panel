.class public final Lr0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/devstudio/plus/services/CommandService;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/devstudio/plus/services/CommandService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/e;->a:Lcom/devstudio/plus/services/CommandService;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr0/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr0/e;->a:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/devstudio/plus/services/KeepAliveJobService;->Companion:Lr0/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr0/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v1, "alarm"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/AlarmManager;

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lcom/devstudio/plus/services/CommandService;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "CRASH_RESTART"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x1e61

    .line 35
    .line 36
    const/high16 v4, 0xc000000

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x1388

    .line 47
    .line 48
    add-long/2addr v3, v5

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :try_start_2
    new-instance v1, Lb0/s;

    .line 54
    .line 55
    const-class v2, Lcom/devstudio/plus/workers/PingWorker;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lb0/d0;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lv0/f;->u(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v3, Lb0/d;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const-wide/16 v11, -0x1

    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v3 .. v13}, Lb0/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lb0/d0;->f(Lb0/d;)Lb0/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lb0/s;

    .line 88
    .line 89
    const-string v2, "ping_now"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lb0/d0;->a(Ljava/lang/String;)Lb0/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb0/s;

    .line 96
    .line 97
    invoke-virtual {v1}, Lb0/d0;->b()Lb0/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lb0/t;

    .line 102
    .line 103
    invoke-static {v0}, Lc0/w;->n(Landroid/content/Context;)Lc0/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "ping_now_worker"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lb0/c0;->d(Ljava/lang/String;Lb0/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    :catch_1
    iget-object v0, p0, Lr0/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    invoke-interface {v0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method
