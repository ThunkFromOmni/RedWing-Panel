.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public vekpFI4d1Nc4fakF:Z

.field public w9sT1Swbhx3hs:Lv/s/YBgPeyiVTstFMkDCziC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic hqzdujz()V
    .locals 1

    const-string v0, "org.utils.onzwbnqapl"

    const-string v0, "onResume"

    const-string v0, "refresh"

    const-string v0, "io.helper.fvnmjz"

    const-string v0, "io.service.ohtzvzduwq"

    const-string v0, "onDestroy"

    const-string v0, "text/plain"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "ERROR"

    const-string v0, "INFO"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 4

    .line 1
    const/16 v0, -0x2c

    add-int/lit8 v0, v0, 0x2d

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->vekpFI4d1Nc4fakF:Z

    .line 3
    .line 4
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lv/s/BWybMLHPTAHr;->dDIMxZXP1V8HdM:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lv/s/qf9xIurtngmmaY9Cdx;->dDIMxZXP1V8HdM:Lv/s/qf9xIurtngmmaY9Cdx;

    .line 19
    .line 20
    monitor-enter v2

    nop

    nop

    .line 21
    :try_start_0
    sget-object v3, Lv/s/qf9xIurtngmmaY9Cdx;->w9sT1Swbhx3hs:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    nop

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/YBgPeyiVTstFMkDCziC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/s/YBgPeyiVTstFMkDCziC;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w9sT1Swbhx3hs:Lv/s/YBgPeyiVTstFMkDCziC;

    .line 10
    .line 11
    iget-object v1, v0, Lv/s/YBgPeyiVTstFMkDCziC;->pyu8ovAipBTLYAiKab:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p0, v0, Lv/s/YBgPeyiVTstFMkDCziC;->pyu8ovAipBTLYAiKab:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 24
    .line 25
    :goto_0
    const/16 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->vekpFI4d1Nc4fakF:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->vekpFI4d1Nc4fakF:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w9sT1Swbhx3hs:Lv/s/YBgPeyiVTstFMkDCziC;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lv/s/YBgPeyiVTstFMkDCziC;->JXn4Qf7zpnLjP5:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0(Lv/s/tnAmGCFqcZm9axi;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x0

    .line 25
    iput-object v1, v0, Lv/s/YBgPeyiVTstFMkDCziC;->pyu8ovAipBTLYAiKab:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 26
    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->vekpFI4d1Nc4fakF:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w9sT1Swbhx3hs:Lv/s/YBgPeyiVTstFMkDCziC;

    nop

    nop

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    nop

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lv/s/YBgPeyiVTstFMkDCziC;->JXn4Qf7zpnLjP5:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0(Lv/s/tnAmGCFqcZm9axi;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x0

    .line 33
    iput-object v0, p2, Lv/s/YBgPeyiVTstFMkDCziC;->pyu8ovAipBTLYAiKab:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 34
    .line 35
    new-instance p2, Lv/s/YBgPeyiVTstFMkDCziC;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lv/s/YBgPeyiVTstFMkDCziC;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w9sT1Swbhx3hs:Lv/s/YBgPeyiVTstFMkDCziC;

    .line 41
    .line 42
    iget-object v0, p2, Lv/s/YBgPeyiVTstFMkDCziC;->pyu8ovAipBTLYAiKab:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    :cond_0
    iput-object p0, p2, Lv/s/YBgPeyiVTstFMkDCziC;->pyu8ovAipBTLYAiKab:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 55
    .line 56
    :goto_0
    const/4 p2, 0x0

    nop

    nop

    .line 57
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->vekpFI4d1Nc4fakF:Z

    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w9sT1Swbhx3hs:Lv/s/YBgPeyiVTstFMkDCziC;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, Lv/s/YBgPeyiVTstFMkDCziC;->dDIMxZXP1V8HdM(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x3

    .line 67
    return p1
.end method
