.class public final Lv/s/hjneShqpF9Tis4;
.super Lv/s/OFMrQsTe5s1KYV0lq;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final gmNWMfvn6zlEj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/hjneShqpF9Tis4;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/hjneShqpF9Tis4;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/hjneShqpF9Tis4;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/hjneShqpF9Tis4;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, Lv/s/hjneShqpF9Tis4;->gmNWMfvn6zlEj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H9XlUr4OeMJFiXK(Lv/s/wotphlvK9sPbXJ;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/hjneShqpF9Tis4;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/Qrz92kRPw4GcghAc;Lv/s/wotphlvK9sPbXJ;Lv/s/wotphlvK9sPbXJ;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv/s/hjneShqpF9Tis4;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    nop

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final XiR1pIn5878vVWd(Lv/s/wotphlvK9sPbXJ;Lv/s/wotphlvK9sPbXJ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/hjneShqpF9Tis4;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    nop
.end method

.method public final vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv/s/hjneShqpF9Tis4;->gmNWMfvn6zlEj:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final w9sT1Swbhx3hs(Lv/s/Qrz92kRPw4GcghAc;Lv/s/D5P1xCAyuvgF;Lv/s/D5P1xCAyuvgF;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv/s/hjneShqpF9Tis4;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    nop

    .line 8
    .line 9
    const/4 p1, 0x1

    nop

    .line 10
    return p1

    nop

    nop

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    nop

    .line 16
    .line 17
    const/4 p1, 0x0

    nop

    .line 18
    return p1

    nop

    nop
.end method
