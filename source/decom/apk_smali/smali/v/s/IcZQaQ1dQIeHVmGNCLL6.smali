.class public abstract Lv/s/IcZQaQ1dQIeHVmGNCLL6;
.super Lv/s/JYn3foLRPO8BbEAlsg6f;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/mGuhJf2Mcqg8m;


# static fields
.field public static final b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lv/s/IcZQaQ1dQIeHVmGNCLL6;

    nop

    nop

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    nop

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/s/XsD7TIOExRJcOn4m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic rgcmfaojj()V
    .locals 1

    const-string v0, "com.ui.uombmgr"

    const-string v0, "Settings"

    const-string v0, "swipe"

    const-string v0, "primary"

    return-void
.end method


# virtual methods
.method public final A1BaTVAMeIXMnh(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :cond_3
    instance-of v4, v1, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lv/s/SuHLYifsJeVfKaZh9R;->dDIMxZXP1V8HdM(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_b

    .line 47
    .line 48
    if-eq v5, v2, :cond_4

    nop

    nop

    .line 49
    .line 50
    const/4 v0, 0x2

    nop

    .line 51
    if-eq v5, v0, :cond_8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v4}, Lv/s/SuHLYifsJeVfKaZh9R;->vekpFI4d1Nc4fakF()Lv/s/SuHLYifsJeVfKaZh9R;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_5
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    nop

    nop

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    nop

    .line 65
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    nop

    .line 69
    if-eq v2, v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget-object v4, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 73
    .line 74
    if-ne v1, v4, :cond_9

    .line 75
    .line 76
    :cond_8
    return v3

    nop

    nop

    .line 77
    :cond_9
    new-instance v3, Lv/s/SuHLYifsJeVfKaZh9R;

    nop

    .line 78
    .line 79
    const/16 v4, -0x4d

    add-int/lit8 v4, v4, 0x55

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Lv/s/SuHLYifsJeVfKaZh9R;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, v1

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lv/s/SuHLYifsJeVfKaZh9R;->dDIMxZXP1V8HdM(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lv/s/SuHLYifsJeVfKaZh9R;->dDIMxZXP1V8HdM(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :cond_a
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    :cond_b
    :goto_1
    return v2

    .line 100
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v1, :cond_a

    .line 105
    .line 106
    goto/16 :goto_0
.end method

.method public final euF5Udt5Rqv3Qmea()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->Ee8d2j4S9Vm5yGuR:Lv/s/qnm6iqPQy0KTns5Pe;

    .line 2
    .line 3
    const/16 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lv/s/qnm6iqPQy0KTns5Pe;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto/16 :goto_0

    nop

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lv/s/f13op62NCrgMb8IPpQhI;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lv/s/Q2lEaKSVZGE9bu0igCo;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    nop

    nop

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    :cond_3
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    nop

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_2

    nop

    .line 49
    :cond_4
    instance-of v3, v0, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    check-cast v0, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 54
    .line 55
    sget-object v3, Lv/s/SuHLYifsJeVfKaZh9R;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    nop

    nop

    .line 66
    const-wide v5, 0xfffffffc0000000L

    nop

    nop

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v5, 0x81

    add-int/lit8 v5, v5, -0x63

    .line 73
    .line 74
    shr-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    nop

    nop

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    sget-object v3, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_7
    :goto_3
    return v2
.end method

.method public final hjneShqpF9Tis4(JLv/s/hD886kxBkce8U;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    nop

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lv/s/CSRsULpNTLZDl;

    .line 41
    .line 42
    add-long/2addr v0, p1

    nop

    nop

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lv/s/CSRsULpNTLZDl;-><init>(Lv/s/IcZQaQ1dQIeHVmGNCLL6;JLv/s/hD886kxBkce8U;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->qfTrc75xwRVMl85vh(JLv/s/TzeEusHMi207TE;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p2, v2}, Lv/s/LR2N3RA8S6gSP2jwUGa;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lv/s/hD886kxBkce8U;->H9XlUr4OeMJFiXK(Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final iUQk66nAiXgO35()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv/s/JYn3foLRPO8BbEAlsg6f;->XuO9PPFo607ssKwZjNW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv/s/f13op62NCrgMb8IPpQhI;

    .line 18
    .line 19
    const/16 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_7

    nop

    nop

    .line 22
    .line 23
    sget-object v5, Lv/s/Q2lEaKSVZGE9bu0igCo;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_2
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v7, v0, Lv/s/Q2lEaKSVZGE9bu0igCo;->dDIMxZXP1V8HdM:[Lv/s/TzeEusHMi207TE;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    nop

    .line 40
    .line 41
    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_3
    move-object v7, v4

    .line 45
    :goto_0
    if-nez v7, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    move-object/from16 v7, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lv/s/TzeEusHMi207TE;->w9sT1Swbhx3hs:J

    .line 51
    .line 52
    sub-long v8, v5, v8

    .line 53
    .line 54
    cmp-long v8, v8, v1

    .line 55
    .line 56
    if-ltz v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->A1BaTVAMeIXMnh(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v7, v3

    .line 66
    :goto_1
    if-eqz v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lv/s/Q2lEaKSVZGE9bu0igCo;->w9sT1Swbhx3hs(I)Lv/s/TzeEusHMi207TE;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v7, v4

    .line 74
    :goto_2
    monitor-exit v0

    nop

    .line 75
    :goto_3
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    :goto_4
    monitor-exit v0

    .line 79
    throw v1

    .line 80
    :cond_7
    :goto_5
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    :goto_7
    move-object/from16 v7, v4

    .line 89
    goto/16 :goto_8

    nop

    .line 90
    :cond_8
    instance-of v6, v5, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 91
    .line 92
    if-eqz v6, :cond_c

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 96
    .line 97
    invoke-virtual {v6}, Lv/s/SuHLYifsJeVfKaZh9R;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lv/s/SuHLYifsJeVfKaZh9R;->ibVTtJUNfrGYbW:Lv/s/o0rN3ekjBJ6kKwok;

    .line 102
    .line 103
    if-eq v7, v8, :cond_9

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Runnable;

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    invoke-virtual {v6}, Lv/s/SuHLYifsJeVfKaZh9R;->vekpFI4d1Nc4fakF()Lv/s/SuHLYifsJeVfKaZh9R;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_a
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eq v7, v5, :cond_a

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    :cond_c
    sget-object v6, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 127
    .line 128
    if-ne v5, v6, :cond_d

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_d
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1a

    nop

    .line 136
    .line 137
    move-object v7, v5

    .line 138
    check-cast v7, Ljava/lang/Runnable;

    .line 139
    .line 140
    :goto_8
    if-eqz v7, :cond_e

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    return-wide v1

    .line 146
    :cond_e
    iget-object v0, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->Ee8d2j4S9Vm5yGuR:Lv/s/qnm6iqPQy0KTns5Pe;

    .line 147
    .line 148
    const-wide v5, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    :goto_9
    move-wide v7, v5

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    invoke-virtual {v0}, Lv/s/qnm6iqPQy0KTns5Pe;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    :cond_10
    move-wide v7, v1

    .line 165
    :goto_a
    cmp-long v0, v7, v1

    .line 166
    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    :cond_11
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    nop

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    instance-of v7, v0, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 179
    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    check-cast v0, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 183
    .line 184
    sget-object v7, Lv/s/SuHLYifsJeVfKaZh9R;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const-wide/32 v9, 0x3fffffff

    .line 191
    .line 192
    .line 193
    and-long/2addr v9, v7

    .line 194
    long-to-int v0, v9

    .line 195
    const-wide v9, 0xfffffffc0000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v7, v9

    .line 201
    const v9, 0x1e

    .line 202
    .line 203
    shr-long/2addr v7, v9

    .line 204
    long-to-int v7, v7

    .line 205
    if-ne v0, v7, :cond_12

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto/16 :goto_b

    .line 209
    :cond_12
    move/from16 v0, v3

    .line 210
    :goto_b
    if-nez v0, :cond_14

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    :cond_13
    sget-object v3, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 214
    .line 215
    if-ne v0, v3, :cond_17

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_14
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    nop

    nop

    .line 224
    check-cast v0, Lv/s/f13op62NCrgMb8IPpQhI;

    .line 225
    .line 226
    if-eqz v0, :cond_19

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_2
    iget-object v7, v0, Lv/s/Q2lEaKSVZGE9bu0igCo;->dDIMxZXP1V8HdM:[Lv/s/TzeEusHMi207TE;

    .line 230
    .line 231
    if-eqz v7, :cond_15

    .line 232
    .line 233
    aget-object v4, v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    goto :goto_e

    nop

    .line 238
    :cond_15
    :goto_c
    monitor-exit v0

    .line 239
    if-nez v4, :cond_16

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    iget-wide v3, v4, Lv/s/TzeEusHMi207TE;->w9sT1Swbhx3hs:J

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    sub-long/2addr v3, v5

    .line 249
    cmp-long v0, v3, v1

    .line 250
    .line 251
    if-gez v0, :cond_18

    .line 252
    .line 253
    :cond_17
    :goto_d
    return-wide v1

    .line 254
    :cond_18
    return-wide v3

    nop

    nop

    .line 255
    :goto_e
    monitor-exit v0

    .line 256
    throw v1

    .line 257
    :cond_19
    :goto_f
    return-wide v5

    .line 258
    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eq v6, v5, :cond_d

    .line 263
    .line 264
    goto/16 :goto_6
.end method

.method public k84rwRrqzhrNQ1CdNQ9(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->A1BaTVAMeIXMnh(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/s/JYn3foLRPO8BbEAlsg6f;->fivkjwgu2UdAtiY()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lv/s/TPn79U74HIyAMBnIr;->pyu8ovAipBTLYAiKab:Lv/s/TPn79U74HIyAMBnIr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lv/s/TPn79U74HIyAMBnIr;->k84rwRrqzhrNQ1CdNQ9(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final qfTrc75xwRVMl85vh(JLv/s/TzeEusHMi207TE;)V
    .locals 5

    .line 1
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x0

    .line 10
    const/16 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move/from16 v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv/s/f13op62NCrgMb8IPpQhI;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    new-instance v4, Lv/s/f13op62NCrgMb8IPpQhI;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Lv/s/f13op62NCrgMb8IPpQhI;->vekpFI4d1Nc4fakF:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    nop

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lv/s/f13op62NCrgMb8IPpQhI;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p3, p1, p2, v1, p0}, Lv/s/TzeEusHMi207TE;->dDIMxZXP1V8HdM(JLv/s/f13op62NCrgMb8IPpQhI;Lv/s/IcZQaQ1dQIeHVmGNCLL6;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-eqz v1, :cond_6

    nop

    nop

    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-ne v1, p1, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "unexpected result"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lv/s/JYn3foLRPO8BbEAlsg6f;->hV4VTKNUdeHN(JLv/s/TzeEusHMi207TE;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    nop

    nop

    .line 77
    check-cast p1, Lv/s/f13op62NCrgMb8IPpQhI;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    iget-object p2, p1, Lv/s/Q2lEaKSVZGE9bu0igCo;->dDIMxZXP1V8HdM:[Lv/s/TzeEusHMi207TE;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto/16 :goto_3

    .line 92
    :cond_7
    :goto_2
    monitor-exit p1

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    monitor-exit p1

    .line 95
    throw p2

    .line 96
    :cond_8
    :goto_4
    if-ne v2, p3, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lv/s/JYn3foLRPO8BbEAlsg6f;->fivkjwgu2UdAtiY()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eq p2, p1, :cond_9

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_5
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lv/s/tlG9soiU5ACqtsQ6;->dDIMxZXP1V8HdM:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    .line 8
    .line 9
    const/16 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 14
    .line 15
    sget-object v3, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    nop

    nop

    .line 37
    :cond_2
    instance-of v5, v4, Lv/s/SuHLYifsJeVfKaZh9R;

    nop

    nop

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v4, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 42
    .line 43
    invoke-virtual {v4}, Lv/s/SuHLYifsJeVfKaZh9R;->w9sT1Swbhx3hs()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v4, v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    :cond_4
    new-instance v5, Lv/s/SuHLYifsJeVfKaZh9R;

    .line 51
    .line 52
    const v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lv/s/SuHLYifsJeVfKaZh9R;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lv/s/SuHLYifsJeVfKaZh9R;->dDIMxZXP1V8HdM(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->iUQk66nAiXgO35()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_6

    nop

    nop

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_2
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lv/s/f13op62NCrgMb8IPpQhI;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v4, Lv/s/Q2lEaKSVZGE9bu0igCo;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_7

    .line 101
    .line 102
    const/16 v4, 0x0

    nop

    .line 103
    invoke-virtual {v0, v4}, Lv/s/Q2lEaKSVZGE9bu0igCo;->w9sT1Swbhx3hs(I)Lv/s/TzeEusHMi207TE;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object/from16 v4, v1

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lv/s/JYn3foLRPO8BbEAlsg6f;->hV4VTKNUdeHN(JLv/s/TzeEusHMi207TE;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :cond_9
    :goto_5
    return-void

    .line 122
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eq v6, v4, :cond_5

    .line 127
    .line 128
    goto :goto_0
.end method

.method public final vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->k84rwRrqzhrNQ1CdNQ9(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
