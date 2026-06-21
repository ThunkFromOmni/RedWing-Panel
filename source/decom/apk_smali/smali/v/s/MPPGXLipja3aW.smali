.class public final Lv/s/MPPGXLipja3aW;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static b1EoSIRjJHO5:Lv/s/MPPGXLipja3aW;

.field public static final ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public static pyu8ovAipBTLYAiKab:Landroid/os/HandlerThread;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:J

.field public final JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

.field public final dDIMxZXP1V8HdM:Ljava/util/HashMap;

.field public volatile vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

.field public final w9sT1Swbhx3hs:Landroid/content/Context;

.field public final xDyLpEZyrcKVe0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/MPPGXLipja3aW;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    nop

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lv/s/JgKM3Ax00dYE7I6ud2c;

    nop

    .line 12
    .line 13
    const/16 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lv/s/JgKM3Ax00dYE7I6ud2c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv/s/MPPGXLipja3aW;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lv/s/iFLJbvrqroccc6;

    nop

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    .line 29
    .line 30
    invoke-static {}, Lv/s/r5XEUfod5GSCCwq6c;->D5P1xCAyuvgF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv/s/MPPGXLipja3aW;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 35
    .line 36
    const-wide/16 p1, 0x1388

    .line 37
    .line 38
    iput-wide p1, p0, Lv/s/MPPGXLipja3aW;->Ee8d2j4S9Vm5yGuR:J

    .line 39
    .line 40
    const-wide/32 p1, 0x493e0

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lv/s/MPPGXLipja3aW;->xDyLpEZyrcKVe0:J

    .line 44
    .line 45
    return-void

    nop
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 4

    .line 1
    new-instance v0, Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lv/s/VlWj8OWl0tBj2oBSb3;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 7
    .line 8
    const-string p3, "Nonexistent connection status for service config: "

    .line 9
    .line 10
    const-string v1, "ServiceConnection must not be null"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lv/s/zOrvdeexKSd0Bj;

    nop

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p3, v2, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    nop

    nop

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    nop

    nop

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    nop

    nop

    .line 56
    iget-object p2, p0, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    .line 57
    .line 58
    iget-wide v2, p0, Lv/s/MPPGXLipja3aW;->Ee8d2j4S9Vm5yGuR:J

    nop

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv/s/VlWj8OWl0tBj2oBSb3;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Lv/s/VlWj8OWl0tBj2oBSb3;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final w9sT1Swbhx3hs(Lv/s/VlWj8OWl0tBj2oBSb3;Lv/s/C37DGECHfvLDfGxxgQ9I;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lv/s/zOrvdeexKSd0Bj;

    .line 13
    .line 14
    if-nez v2, :cond_0

    nop

    nop

    .line 15
    .line 16
    new-instance v2, Lv/s/zOrvdeexKSd0Bj;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lv/s/zOrvdeexKSd0Bj;-><init>(Lv/s/MPPGXLipja3aW;Lv/s/VlWj8OWl0tBj2oBSb3;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object p1, v2, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    nop

    nop

    .line 52
    .line 53
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p1, v2, Lv/s/zOrvdeexKSd0Bj;->w9sT1Swbhx3hs:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, p3}, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, v2, Lv/s/zOrvdeexKSd0Bj;->xDyLpEZyrcKVe0:Landroid/content/ComponentName;

    nop

    nop

    .line 70
    .line 71
    iget-object p3, v2, Lv/s/zOrvdeexKSd0Bj;->JXn4Qf7zpnLjP5:Landroid/os/IBinder;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lv/s/C37DGECHfvLDfGxxgQ9I;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, v2, Lv/s/zOrvdeexKSd0Bj;->vekpFI4d1Nc4fakF:Z

    .line 77
    .line 78
    monitor-exit v1

    nop

    nop

    .line 79
    return p1

    .line 80
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lv/s/VlWj8OWl0tBj2oBSb3;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    nop

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method
