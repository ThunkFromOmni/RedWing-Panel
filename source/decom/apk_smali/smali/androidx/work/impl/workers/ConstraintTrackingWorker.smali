.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lv/s/Qa4pJoqqkp7u;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/d7yjIEB02ZavJfb7Dt;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Landroidx/work/WorkerParameters;

.field public final b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

.field public volatile ibVTtJUNfrGYbW:Z

.field public pyu8ovAipBTLYAiKab:Lv/s/Qa4pJoqqkp7u;

.field public final xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/s/Qa4pJoqqkp7u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Ee8d2j4S9Vm5yGuR:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lv/s/Af6wX3D8R2iFhqxr;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()Lv/s/Af6wX3D8R2iFhqxr;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    .line 4
    .line 5
    new-instance v1, Lv/s/hzCVl0f866ksvpzUUql;

    .line 6
    .line 7
    const/16 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->pyu8ovAipBTLYAiKab:Lv/s/Qa4pJoqqkp7u;

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lv/s/Qa4pJoqqkp7u;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    const/16 v2, -0x100

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    nop

    nop

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    nop

    nop

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lv/s/Qa4pJoqqkp7u;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lv/s/Qa4pJoqqkp7u;->Ee8d2j4S9Vm5yGuR(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final w9sT1Swbhx3hs(Lv/s/sFdNPiaH9eT4T;Lv/s/vLtzHklHcOmK17;)V
    .locals 2

    .line 1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    nop

    .line 5
    sget v1, Lv/s/X4MUXskPk6V6I;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lv/s/sFdNPiaH9eT4T;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Lv/s/PmgYwiy2tMPByUG991;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    nop

    .line 20
    const/4 p2, 0x1

    nop

    .line 21
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ibVTtJUNfrGYbW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    .line 27
    throw p2

    nop

    .line 28
    :cond_0
    return-void
.end method
