.class public final Lv/s/aCFQrAetrLmSDBXZ;
.super Lv/s/XsD7TIOExRJcOn4m;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/mGuhJf2Mcqg8m;


# static fields
.field public static final ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/rOa7qxc8aCxK8H0q;

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/mGuhJf2Mcqg8m;

.field private volatile runningWorkers:I

.field public final vekpFI4d1Nc4fakF:I

.field public final xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv/s/aCFQrAetrLmSDBXZ;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/s/aCFQrAetrLmSDBXZ;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/VcXtsPqXIQefFtYUZ;->vekpFI4d1Nc4fakF:Lv/s/VcXtsPqXIQefFtYUZ;

    .line 2
    .line 3
    invoke-direct {p0}, Lv/s/XsD7TIOExRJcOn4m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lv/s/aCFQrAetrLmSDBXZ;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    instance-of p1, v0, Lv/s/mGuhJf2Mcqg8m;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lv/s/mGuhJf2Mcqg8m;

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lv/s/yta3jf6IlTW2h5s8880Q;->dDIMxZXP1V8HdM:Lv/s/mGuhJf2Mcqg8m;

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lv/s/aCFQrAetrLmSDBXZ;->JXn4Qf7zpnLjP5:Lv/s/mGuhJf2Mcqg8m;

    .line 21
    .line 22
    new-instance p1, Lv/s/rOa7qxc8aCxK8H0q;

    .line 23
    .line 24
    invoke-direct {p1}, Lv/s/rOa7qxc8aCxK8H0q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv/s/aCFQrAetrLmSDBXZ;->Ee8d2j4S9Vm5yGuR:Lv/s/rOa7qxc8aCxK8H0q;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv/s/aCFQrAetrLmSDBXZ;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final hjneShqpF9Tis4(JLv/s/hD886kxBkce8U;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/aCFQrAetrLmSDBXZ;->JXn4Qf7zpnLjP5:Lv/s/mGuhJf2Mcqg8m;

    nop

    nop

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv/s/mGuhJf2Mcqg8m;->hjneShqpF9Tis4(JLv/s/hD886kxBkce8U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rCHnHJBAlOpNI5(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/s/aCFQrAetrLmSDBXZ;->Ee8d2j4S9Vm5yGuR:Lv/s/rOa7qxc8aCxK8H0q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lv/s/rOa7qxc8aCxK8H0q;->dDIMxZXP1V8HdM(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv/s/aCFQrAetrLmSDBXZ;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    nop

    .line 12
    iget p2, p0, Lv/s/aCFQrAetrLmSDBXZ;->vekpFI4d1Nc4fakF:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv/s/aCFQrAetrLmSDBXZ;->tne6mXOUFKdd()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lv/s/aCFQrAetrLmSDBXZ;->xfn2GJwmGqs7kWW()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    :cond_0
    new-instance p2, Lv/s/UubaJZRp66jTeLre;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, v0, p1}, Lv/s/UubaJZRp66jTeLre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lv/s/VcXtsPqXIQefFtYUZ;->vekpFI4d1Nc4fakF:Lv/s/VcXtsPqXIQefFtYUZ;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lv/s/VcXtsPqXIQefFtYUZ;->rCHnHJBAlOpNI5(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final tne6mXOUFKdd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/aCFQrAetrLmSDBXZ;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/aCFQrAetrLmSDBXZ;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lv/s/aCFQrAetrLmSDBXZ;->vekpFI4d1Nc4fakF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/16 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/s/aCFQrAetrLmSDBXZ;->Ee8d2j4S9Vm5yGuR:Lv/s/rOa7qxc8aCxK8H0q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lv/s/rOa7qxc8aCxK8H0q;->dDIMxZXP1V8HdM(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv/s/aCFQrAetrLmSDBXZ;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    nop

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lv/s/aCFQrAetrLmSDBXZ;->vekpFI4d1Nc4fakF:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv/s/aCFQrAetrLmSDBXZ;->tne6mXOUFKdd()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    nop

    nop

    .line 20
    if-eqz p1, :cond_1

    nop

    nop

    .line 21
    .line 22
    invoke-virtual {p0}, Lv/s/aCFQrAetrLmSDBXZ;->xfn2GJwmGqs7kWW()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lv/s/UubaJZRp66jTeLre;

    nop

    nop

    .line 30
    .line 31
    const/16 v0, -0x34

    add-int/lit8 v0, v0, 0x36

    .line 32
    invoke-direct {p2, p0, v0, p1}, Lv/s/UubaJZRp66jTeLre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lv/s/VcXtsPqXIQefFtYUZ;->vekpFI4d1Nc4fakF:Lv/s/VcXtsPqXIQefFtYUZ;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lv/s/VcXtsPqXIQefFtYUZ;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final xfn2GJwmGqs7kWW()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lv/s/aCFQrAetrLmSDBXZ;->Ee8d2j4S9Vm5yGuR:Lv/s/rOa7qxc8aCxK8H0q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/rOa7qxc8aCxK8H0q;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/aCFQrAetrLmSDBXZ;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lv/s/aCFQrAetrLmSDBXZ;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lv/s/aCFQrAetrLmSDBXZ;->Ee8d2j4S9Vm5yGuR:Lv/s/rOa7qxc8aCxK8H0q;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv/s/rOa7qxc8aCxK8H0q;->vekpFI4d1Nc4fakF()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    nop

    .line 35
    :catchall_0
    move-exception v1

    nop

    nop

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    nop

    .line 38
    :cond_1
    return-object v0
.end method
