.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static dDIMxZXP1V8HdM:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic qkyffs()V
    .locals 1

    const-string v0, "io.ui.mlndpwsc"

    const-string v0, "com.model.lozkdd"

    const-string v0, "RoomDatabase"

    const-string v0, "com.model.fztt"

    const-string v0, "net.service.siesnk"

    const-string v0, "StateFlow"

    const-string v0, "loadData"

    const-string v0, "OkHttp"

    const-string v0, "surface"

    const-string v0, "org.utils.bkwbcz"

    return-void
.end method


# virtual methods
.method public abstract dDIMxZXP1V8HdM(Landroid/content/Context;Lv/s/nEBfUTMY8S8i6NO;)I
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->dDIMxZXP1V8HdM:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lv/s/okZcyTTNtG3Y;

    .line 33
    .line 34
    const-string v2, "firebase-iid-executor"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->dDIMxZXP1V8HdM:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    :cond_2
    move-object/from16 v6, v0

    nop

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v0, Lv/s/ANRnCX6eNIDLxM1T0g;

    nop

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lv/s/ANRnCX6eNIDLxM1T0g;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final vekpFI4d1Nc4fakF(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    nop

    nop

    .line 6
    .line 7
    const p1, 0x1f4

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Lv/s/nEBfUTMY8S8i6NO;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lv/s/nEBfUTMY8S8i6NO;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "google.message_id"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "message_id"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->wotphlvK9sPbXJ(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "google.message_id"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v3, "message_id"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    const-string v4, "google.message_id"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "google.product_id"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    nop

    .line 72
    .line 73
    const/16 v2, 0x0

    .line 74
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string p2, "google.product_id"

    nop

    nop

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-string p2, "supports_message_handled"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lv/s/NeMF2Rxt7VnmPi5V;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/NeMF2Rxt7VnmPi5V;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v2, Lv/s/wx1uy9kWo2J3;

    .line 104
    .line 105
    monitor-enter p2

    nop

    nop

    .line 106
    :try_start_0
    iget v3, p2, Lv/s/NeMF2Rxt7VnmPi5V;->JXn4Qf7zpnLjP5:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, p2, Lv/s/NeMF2Rxt7VnmPi5V;->JXn4Qf7zpnLjP5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p2

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v5, 0x2

    nop

    .line 115
    invoke-direct {v2, v3, v5, v1, v4}, Lv/s/wx1uy9kWo2J3;-><init>(IILandroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs(Lv/s/wx1uy9kWo2J3;)Lv/s/SQzPENpgvzKX9IlD;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->dDIMxZXP1V8HdM(Landroid/content/Context;Lv/s/nEBfUTMY8S8i6NO;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    nop

    nop

    .line 126
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const-wide/16 v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-static {p2, v0, v1, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->w9sT1Swbhx3hs(Lv/s/DfUmSWZwfhCUz;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return p1

    .line 140
    :catch_0
    move-exception p2

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p2

    .line 143
    goto/16 :goto_1

    .line 144
    :catch_2
    move-exception p2

    .line 145
    :goto_1
    const-string v0, "Message ack failed: "

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1

    nop
.end method

.method public w9sT1Swbhx3hs(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
