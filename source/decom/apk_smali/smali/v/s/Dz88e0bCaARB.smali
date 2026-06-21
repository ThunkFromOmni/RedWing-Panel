.class public final Lv/s/Dz88e0bCaARB;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public dDIMxZXP1V8HdM:Lv/s/zIvf07vZUCvFR82f8Qd2;


# direct methods
.method private static synthetic sjkbaesyt()V
    .locals 1

    const-string v0, "net.manager.wdzidrvrns"

    const-string v0, "onStart"

    const-string v0, "Settings"

    const-string v0, "ViewHolder"

    const-string v0, "ViewModel"

    const-string v0, "Content-Type"

    const-string v0, "Loading..."

    const-string v0, "io.helper.fskqyxhnz"

    const-string v0, "auto"

    const-string v0, "LiveData"

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lv/s/Dz88e0bCaARB;->dDIMxZXP1V8HdM:Lv/s/zIvf07vZUCvFR82f8Qd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lv/s/zIvf07vZUCvFR82f8Qd2;->vekpFI4d1Nc4fakF()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object p2, p0, Lv/s/Dz88e0bCaARB;->dDIMxZXP1V8HdM:Lv/s/zIvf07vZUCvFR82f8Qd2;

    .line 17
    .line 18
    iget-object v0, p2, Lv/s/zIvf07vZUCvFR82f8Qd2;->Ee8d2j4S9Vm5yGuR:Lv/s/g3SNBiUFGCDVZ1c;

    .line 19
    .line 20
    iget-object v0, v0, Lv/s/g3SNBiUFGCDVZ1c;->xDyLpEZyrcKVe0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, p2, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    nop

    nop

    .line 33
    iput-object p1, p0, Lv/s/Dz88e0bCaARB;->dDIMxZXP1V8HdM:Lv/s/zIvf07vZUCvFR82f8Qd2;

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    nop

    nop

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1

    nop

    nop
.end method
