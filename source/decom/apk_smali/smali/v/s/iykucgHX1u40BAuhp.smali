.class public abstract Lv/s/iykucgHX1u40BAuhp;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/cwZXScWRdjOa6;

.field public static final vekpFI4d1Nc4fakF:[Ljava/util/concurrent/atomic/AtomicReference;

.field public static final w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv/s/cwZXScWRdjOa6;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v1, v6, [B

    .line 5
    .line 6
    const/16 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/s/cwZXScWRdjOa6;-><init>([BIIZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/s/iykucgHX1u40BAuhp;->dDIMxZXP1V8HdM:Lv/s/cwZXScWRdjOa6;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    nop

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    nop

    .line 31
    sput v0, Lv/s/iykucgHX1u40BAuhp;->w9sT1Swbhx3hs:I

    .line 32
    .line 33
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    :goto_0
    if-ge v6, v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object v1, Lv/s/iykucgHX1u40BAuhp;->vekpFI4d1Nc4fakF:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Lv/s/cwZXScWRdjOa6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/cwZXScWRdjOa6;->xDyLpEZyrcKVe0:Lv/s/cwZXScWRdjOa6;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/cwZXScWRdjOa6;->ibVTtJUNfrGYbW:Lv/s/cwZXScWRdjOa6;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lv/s/cwZXScWRdjOa6;->JXn4Qf7zpnLjP5:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    nop

    .line 22
    sget v2, Lv/s/iykucgHX1u40BAuhp;->w9sT1Swbhx3hs:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    sub-long/2addr v2, v4

    nop

    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    nop

    .line 30
    sget-object v1, Lv/s/iykucgHX1u40BAuhp;->vekpFI4d1Nc4fakF:[Ljava/util/concurrent/atomic/AtomicReference;

    nop

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    sget-object v1, Lv/s/iykucgHX1u40BAuhp;->dDIMxZXP1V8HdM:Lv/s/cwZXScWRdjOa6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lv/s/cwZXScWRdjOa6;

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const/16 v1, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v3, v2, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move/from16 v3, v1

    .line 52
    :goto_1
    const/high16 v4, 0x10000

    .line 53
    .line 54
    if-lt v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    nop

    nop

    .line 60
    :cond_3
    iput-object v2, p0, Lv/s/cwZXScWRdjOa6;->xDyLpEZyrcKVe0:Lv/s/cwZXScWRdjOa6;

    .line 61
    .line 62
    iput v1, p0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 63
    .line 64
    add-int/lit16 v3, v3, 0x2000

    .line 65
    .line 66
    iput v3, p0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Failed requirement."

    nop

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    nop

    nop
.end method

.method public static final w9sT1Swbhx3hs()Lv/s/cwZXScWRdjOa6;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lv/s/iykucgHX1u40BAuhp;->w9sT1Swbhx3hs:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lv/s/iykucgHX1u40BAuhp;->vekpFI4d1Nc4fakF:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    sget-object v1, Lv/s/iykucgHX1u40BAuhp;->dDIMxZXP1V8HdM:Lv/s/cwZXScWRdjOa6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv/s/cwZXScWRdjOa6;

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lv/s/cwZXScWRdjOa6;

    .line 32
    .line 33
    invoke-direct {v0}, Lv/s/cwZXScWRdjOa6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    nop

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lv/s/cwZXScWRdjOa6;

    .line 44
    .line 45
    invoke-direct {v0}, Lv/s/cwZXScWRdjOa6;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Lv/s/cwZXScWRdjOa6;->xDyLpEZyrcKVe0:Lv/s/cwZXScWRdjOa6;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lv/s/cwZXScWRdjOa6;->xDyLpEZyrcKVe0:Lv/s/cwZXScWRdjOa6;

    .line 55
    .line 56
    const/16 v0, 0x0

    nop

    .line 57
    iput v0, v2, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 58
    .line 59
    return-object v2
.end method
