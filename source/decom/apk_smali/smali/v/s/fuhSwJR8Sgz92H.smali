.class public final Lv/s/fuhSwJR8Sgz92H;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

.field public final JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

.field public dDIMxZXP1V8HdM:I

.field public vekpFI4d1Nc4fakF:Lv/s/IXBvAqS2fpdIRK;

.field public final w9sT1Swbhx3hs:Landroid/os/Messenger;

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;


# direct methods
.method public constructor <init>(Lv/s/NeMF2Rxt7VnmPi5V;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Lv/s/iFLJbvrqroccc6;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    nop

    .line 17
    new-instance v2, Lv/s/JgKM3Ax00dYE7I6ud2c;

    .line 18
    .line 19
    const/16 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, Lv/s/JgKM3Ax00dYE7I6ud2c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->w9sT1Swbhx3hs:Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized JXn4Qf7zpnLjP5(Lv/s/wx1uy9kWo2J3;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v6, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 21
    .line 22
    iget-object p1, p1, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v0, Lv/s/jIx0xSeBgC5A5f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lv/s/jIx0xSeBgC5A5f;-><init>(Lv/s/fuhSwJR8Sgz92H;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v6

    .line 35
    :goto_0
    move-object v5, p0

    .line 36
    goto/16 :goto_5

    nop

    nop

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    nop

    nop

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    iget-object v0, p0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v6

    .line 48
    :cond_2
    :try_start_3
    iget-object v0, p0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iput v6, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I

    .line 58
    .line 59
    new-instance v4, Landroid/content/Intent;

    .line 60
    .line 61
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 62
    .line 63
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "com.google.android.gms"

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {}, Lv/s/r5XEUfod5GSCCwq6c;->D5P1xCAyuvgF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 76
    .line 77
    iget-object v2, p1, Lv/s/NeMF2Rxt7VnmPi5V;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    move-object v5, p0

    .line 88
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lv/s/r5XEUfod5GSCCwq6c;->xfn2GJwmGqs7kWW(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const-string p1, "Unable to bind to service"

    nop

    nop

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v0

    nop

    .line 101
    :goto_1
    move-object p1, v0

    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    goto/16 :goto_3

    .line 106
    :cond_3
    :try_start_6
    iget-object p1, v5, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 107
    .line 108
    iget-object p1, p1, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v0, Lv/s/jIx0xSeBgC5A5f;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, v1}, Lv/s/jIx0xSeBgC5A5f;-><init>(Lv/s/fuhSwJR8Sgz92H;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v2, 0x1e

    .line 119
    .line 120
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v5, p0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v5, p0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    const-string v0, "Unable to bind to service"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Lv/s/fuhSwJR8Sgz92H;->w9sT1Swbhx3hs(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    .line 134
    .line 135
    :goto_4
    monitor-exit p0

    nop

    nop

    .line 136
    return v6

    .line 137
    :cond_4
    move-object v5, p0

    .line 138
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_5
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    throw p1
.end method

.method public final declared-synchronized dDIMxZXP1V8HdM(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lv/s/fuhSwJR8Sgz92H;->w9sT1Swbhx3hs(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    nop
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 2
    .line 3
    iget-object p1, p1, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    .line 4
    .line 5
    new-instance v0, Lv/s/UubaJZRp66jTeLre;

    .line 6
    .line 7
    const/16 v1, 0x22

    add-int/lit8 v1, v1, -0x14

    .line 8
    .line 9
    const/16 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p2, v2}, Lv/s/UubaJZRp66jTeLre;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 2
    .line 3
    iget-object p1, p1, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v0, Lv/s/jIx0xSeBgC5A5f;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lv/s/jIx0xSeBgC5A5f;-><init>(Lv/s/fuhSwJR8Sgz92H;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized vekpFI4d1Nc4fakF()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv/s/fuhSwJR8Sgz92H;->Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x3

    .line 24
    iput v0, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I

    .line 25
    .line 26
    iget-object v0, p0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 27
    .line 28
    invoke-static {}, Lv/s/r5XEUfod5GSCCwq6c;->D5P1xCAyuvgF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lv/s/NeMF2Rxt7VnmPi5V;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lv/s/r5XEUfod5GSCCwq6c;->rCHnHJBAlOpNI5(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_0

    nop

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized w9sT1Swbhx3hs(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/16 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/16 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, -0x53

    add-int/lit8 v3, v3, 0x55

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iput v2, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    iput v2, p0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I

    .line 43
    .line 44
    iget-object v0, p0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 45
    .line 46
    invoke-static {}, Lv/s/r5XEUfod5GSCCwq6c;->D5P1xCAyuvgF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lv/s/NeMF2Rxt7VnmPi5V;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Lv/s/r5XEUfod5GSCCwq6c;->rCHnHJBAlOpNI5(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lv/s/OYRwk007Mtyi;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lv/s/wx1uy9kWo2J3;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs(Lv/s/OYRwk007Mtyi;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    nop

    nop

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_2
    iget-object p2, p0, Lv/s/fuhSwJR8Sgz92H;->Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge p1, p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lv/s/fuhSwJR8Sgz92H;->Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lv/s/wx1uy9kWo2J3;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs(Lv/s/OYRwk007Mtyi;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_2

    nop

    .line 110
    :cond_4
    iget-object p1, p0, Lv/s/fuhSwJR8Sgz92H;->Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

    nop

    nop

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    nop

    nop

    .line 117
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1
.end method
