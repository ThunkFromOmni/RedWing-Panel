.class public final Lv/s/zIvf07vZUCvFR82f8Qd2;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b1EoSIRjJHO5:Ljava/lang/Boolean;

.field public static final ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public static pyu8ovAipBTLYAiKab:Ljava/lang/Boolean;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/g3SNBiUFGCDVZ1c;

.field public final JXn4Qf7zpnLjP5:Landroid/os/PowerManager$WakeLock;

.field public final vekpFI4d1Nc4fakF:Lv/s/EPXwpnHeMDtvkKf;

.field public final w9sT1Swbhx3hs:Landroid/content/Context;

.field public final xDyLpEZyrcKVe0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/zIvf07vZUCvFR82f8Qd2;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv/s/g3SNBiUFGCDVZ1c;Landroid/content/Context;Lv/s/EPXwpnHeMDtvkKf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->Ee8d2j4S9Vm5yGuR:Lv/s/g3SNBiUFGCDVZ1c;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->xDyLpEZyrcKVe0:J

    .line 9
    .line 10
    iput-object p3, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->vekpFI4d1Nc4fakF:Lv/s/EPXwpnHeMDtvkKf;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    nop

    nop

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    nop

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    nop

    .line 27
    iput-object p1, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->JXn4Qf7zpnLjP5:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lv/s/zIvf07vZUCvFR82f8Qd2;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/zIvf07vZUCvFR82f8Qd2;->pyu8ovAipBTLYAiKab:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    nop

    .line 26
    goto :goto_0

    nop

    nop

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lv/s/zIvf07vZUCvFR82f8Qd2;->pyu8ovAipBTLYAiKab:Ljava/lang/Boolean;

    nop

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_1
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lv/s/zIvf07vZUCvFR82f8Qd2;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/zIvf07vZUCvFR82f8Qd2;->b1EoSIRjJHO5:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    nop

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    nop

    .line 26
    goto/16 :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lv/s/zIvf07vZUCvFR82f8Qd2;->b1EoSIRjJHO5:Ljava/lang/Boolean;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_1
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method private static synthetic ygfntiyf()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "Authorization"

    const-string v0, "Retry"

    const-string v0, "Cancel"

    const-string v0, "refresh"

    const-string v0, "onDestroy"

    const-string v0, "net.manager.uxvj"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->Ee8d2j4S9Vm5yGuR:Lv/s/g3SNBiUFGCDVZ1c;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->JXn4Qf7zpnLjP5:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-wide v4, Lv/s/ywGItlsX97pjy8fc;->dDIMxZXP1V8HdM:J

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v2}, Lv/s/g3SNBiUFGCDVZ1c;->JXn4Qf7zpnLjP5(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->vekpFI4d1Nc4fakF:Lv/s/EPXwpnHeMDtvkKf;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv/s/EPXwpnHeMDtvkKf;->vekpFI4d1Nc4fakF()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lv/s/g3SNBiUFGCDVZ1c;->JXn4Qf7zpnLjP5(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    nop

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto/16 :goto_1

    nop

    nop

    .line 48
    :cond_1
    :try_start_2
    invoke-static {v1}, Lv/s/zIvf07vZUCvFR82f8Qd2;->dDIMxZXP1V8HdM(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lv/s/zIvf07vZUCvFR82f8Qd2;->vekpFI4d1Nc4fakF()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lv/s/Dz88e0bCaARB;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, Lv/s/Dz88e0bCaARB;->dDIMxZXP1V8HdM:Lv/s/zIvf07vZUCvFR82f8Qd2;

    nop

    nop

    .line 66
    .line 67
    new-instance v5, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    .line 85
    .line 86
    :catch_2
    return-void

    .line 87
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lv/s/g3SNBiUFGCDVZ1c;->Ee8d2j4S9Vm5yGuR()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lv/s/g3SNBiUFGCDVZ1c;->JXn4Qf7zpnLjP5(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    :cond_3
    iget-wide v5, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->xDyLpEZyrcKVe0:J

    .line 98
    .line 99
    invoke-virtual {v0, v5, v6}, Lv/s/g3SNBiUFGCDVZ1c;->xDyLpEZyrcKVe0(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v1}, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lv/s/g3SNBiUFGCDVZ1c;->JXn4Qf7zpnLjP5(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :try_start_7
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 125
    .line 126
    .line 127
    :catch_3
    :cond_4
    return-void

    .line 128
    :goto_2
    invoke-static {v1}, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    :try_start_8
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 135
    .line 136
    .line 137
    :catch_4
    :cond_5
    throw v0
.end method

.method public final declared-synchronized vekpFI4d1Nc4fakF()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/s/zIvf07vZUCvFR82f8Qd2;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto/16 :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
