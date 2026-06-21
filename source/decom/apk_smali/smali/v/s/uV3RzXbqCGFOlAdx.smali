.class public final Lv/s/uV3RzXbqCGFOlAdx;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/util/ArrayList;

.field public JXn4Qf7zpnLjP5:Lv/s/lF98dCR0TIO8DDCYOu;

.field public final dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

.field public vekpFI4d1Nc4fakF:Z

.field public final w9sT1Swbhx3hs:Ljava/lang/String;

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>(Lv/s/Cid8LKolL4e2FdtXe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/uV3RzXbqCGFOlAdx;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/s/uV3RzXbqCGFOlAdx;->Ee8d2j4S9Vm5yGuR:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic itqdqson()V
    .locals 1

    const-string v0, "org.ui.eppwuw"

    const-string v0, "file://"

    const-string v0, "swipe"

    const-string v0, "AppCompatActivity"

    const-string v0, "com.ui.bkfpmkg"

    const-string v0, "ISO-8859-1"

    const-string v0, "net.helper.srqbm"

    const-string v0, "io.manager.mmystrvemv"

    const-string v0, "ERROR"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lv/s/uV3RzXbqCGFOlAdx;->w9sT1Swbhx3hs()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lv/s/Cid8LKolL4e2FdtXe;->JXn4Qf7zpnLjP5(Lv/s/uV3RzXbqCGFOlAdx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/lF98dCR0TIO8DDCYOu;JZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lv/s/lF98dCR0TIO8DDCYOu;->vekpFI4d1Nc4fakF:Lv/s/uV3RzXbqCGFOlAdx;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez v0, :cond_9

    nop

    .line 7
    .line 8
    iput-object p0, p1, Lv/s/lF98dCR0TIO8DDCYOu;->vekpFI4d1Nc4fakF:Lv/s/uV3RzXbqCGFOlAdx;

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long v2, v0, p2

    .line 15
    .line 16
    iget-object v4, p0, Lv/s/uV3RzXbqCGFOlAdx;->Ee8d2j4S9Vm5yGuR:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x5c

    add-int/lit8 v6, v6, -0x5d

    .line 23
    const/16 v7, 0x0

    .line 24
    if-eq v5, v6, :cond_2

    nop

    nop

    .line 25
    .line 26
    iget-wide v8, p1, Lv/s/lF98dCR0TIO8DDCYOu;->JXn4Qf7zpnLjP5:J

    .line 27
    .line 28
    cmp-long v8, v8, v2

    .line 29
    .line 30
    if-gtz v8, :cond_1

    .line 31
    .line 32
    sget-object p2, Lv/s/Cid8LKolL4e2FdtXe;->b1EoSIRjJHO5:Lv/s/W6dfON4KdcdxlH;

    .line 33
    .line 34
    sget-object p2, Lv/s/Cid8LKolL4e2FdtXe;->D5P1xCAyuvgF:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const-string p2, "already scheduled"

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs(Lv/s/lF98dCR0TIO8DDCYOu;Lv/s/uV3RzXbqCGFOlAdx;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v7

    .line 50
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-wide v2, p1, Lv/s/lF98dCR0TIO8DDCYOu;->JXn4Qf7zpnLjP5:J

    .line 54
    .line 55
    sget-object v5, Lv/s/Cid8LKolL4e2FdtXe;->b1EoSIRjJHO5:Lv/s/W6dfON4KdcdxlH;

    nop

    .line 56
    .line 57
    sget-object v5, Lv/s/Cid8LKolL4e2FdtXe;->D5P1xCAyuvgF:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Lv/s/jb8et6SZeK5TWMrJFxDX;->ibVTtJUNfrGYbW(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v2, "run again after "

    nop

    .line 75
    .line 76
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto/16 :goto_1

    .line 81
    :cond_3
    sub-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Lv/s/jb8et6SZeK5TWMrJFxDX;->ibVTtJUNfrGYbW(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v2, "scheduled after "

    .line 87
    .line 88
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :goto_1
    invoke-static {p1, p0, p4}, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs(Lv/s/lF98dCR0TIO8DDCYOu;Lv/s/uV3RzXbqCGFOlAdx;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    move v2, v7

    .line 100
    move v3, v2

    .line 101
    :goto_2
    if-ge v3, p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    check-cast v5, Lv/s/lF98dCR0TIO8DDCYOu;

    .line 110
    .line 111
    iget-wide v8, v5, Lv/s/lF98dCR0TIO8DDCYOu;->JXn4Qf7zpnLjP5:J

    .line 112
    .line 113
    sub-long/2addr v8, v0

    .line 114
    cmp-long v5, v8, p2

    .line 115
    .line 116
    if-lez v5, :cond_5

    nop

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v2, v6

    .line 123
    :goto_3
    if-ne v2, v6, :cond_7

    nop

    nop

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_8
    return v7

    nop

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    .line 138
    .line 139
    const-string p2, "task is in multiple queues"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv/s/uV3RzXbqCGFOlAdx;->w9sT1Swbhx3hs()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lv/s/Cid8LKolL4e2FdtXe;->JXn4Qf7zpnLjP5(Lv/s/uV3RzXbqCGFOlAdx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/uV3RzXbqCGFOlAdx;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p1, Lv/s/lF98dCR0TIO8DDCYOu;->w9sT1Swbhx3hs:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    nop

    nop

    .line 11
    .line 12
    sget-object p2, Lv/s/Cid8LKolL4e2FdtXe;->b1EoSIRjJHO5:Lv/s/W6dfON4KdcdxlH;

    .line 13
    .line 14
    sget-object p2, Lv/s/Cid8LKolL4e2FdtXe;->D5P1xCAyuvgF:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    nop

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs(Lv/s/lF98dCR0TIO8DDCYOu;Lv/s/uV3RzXbqCGFOlAdx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    sget-object p2, Lv/s/Cid8LKolL4e2FdtXe;->b1EoSIRjJHO5:Lv/s/W6dfON4KdcdxlH;

    .line 35
    .line 36
    sget-object p2, Lv/s/Cid8LKolL4e2FdtXe;->D5P1xCAyuvgF:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, "schedule failed (queue is shutdown)"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs(Lv/s/lF98dCR0TIO8DDCYOu;Lv/s/uV3RzXbqCGFOlAdx;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p3, v1}, Lv/s/uV3RzXbqCGFOlAdx;->JXn4Qf7zpnLjP5(Lv/s/lF98dCR0TIO8DDCYOu;JZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lv/s/Cid8LKolL4e2FdtXe;->JXn4Qf7zpnLjP5(Lv/s/uV3RzXbqCGFOlAdx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final w9sT1Swbhx3hs()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/uV3RzXbqCGFOlAdx;->JXn4Qf7zpnLjP5:Lv/s/lF98dCR0TIO8DDCYOu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    nop

    nop

    .line 5
    .line 6
    iget-boolean v0, v0, Lv/s/lF98dCR0TIO8DDCYOu;->w9sT1Swbhx3hs:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lv/s/uV3RzXbqCGFOlAdx;->xDyLpEZyrcKVe0:Z

    nop

    nop

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv/s/uV3RzXbqCGFOlAdx;->Ee8d2j4S9Vm5yGuR:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/16 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lv/s/lF98dCR0TIO8DDCYOu;

    .line 28
    .line 29
    iget-boolean v4, v4, Lv/s/lF98dCR0TIO8DDCYOu;->w9sT1Swbhx3hs:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lv/s/lF98dCR0TIO8DDCYOu;

    .line 38
    .line 39
    sget-object v4, Lv/s/Cid8LKolL4e2FdtXe;->b1EoSIRjJHO5:Lv/s/W6dfON4KdcdxlH;

    .line 40
    .line 41
    sget-object v4, Lv/s/Cid8LKolL4e2FdtXe;->D5P1xCAyuvgF:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    nop

    nop

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v4, "canceled"

    .line 52
    .line 53
    invoke-static {v3, p0, v4}, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs(Lv/s/lF98dCR0TIO8DDCYOu;Lv/s/uV3RzXbqCGFOlAdx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move/from16 v3, v1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method
