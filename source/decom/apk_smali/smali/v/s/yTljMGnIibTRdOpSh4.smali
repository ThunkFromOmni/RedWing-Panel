.class public final Lv/s/yTljMGnIibTRdOpSh4;
.super Lv/s/gA5gCwTK0qjTIn;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final gIIiyi2ddlMDR0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final gmNWMfvn6zlEj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/yTljMGnIibTRdOpSh4;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/yTljMGnIibTRdOpSh4;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/yTljMGnIibTRdOpSh4;->gmNWMfvn6zlEj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/yTljMGnIibTRdOpSh4;->gIIiyi2ddlMDR0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, Lv/s/yTljMGnIibTRdOpSh4;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Lv/s/O2DHNSIGZlgPja7eqLgn;Lv/s/rCHnHJBAlOpNI5;Lv/s/rCHnHJBAlOpNI5;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv/s/yTljMGnIibTRdOpSh4;->gmNWMfvn6zlEj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final J0zjQ7CAgohuxU20eCW6(Lv/s/rCHnHJBAlOpNI5;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/yTljMGnIibTRdOpSh4;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv/s/yTljMGnIibTRdOpSh4;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final nQilHWaqS401ZtR(Lv/s/rCHnHJBAlOpNI5;Lv/s/rCHnHJBAlOpNI5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/yTljMGnIibTRdOpSh4;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(Lv/s/O2DHNSIGZlgPja7eqLgn;Lv/s/EWUjsTERgdPbSw3NNlN;Lv/s/EWUjsTERgdPbSw3NNlN;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv/s/yTljMGnIibTRdOpSh4;->gIIiyi2ddlMDR0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
