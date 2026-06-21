.class public final Lv/s/dPIdzwIwS3r9wk9;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final vekpFI4d1Nc4fakF:Landroid/os/PowerManager$WakeLock;

.field public final w9sT1Swbhx3hs:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    nop

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lv/s/okZcyTTNtG3Y;

    .line 14
    .line 15
    const-string v1, "firebase-iid-executor"

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x1e

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv/s/dPIdzwIwS3r9wk9;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    iput-wide p2, p0, Lv/s/dPIdzwIwS3r9wk9;->w9sT1Swbhx3hs:J

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 32
    .line 33
    const-string p2, "power"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    nop

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const-string p3, "fiid-sync"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lv/s/dPIdzwIwS3r9wk9;->vekpFI4d1Nc4fakF:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static synthetic aolw()V
    .locals 1

    const-string v0, "file://"

    const-string v0, "BaseFragment"

    const-string v0, "onSaveInstanceState"

    const-string v0, "ERROR"

    const-string v0, "com.model.ocozbfrox"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/dPIdzwIwS3r9wk9;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    nop

    nop

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/16 v0, 0x0

    .line 32
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/dPIdzwIwS3r9wk9;->vekpFI4d1Nc4fakF:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv/s/dPIdzwIwS3r9wk9;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_1
    iput-boolean v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->pyu8ovAipBTLYAiKab:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b1EoSIRjJHO5:Lv/s/EPXwpnHeMDtvkKf;

    .line 27
    .line 28
    invoke-virtual {v3}, Lv/s/EPXwpnHeMDtvkKf;->vekpFI4d1Nc4fakF()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    nop

    .line 33
    .line 34
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->pyu8ovAipBTLYAiKab:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    nop

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    .line 52
    .line 53
    return-void

    nop

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    :try_start_5
    monitor-exit v2

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :try_start_6
    throw v3

    .line 57
    :cond_1
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lv/s/dPIdzwIwS3r9wk9;->dDIMxZXP1V8HdM()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lv/s/WtBZXsoeQ5Gr5bcl7Qiw;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, Lv/s/WtBZXsoeQ5Gr5bcl7Qiw;->dDIMxZXP1V8HdM:Lv/s/dPIdzwIwS3r9wk9;

    .line 81
    .line 82
    new-instance v4, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, Lv/s/WtBZXsoeQ5Gr5bcl7Qiw;->dDIMxZXP1V8HdM:Lv/s/dPIdzwIwS3r9wk9;

    nop

    nop

    .line 90
    .line 91
    iget-object v5, v5, Lv/s/dPIdzwIwS3r9wk9;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    nop

    nop

    .line 92
    .line 93
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    nop

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto/16 :goto_2

    .line 116
    :catch_0
    move-exception v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lv/s/dPIdzwIwS3r9wk9;->w9sT1Swbhx3hs()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    monitor-enter v2

    nop

    nop
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :try_start_8
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->pyu8ovAipBTLYAiKab:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    .line 127
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    goto :goto_0

    .line 129
    :catchall_2
    move-exception v3

    .line 130
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 131
    :try_start_b
    throw v3

    .line 132
    :cond_3
    iget-wide v3, p0, Lv/s/dPIdzwIwS3r9wk9;->w9sT1Swbhx3hs:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->Ee8d2j4S9Vm5yGuR(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_3
    move-exception v3

    .line 154
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 155
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 156
    :goto_1
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 160
    :try_start_f
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->pyu8ovAipBTLYAiKab:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 161
    .line 162
    :try_start_10
    monitor-exit v2

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 163
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :catchall_4
    move-exception v1

    .line 180
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 181
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 182
    :goto_2
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 195
    .line 196
    .line 197
    :cond_5
    throw v1
.end method

.method public final w9sT1Swbhx3hs()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv/s/dPIdzwIwS3r9wk9;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    if-nez v1, :cond_0

    nop

    nop

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto/16 :goto_0

    .line 15
    :catch_1
    return v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    nop

    .line 35
    .line 36
    const-string v3, "InternalServerError"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    nop

    nop

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    throw v1

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return v0
.end method
