.class public final Lv/s/TPn79U74HIyAMBnIr;
.super Lv/s/IcZQaQ1dQIeHVmGNCLL6;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final D5P1xCAyuvgF:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final pyu8ovAipBTLYAiKab:Lv/s/TPn79U74HIyAMBnIr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/s/TPn79U74HIyAMBnIr;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/TPn79U74HIyAMBnIr;->pyu8ovAipBTLYAiKab:Lv/s/TPn79U74HIyAMBnIr;

    .line 7
    .line 8
    const/16 v1, 0x0

    nop

    .line 9
    invoke-virtual {v0, v1}, Lv/s/JYn3foLRPO8BbEAlsg6f;->ECwLkmPW1UKz7J6E(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lv/s/TPn79U74HIyAMBnIr;->D5P1xCAyuvgF:J

    .line 36
    .line 37
    return-void
.end method

.method private static synthetic fciuvj()V
    .locals 1

    const-string v0, "system"

    const-string v0, "net.helper.kiklvhmo"

    const-string v0, "primary"

    const-string v0, "default"

    const-string v0, "WARN"

    return-void
.end method


# virtual methods
.method public final declared-synchronized MSGkxvPxRYNqC()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lv/s/TPn79U74HIyAMBnIr;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_1

    nop

    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Lv/s/TPn79U74HIyAMBnIr;->debugStatus:I

    .line 19
    .line 20
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const/4 v1, 0x0

    nop

    nop

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final fivkjwgu2UdAtiY()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lv/s/TPn79U74HIyAMBnIr;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    nop

    .line 6
    :try_start_0
    sget-object v0, Lv/s/TPn79U74HIyAMBnIr;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv/s/TPn79U74HIyAMBnIr;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    const/4 v1, 0x1

    nop

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    nop

    nop

    .line 27
    :catchall_0
    move-exception v0

    nop

    nop

    .line 28
    goto/16 :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final hV4VTKNUdeHN(JLv/s/TzeEusHMi207TE;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k84rwRrqzhrNQ1CdNQ9(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lv/s/TPn79U74HIyAMBnIr;->debugStatus:I

    .line 2
    .line 3
    const/16 v1, 0x41

    add-int/lit8 v1, v1, -0x3d

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->k84rwRrqzhrNQ1CdNQ9(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    nop

    .line 11
    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    nop

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lv/s/tlG9soiU5ACqtsQ6;->dDIMxZXP1V8HdM:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    sget v0, Lv/s/TPn79U74HIyAMBnIr;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    const/16 v3, 0x0

    nop

    .line 13
    const/16 v4, 0x3

    .line 14
    const/16 v5, -0xb

    add-int/lit8 v5, v5, 0xd

    nop

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v6

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_2
    monitor-exit p0

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    sput-object v2, Lv/s/TPn79U74HIyAMBnIr;->_thread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv/s/TPn79U74HIyAMBnIr;->MSGkxvPxRYNqC()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->euF5Udt5Rqv3Qmea()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v1}, Lv/s/TPn79U74HIyAMBnIr;->fivkjwgu2UdAtiY()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_3
    sput v6, Lv/s/TPn79U74HIyAMBnIr;->debugStatus:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    monitor-exit p0

    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide v9, v7

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->iUQk66nAiXgO35()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    cmp-long v0, v11, v7

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    cmp-long v0, v9, v7

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-wide v9, Lv/s/TPn79U74HIyAMBnIr;->D5P1xCAyuvgF:J

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    add-long/2addr v9, v15

    nop

    nop

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 81
    :cond_4
    :goto_3
    sub-long v15, v9, v15

    .line 82
    .line 83
    cmp-long v0, v15, v13

    .line 84
    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    sput-object v2, Lv/s/TPn79U74HIyAMBnIr;->_thread:Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v1}, Lv/s/TPn79U74HIyAMBnIr;->MSGkxvPxRYNqC()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->euF5Udt5Rqv3Qmea()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Lv/s/TPn79U74HIyAMBnIr;->fivkjwgu2UdAtiY()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    cmp-long v0, v11, v15

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    move-wide v11, v15

    .line 107
    goto :goto_4

    nop

    nop

    .line 108
    :cond_6
    move-wide v9, v7

    .line 109
    :cond_7
    :goto_4
    cmp-long v0, v11, v13

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    :try_start_5
    sget v0, Lv/s/TPn79U74HIyAMBnIr;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    if-eq v0, v5, :cond_9

    nop

    nop

    .line 116
    .line 117
    if-ne v0, v4, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v0, v3

    .line 121
    goto/16 :goto_6

    .line 122
    :cond_9
    :goto_5
    move v0, v6

    .line 123
    :goto_6
    if-eqz v0, :cond_b

    nop

    .line 124
    .line 125
    sput-object v2, Lv/s/TPn79U74HIyAMBnIr;->_thread:Ljava/lang/Thread;

    .line 126
    .line 127
    invoke-virtual {v1}, Lv/s/TPn79U74HIyAMBnIr;->MSGkxvPxRYNqC()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->euF5Udt5Rqv3Qmea()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1}, Lv/s/TPn79U74HIyAMBnIr;->fivkjwgu2UdAtiY()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void

    .line 140
    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    :goto_7
    sput-object v2, Lv/s/TPn79U74HIyAMBnIr;->_thread:Ljava/lang/Thread;

    .line 148
    .line 149
    invoke-virtual {v1}, Lv/s/TPn79U74HIyAMBnIr;->MSGkxvPxRYNqC()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->euF5Udt5Rqv3Qmea()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Lv/s/TPn79U74HIyAMBnIr;->fivkjwgu2UdAtiY()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    :cond_c
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lv/s/TPn79U74HIyAMBnIr;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
