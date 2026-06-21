.class public final Lv/s/RYW6r6dK10fdDcUQ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/PLm4PBpN2BvxERlF4xtd;

.field public final JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final vekpFI4d1Nc4fakF:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final w9sT1Swbhx3hs:Landroid/content/Intent;

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    nop

    .line 2
    .line 3
    new-instance v1, Lv/s/okZcyTTNtG3Y;

    nop

    nop

    .line 4
    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lv/s/RYW6r6dK10fdDcUQ;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iput-boolean v2, p0, Lv/s/RYW6r6dK10fdDcUQ;->xDyLpEZyrcKVe0:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv/s/RYW6r6dK10fdDcUQ;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    nop

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lv/s/RYW6r6dK10fdDcUQ;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 48
    .line 49
    iput-object v0, p0, Lv/s/RYW6r6dK10fdDcUQ;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    return-void

    nop
.end method

.method private static synthetic sxin()V
    .locals 1

    const-string v0, "AppCompatActivity"

    const-string v0, "refresh"

    const-string v0, "io.utils.tnss"

    const-string v0, "long_click"

    const-string v0, "net.ui.piisy"

    const-string v0, "net.ui.ilwsgriqto"

    const-string v0, "Accept"

    const-string v0, "com.ui.teobmrkj"

    const-string v0, "https://"

    const-string v0, "org.service.mgentcdv"

    return-void
.end method


# virtual methods
.method public final declared-synchronized dDIMxZXP1V8HdM()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lv/s/RYW6r6dK10fdDcUQ;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    nop

    nop

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/RYW6r6dK10fdDcUQ;->Ee8d2j4S9Vm5yGuR:Lv/s/PLm4PBpN2BvxERlF4xtd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv/s/RYW6r6dK10fdDcUQ;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv/s/gORGwV1UC2rtv3txmCK;

    .line 27
    .line 28
    iget-object v1, p0, Lv/s/RYW6r6dK10fdDcUQ;->Ee8d2j4S9Vm5yGuR:Lv/s/PLm4PBpN2BvxERlF4xtd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lv/s/PLm4PBpN2BvxERlF4xtd;->dDIMxZXP1V8HdM(Lv/s/gORGwV1UC2rtv3txmCK;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v5, p0

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_0
    iget-boolean v0, p0, Lv/s/RYW6r6dK10fdDcUQ;->xDyLpEZyrcKVe0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v5, p0

    nop

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    nop

    .line 44
    iput-boolean v0, p0, Lv/s/RYW6r6dK10fdDcUQ;->xDyLpEZyrcKVe0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lv/s/r5XEUfod5GSCCwq6c;->D5P1xCAyuvgF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lv/s/RYW6r6dK10fdDcUQ;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lv/s/RYW6r6dK10fdDcUQ;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/16 v6, 0x41

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lv/s/r5XEUfod5GSCCwq6c;->xfn2GJwmGqs7kWW(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    nop
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-object v5, p0

    .line 73
    :catch_1
    :cond_2
    const/4 v0, 0x0

    .line 74
    :try_start_3
    iput-boolean v0, v5, Lv/s/RYW6r6dK10fdDcUQ;->xDyLpEZyrcKVe0:Z

    .line 75
    .line 76
    iget-object v0, v5, Lv/s/RYW6r6dK10fdDcUQ;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lv/s/gORGwV1UC2rtv3txmCK;

    .line 89
    .line 90
    iget-object v1, v1, Lv/s/gORGwV1UC2rtv3txmCK;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 91
    .line 92
    const/16 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Lv/s/al3CoDKXO0nvx;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    nop

    .line 97
    :cond_3
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    nop

    .line 99
    :cond_4
    move-object v5, p0

    .line 100
    monitor-exit p0

    nop

    .line 101
    return-void

    nop

    nop

    .line 102
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto/16 :goto_3
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/16 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    nop

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lv/s/RYW6r6dK10fdDcUQ;->xDyLpEZyrcKVe0:Z

    .line 19
    .line 20
    instance-of p1, p2, Lv/s/PLm4PBpN2BvxERlF4xtd;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv/s/RYW6r6dK10fdDcUQ;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    nop

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    nop

    .line 39
    check-cast p2, Lv/s/gORGwV1UC2rtv3txmCK;

    .line 40
    .line 41
    iget-object p2, p2, Lv/s/gORGwV1UC2rtv3txmCK;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    nop

    nop

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lv/s/al3CoDKXO0nvx;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    check-cast p2, Lv/s/PLm4PBpN2BvxERlF4xtd;

    .line 51
    .line 52
    iput-object p2, p0, Lv/s/RYW6r6dK10fdDcUQ;->Ee8d2j4S9Vm5yGuR:Lv/s/PLm4PBpN2BvxERlF4xtd;

    .line 53
    .line 54
    invoke-virtual {p0}, Lv/s/RYW6r6dK10fdDcUQ;->dDIMxZXP1V8HdM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    nop

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lv/s/RYW6r6dK10fdDcUQ;->dDIMxZXP1V8HdM()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized w9sT1Swbhx3hs(Landroid/content/Intent;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lv/s/gORGwV1UC2rtv3txmCK;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lv/s/gORGwV1UC2rtv3txmCK;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv/s/RYW6r6dK10fdDcUQ;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v1, Lv/s/hzCVl0f866ksvpzUUql;

    nop

    nop

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x14

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    nop

    nop

    .line 24
    iget-object v2, v0, Lv/s/gORGwV1UC2rtv3txmCK;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 25
    .line 26
    iget-object v2, v2, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    nop

    .line 27
    .line 28
    new-instance v3, Lv/s/rA0nQJPukyMi;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM(Ljava/util/concurrent/Executor;Lv/s/hYMmDgRUK0a6MaJzT;)Lv/s/SQzPENpgvzKX9IlD;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv/s/RYW6r6dK10fdDcUQ;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lv/s/RYW6r6dK10fdDcUQ;->dDIMxZXP1V8HdM()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lv/s/gORGwV1UC2rtv3txmCK;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 47
    .line 48
    iget-object p1, p1, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    nop
.end method
