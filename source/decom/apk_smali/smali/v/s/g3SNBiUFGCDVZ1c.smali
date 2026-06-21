.class public final Lv/s/g3SNBiUFGCDVZ1c;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic D5P1xCAyuvgF:I

.field public static final pyu8ovAipBTLYAiKab:J


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/Sn2d19yOBfyV0rw;

.field public final JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final b1EoSIRjJHO5:Lv/s/peJwtl1FSM76FqOL04HJ;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public ibVTtJUNfrGYbW:Z

.field public final vekpFI4d1Nc4fakF:Lv/s/xXexZC0ehrqHnWzLCz;

.field public final w9sT1Swbhx3hs:Lv/s/EPXwpnHeMDtvkKf;

.field public final xDyLpEZyrcKVe0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lv/s/g3SNBiUFGCDVZ1c;->pyu8ovAipBTLYAiKab:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lv/s/EPXwpnHeMDtvkKf;Lv/s/peJwtl1FSM76FqOL04HJ;Lv/s/xXexZC0ehrqHnWzLCz;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/Sn2d19yOBfyV0rw;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/g3SNBiUFGCDVZ1c;->Ee8d2j4S9Vm5yGuR:Lv/s/Sn2d19yOBfyV0rw;

    .line 10
    .line 11
    const/16 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv/s/g3SNBiUFGCDVZ1c;->ibVTtJUNfrGYbW:Z

    .line 13
    .line 14
    iput-object p1, p0, Lv/s/g3SNBiUFGCDVZ1c;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lv/s/g3SNBiUFGCDVZ1c;->w9sT1Swbhx3hs:Lv/s/EPXwpnHeMDtvkKf;

    .line 17
    .line 18
    iput-object p3, p0, Lv/s/g3SNBiUFGCDVZ1c;->b1EoSIRjJHO5:Lv/s/peJwtl1FSM76FqOL04HJ;

    .line 19
    .line 20
    iput-object p4, p0, Lv/s/g3SNBiUFGCDVZ1c;->vekpFI4d1Nc4fakF:Lv/s/xXexZC0ehrqHnWzLCz;

    .line 21
    .line 22
    iput-object p5, p0, Lv/s/g3SNBiUFGCDVZ1c;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lv/s/g3SNBiUFGCDVZ1c;->xDyLpEZyrcKVe0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/SQzPENpgvzKX9IlD;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->w9sT1Swbhx3hs(Lv/s/DfUmSWZwfhCUz;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    nop

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    throw v0
.end method

.method private static synthetic egrhvzosgo()V
    .locals 1

    const-string v0, "onStart"

    const-string v0, "Content-Type"

    const-string v0, "Gson"

    const-string v0, "Error"

    const-string v0, "auto"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()Z
    .locals 7

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/s/g3SNBiUFGCDVZ1c;->b1EoSIRjJHO5:Lv/s/peJwtl1FSM76FqOL04HJ;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv/s/peJwtl1FSM76FqOL04HJ;->dDIMxZXP1V8HdM()Lv/s/BskzYla6Czi7M64;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, v0, Lv/s/BskzYla6Czi7M64;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lv/s/BskzYla6Czi7M64;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x53

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x55

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "U"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lv/s/g3SNBiUFGCDVZ1c;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-string v3, "S"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    nop

    nop

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lv/s/g3SNBiUFGCDVZ1c;->w9sT1Swbhx3hs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v1, p0, Lv/s/g3SNBiUFGCDVZ1c;->b1EoSIRjJHO5:Lv/s/peJwtl1FSM76FqOL04HJ;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_2
    iget-object v2, v1, Lv/s/peJwtl1FSM76FqOL04HJ;->dDIMxZXP1V8HdM:Lv/s/iniVyKd0OGb2raI4;

    .line 63
    .line 64
    iget-object v3, v0, Lv/s/BskzYla6Czi7M64;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v2, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    :try_start_3
    iget-object v5, v2, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, v2, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    new-instance v5, Lv/s/hzCVl0f866ksvpzUUql;

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    invoke-direct {v5, v6, v2}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    monitor-exit v1

    nop

    nop

    .line 97
    iget-object v2, p0, Lv/s/g3SNBiUFGCDVZ1c;->Ee8d2j4S9Vm5yGuR:Lv/s/Sn2d19yOBfyV0rw;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_4
    iget-object v0, v0, Lv/s/BskzYla6Czi7M64;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lv/s/g3SNBiUFGCDVZ1c;->Ee8d2j4S9Vm5yGuR:Lv/s/Sn2d19yOBfyV0rw;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lv/s/O162WzpEtUgucWBV;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    monitor-exit v2

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v1, p0, Lv/s/g3SNBiUFGCDVZ1c;->Ee8d2j4S9Vm5yGuR:Lv/s/Sn2d19yOBfyV0rw;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    nop

    .line 126
    check-cast v3, Lv/s/al3CoDKXO0nvx;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    const/16 v4, 0x0

    .line 131
    invoke-virtual {v3, v4}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lv/s/g3SNBiUFGCDVZ1c;->Ee8d2j4S9Vm5yGuR:Lv/s/Sn2d19yOBfyV0rw;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lv/s/O162WzpEtUgucWBV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    monitor-exit v2

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    :try_start_6
    throw v0

    nop

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    monitor-exit v1

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    throw v0

    .line 156
    :goto_3
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    nop

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_9

    nop

    nop

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    throw v0

    .line 189
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :goto_5
    const/4 v0, 0x0

    .line 193
    return v0

    .line 194
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    throw v0
.end method

.method public final declared-synchronized JXn4Qf7zpnLjP5(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lv/s/g3SNBiUFGCDVZ1c;->ibVTtJUNfrGYbW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/g3SNBiUFGCDVZ1c;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "/topics/"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "gcm.topic"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "delete"

    .line 32
    .line 33
    const-string v4, "1"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lv/s/g3SNBiUFGCDVZ1c;->vekpFI4d1Nc4fakF:Lv/s/xXexZC0ehrqHnWzLCz;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, v1}, Lv/s/xXexZC0ehrqHnWzLCz;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv/s/SQzPENpgvzKX9IlD;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    nop

    .line 56
    invoke-virtual {v2, p1}, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF(Lv/s/SQzPENpgvzKX9IlD;)Lv/s/SQzPENpgvzKX9IlD;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lv/s/g3SNBiUFGCDVZ1c;->dDIMxZXP1V8HdM(Lv/s/SQzPENpgvzKX9IlD;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/g3SNBiUFGCDVZ1c;->JXn4Qf7zpnLjP5:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    nop

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "/topics/"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    nop

    .line 26
    const-string v4, "gcm.topic"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lv/s/g3SNBiUFGCDVZ1c;->vekpFI4d1Nc4fakF:Lv/s/xXexZC0ehrqHnWzLCz;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lv/s/xXexZC0ehrqHnWzLCz;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv/s/SQzPENpgvzKX9IlD;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF(Lv/s/SQzPENpgvzKX9IlD;)Lv/s/SQzPENpgvzKX9IlD;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lv/s/g3SNBiUFGCDVZ1c;->dDIMxZXP1V8HdM(Lv/s/SQzPENpgvzKX9IlD;)V

    .line 54
    .line 55
    .line 56
    return-void

    nop

    nop
.end method

.method public final xDyLpEZyrcKVe0(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lv/s/g3SNBiUFGCDVZ1c;->pyu8ovAipBTLYAiKab:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lv/s/zIvf07vZUCvFR82f8Qd2;

    nop

    nop

    .line 17
    .line 18
    iget-object v6, p0, Lv/s/g3SNBiUFGCDVZ1c;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lv/s/g3SNBiUFGCDVZ1c;->w9sT1Swbhx3hs:Lv/s/EPXwpnHeMDtvkKf;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lv/s/zIvf07vZUCvFR82f8Qd2;-><init>(Lv/s/g3SNBiUFGCDVZ1c;Landroid/content/Context;Lv/s/EPXwpnHeMDtvkKf;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lv/s/g3SNBiUFGCDVZ1c;->xDyLpEZyrcKVe0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lv/s/g3SNBiUFGCDVZ1c;->JXn4Qf7zpnLjP5(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
