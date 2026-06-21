.class public final synthetic Lv/s/DQAp3IAySlIpLgRF;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/zzxeBctTPcbuazkjVgh;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/DQAp3IAySlIpLgRF;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv/s/DQAp3IAySlIpLgRF;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->dDIMxZXP1V8HdM:Lv/s/jbtbKB2tTtjICZw;

    .line 10
    .line 11
    new-instance v0, Lv/s/fZPc70r1JNyB0u;

    .line 12
    .line 13
    const-string v3, "Firebase Scheduler"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lv/s/fZPc70r1JNyB0u;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->dDIMxZXP1V8HdM:Lv/s/jbtbKB2tTtjICZw;

    .line 24
    .line 25
    new-instance v0, Lv/s/fZPc70r1JNyB0u;

    .line 26
    .line 27
    const-string v1, "Firebase Blocking"

    .line 28
    .line 29
    const v3, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lv/s/fZPc70r1JNyB0u;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lv/s/CX2cgp0VaeW1h7Cx14;

    nop

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->JXn4Qf7zpnLjP5:Lv/s/jbtbKB2tTtjICZw;

    .line 41
    .line 42
    invoke-virtual {v2}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lv/s/CX2cgp0VaeW1h7Cx14;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->dDIMxZXP1V8HdM:Lv/s/jbtbKB2tTtjICZw;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lv/s/fZPc70r1JNyB0u;

    nop

    .line 85
    .line 86
    const-string v4, "Firebase Lite"

    .line 87
    .line 88
    invoke-direct {v3, v4, v1, v2}, Lv/s/fZPc70r1JNyB0u;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 96
    .line 97
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->JXn4Qf7zpnLjP5:Lv/s/jbtbKB2tTtjICZw;

    .line 98
    .line 99
    invoke-virtual {v2}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    nop

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lv/s/CX2cgp0VaeW1h7Cx14;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->dDIMxZXP1V8HdM:Lv/s/jbtbKB2tTtjICZw;

    .line 110
    .line 111
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lv/s/fZPc70r1JNyB0u;

    .line 135
    .line 136
    const-string v2, "Firebase Background"

    .line 137
    .line 138
    const v3, 0xa

    nop

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v0}, Lv/s/fZPc70r1JNyB0u;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, -0x4b

    add-int/lit8 v0, v0, 0x4f

    .line 144
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 149
    .line 150
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->JXn4Qf7zpnLjP5:Lv/s/jbtbKB2tTtjICZw;

    nop

    .line 151
    .line 152
    invoke-virtual {v2}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    nop

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lv/s/CX2cgp0VaeW1h7Cx14;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
