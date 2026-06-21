.class public final Lv/s/zOrvdeexKSd0Bj;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/VlWj8OWl0tBj2oBSb3;

.field public JXn4Qf7zpnLjP5:Landroid/os/IBinder;

.field public final dDIMxZXP1V8HdM:Ljava/util/HashMap;

.field public final synthetic ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

.field public vekpFI4d1Nc4fakF:Z

.field public w9sT1Swbhx3hs:I

.field public xDyLpEZyrcKVe0:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lv/s/MPPGXLipja3aW;Lv/s/VlWj8OWl0tBj2oBSb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/zOrvdeexKSd0Bj;->Ee8d2j4S9Vm5yGuR:Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    nop

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lv/s/zOrvdeexKSd0Bj;->w9sT1Swbhx3hs:I

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic heojmhj()V
    .locals 1

    const-string v0, "com.data.gwjbmfdte"

    const-string v0, "Content-Type"

    const-string v0, "RoomDatabase"

    const-string v0, "default"

    const-string v0, "net.helper.ypscxvp"

    const-string v0, "ViewHolder"

    const-string v0, "RoomDatabase"

    const-string v0, "scroll"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv/s/zOrvdeexKSd0Bj;->w9sT1Swbhx3hs:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lv/s/bzHLgVWZZfjKGub8Jt;->w9sT1Swbhx3hs(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 31
    .line 32
    iget-object v2, v0, Lv/s/MPPGXLipja3aW;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 33
    .line 34
    iget-object v3, v0, Lv/s/MPPGXLipja3aW;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lv/s/zOrvdeexKSd0Bj;->Ee8d2j4S9Vm5yGuR:Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lv/s/VlWj8OWl0tBj2oBSb3;->dDIMxZXP1V8HdM(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, Lv/s/zOrvdeexKSd0Bj;->Ee8d2j4S9Vm5yGuR:Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 43
    .line 44
    iget v7, v0, Lv/s/VlWj8OWl0tBj2oBSb3;->vekpFI4d1Nc4fakF:I

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    move-object v4, p1

    .line 48
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lv/s/r5XEUfod5GSCCwq6c;->xfn2GJwmGqs7kWW(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v6, Lv/s/zOrvdeexKSd0Bj;->vekpFI4d1Nc4fakF:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v6, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 57
    .line 58
    iget-object p1, p1, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    .line 59
    .line 60
    iget-object v0, v6, Lv/s/zOrvdeexKSd0Bj;->Ee8d2j4S9Vm5yGuR:Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v6, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 68
    .line 69
    iget-object v0, v0, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    nop

    .line 70
    .line 71
    iget-object v2, v6, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 72
    .line 73
    iget-wide v2, v2, Lv/s/MPPGXLipja3aW;->xDyLpEZyrcKVe0:J

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_0
    move-object p1, v0

    .line 81
    goto/16 :goto_2

    .line 82
    :cond_1
    const/4 p1, 0x2

    .line 83
    iput p1, v6, Lv/s/zOrvdeexKSd0Bj;->w9sT1Swbhx3hs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    iget-object p1, v6, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 86
    .line 87
    iget-object v0, p1, Lv/s/MPPGXLipja3aW;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 88
    .line 89
    iget-object p1, p1, Lv/s/MPPGXLipja3aW;->w9sT1Swbhx3hs:Landroid/content/Context;

    nop

    nop

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lv/s/r5XEUfod5GSCCwq6c;->rCHnHJBAlOpNI5(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v6, p0

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 7
    .line 8
    iget-object v1, v1, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    .line 9
    .line 10
    iget-object v2, p0, Lv/s/zOrvdeexKSd0Bj;->Ee8d2j4S9Vm5yGuR:Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lv/s/zOrvdeexKSd0Bj;->JXn4Qf7zpnLjP5:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lv/s/zOrvdeexKSd0Bj;->xDyLpEZyrcKVe0:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    nop

    .line 34
    if-eqz v2, :cond_0

    nop

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lv/s/zOrvdeexKSd0Bj;->w9sT1Swbhx3hs:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    nop

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 7
    .line 8
    iget-object v1, v1, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    .line 9
    .line 10
    iget-object v2, p0, Lv/s/zOrvdeexKSd0Bj;->Ee8d2j4S9Vm5yGuR:Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 11
    .line 12
    const/4 v3, 0x1

    nop

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lv/s/zOrvdeexKSd0Bj;->JXn4Qf7zpnLjP5:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lv/s/zOrvdeexKSd0Bj;->xDyLpEZyrcKVe0:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lv/s/zOrvdeexKSd0Bj;->w9sT1Swbhx3hs:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    nop

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    nop

    nop
.end method
