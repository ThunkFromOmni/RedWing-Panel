.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:J

.field public static gIIiyi2ddlMDR0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static gmNWMfvn6zlEj:Lv/s/QbnuJYfmluA6tNLYu;

.field public static hjneShqpF9Tis4:Lv/s/XlNqgz8EVh2x11Ly;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/wm29dOL0HZT4SW65;

.field public final JXn4Qf7zpnLjP5:Lv/s/IXBvAqS2fpdIRK;

.field public final b1EoSIRjJHO5:Lv/s/EPXwpnHeMDtvkKf;

.field public final dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

.field public final ibVTtJUNfrGYbW:Ljava/util/concurrent/ThreadPoolExecutor;

.field public pyu8ovAipBTLYAiKab:Z

.field public final vekpFI4d1Nc4fakF:Lv/s/xXexZC0ehrqHnWzLCz;

.field public final w9sT1Swbhx3hs:Landroid/content/Context;

.field public final xDyLpEZyrcKVe0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

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

    nop

    nop

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->D5P1xCAyuvgF:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv/s/dfwkxUDiclPw1BowH4;Lv/s/zzxeBctTPcbuazkjVgh;Lv/s/zzxeBctTPcbuazkjVgh;Lv/s/L3dp66w8ustOJLN7unY;Lv/s/QbnuJYfmluA6tNLYu;Lv/s/RqLIwoK3mjYHtQ7Aj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lv/s/EPXwpnHeMDtvkKf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lv/s/EPXwpnHeMDtvkKf;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lv/s/xXexZC0ehrqHnWzLCz;

    .line 16
    .line 17
    new-instance v5, Lv/s/OfLkl9rR9exIS;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lv/s/OfLkl9rR9exIS;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v4, Lv/s/xXexZC0ehrqHnWzLCz;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v4, Lv/s/xXexZC0ehrqHnWzLCz;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v5, v4, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    iput-object v5, v4, Lv/s/xXexZC0ehrqHnWzLCz;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    iput-object v5, v4, Lv/s/xXexZC0ehrqHnWzLCz;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    iput-object v5, v4, Lv/s/xXexZC0ehrqHnWzLCz;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Lv/s/okZcyTTNtG3Y;

    .line 49
    .line 50
    const-string v6, "Firebase-Messaging-Task"

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 60
    .line 61
    new-instance v7, Lv/s/okZcyTTNtG3Y;

    nop

    nop

    .line 62
    .line 63
    const-string v8, "Firebase-Messaging-Init"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v6, v8, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lv/s/okZcyTTNtG3Y;

    .line 82
    .line 83
    const-string v10, "Firebase-Messaging-File-Io"

    .line 84
    .line 85
    invoke-direct {v7, v10}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x1

    .line 90
    const-wide/16 v12, 0x1e

    nop

    nop

    .line 91
    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iput-boolean v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->pyu8ovAipBTLYAiKab:Z

    .line 102
    .line 103
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->gmNWMfvn6zlEj:Lv/s/QbnuJYfmluA6tNLYu;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 106
    .line 107
    new-instance v10, Lv/s/wm29dOL0HZT4SW65;

    nop

    .line 108
    .line 109
    move-object/from16 v11, p6

    .line 110
    .line 111
    invoke-direct {v10, v0, v11}, Lv/s/wm29dOL0HZT4SW65;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lv/s/RqLIwoK3mjYHtQ7Aj;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->Ee8d2j4S9Vm5yGuR:Lv/s/wm29dOL0HZT4SW65;

    .line 115
    .line 116
    invoke-virtual {v1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v1, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v11, Lv/s/Kg5VJsk9tQsi36SjZR;

    .line 124
    .line 125
    invoke-direct {v11}, Lv/s/Kg5VJsk9tQsi36SjZR;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b1EoSIRjJHO5:Lv/s/EPXwpnHeMDtvkKf;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->vekpFI4d1Nc4fakF:Lv/s/xXexZC0ehrqHnWzLCz;

    .line 131
    .line 132
    new-instance v12, Lv/s/IXBvAqS2fpdIRK;

    .line 133
    .line 134
    invoke-direct {v12, v5}, Lv/s/IXBvAqS2fpdIRK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->JXn4Qf7zpnLjP5:Lv/s/IXBvAqS2fpdIRK;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->xDyLpEZyrcKVe0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibVTtJUNfrGYbW:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    invoke-virtual {v1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 144
    .line 145
    .line 146
    instance-of v1, v3, Landroid/app/Application;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    check-cast v3, Landroid/app/Application;

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v1, Lv/s/XQm8xRBTnhbMcKcM;

    .line 160
    .line 161
    invoke-direct {v1, v0, v7}, Lv/s/XQm8xRBTnhbMcKcM;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 168
    .line 169
    new-instance v3, Lv/s/okZcyTTNtG3Y;

    .line 170
    .line 171
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 172
    .line 173
    invoke-direct {v3, v5}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 177
    .line 178
    .line 179
    sget v3, Lv/s/g3SNBiUFGCDVZ1c;->D5P1xCAyuvgF:I

    .line 180
    .line 181
    new-instance v3, Lv/s/x0KOgut72KRx;

    .line 182
    .line 183
    move-object/from16 p4, v0

    .line 184
    .line 185
    move-object/from16 p3, v1

    .line 186
    .line 187
    move-object/from16 p5, v2

    .line 188
    .line 189
    move-object/from16 p1, v3

    nop

    .line 190
    .line 191
    move-object/from16 p6, v4

    .line 192
    .line 193
    move-object/from16 p2, v10

    .line 194
    .line 195
    invoke-direct/range {p1 .. p6}, Lv/s/x0KOgut72KRx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lv/s/EPXwpnHeMDtvkKf;Lv/s/xXexZC0ehrqHnWzLCz;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    invoke-static {v1, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv/s/SQzPENpgvzKX9IlD;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    nop

    .line 204
    new-instance v2, Lv/s/rA0nQJPukyMi;

    .line 205
    .line 206
    const/4 v3, 0x3

    nop

    .line 207
    invoke-direct {v2, v3, v0}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v2}, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs(Ljava/util/concurrent/Executor;Lv/s/EedOwBpLU616tq0s0D;)Lv/s/SQzPENpgvzKX9IlD;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lv/s/XQm8xRBTnhbMcKcM;

    .line 214
    .line 215
    invoke-direct {v1, v0, v8}, Lv/s/XQm8xRBTnhbMcKcM;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static declared-synchronized getInstance(Lv/s/dfwkxUDiclPw1BowH4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv/s/dfwkxUDiclPw1BowH4;->JXn4Qf7zpnLjP5:Lv/s/NYXyLhuO3qlh84AKe52;

    nop

    nop

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    const-string v1, "Firebase Messaging component is not present"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static declared-synchronized vekpFI4d1Nc4fakF(Landroid/content/Context;)Lv/s/XlNqgz8EVh2x11Ly;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->hjneShqpF9Tis4:Lv/s/XlNqgz8EVh2x11Ly;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv/s/XlNqgz8EVh2x11Ly;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv/s/XlNqgz8EVh2x11Ly;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->hjneShqpF9Tis4:Lv/s/XlNqgz8EVh2x11Ly;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->hjneShqpF9Tis4:Lv/s/XlNqgz8EVh2x11Ly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->gIIiyi2ddlMDR0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    nop

    .line 9
    .line 10
    new-instance v2, Lv/s/okZcyTTNtG3Y;

    nop

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->gIIiyi2ddlMDR0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->gIIiyi2ddlMDR0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    nop

    nop

    .line 35
    :goto_1
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final declared-synchronized Ee8d2j4S9Vm5yGuR(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->D5P1xCAyuvgF:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lv/s/dPIdzwIwS3r9wk9;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lv/s/dPIdzwIwS3r9wk9;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->pyu8ovAipBTLYAiKab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final JXn4Qf7zpnLjP5()Lv/s/uuzuO8nhb2ti0qHyFb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Lv/s/XlNqgz8EVh2x11Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    nop

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    nop

    nop

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto/16 :goto_0

    nop

    .line 25
    :cond_0
    invoke-virtual {v2}, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 30
    .line 31
    invoke-static {v2}, Lv/s/EPXwpnHeMDtvkKf;->w9sT1Swbhx3hs(Lv/s/dfwkxUDiclPw1BowH4;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lv/s/XlNqgz8EVh2x11Ly;->dDIMxZXP1V8HdM:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "|T|"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "|*"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    nop

    nop

    .line 63
    const/16 v2, 0x0

    .line 64
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lv/s/uuzuO8nhb2ti0qHyFb;->dDIMxZXP1V8HdM(Ljava/lang/String;)Lv/s/uuzuO8nhb2ti0qHyFb;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final dDIMxZXP1V8HdM()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->JXn4Qf7zpnLjP5()Lv/s/uuzuO8nhb2ti0qHyFb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->xDyLpEZyrcKVe0(Lv/s/uuzuO8nhb2ti0qHyFb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv/s/uuzuO8nhb2ti0qHyFb;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 15
    .line 16
    invoke-static {v1}, Lv/s/EPXwpnHeMDtvkKf;->w9sT1Swbhx3hs(Lv/s/dfwkxUDiclPw1BowH4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->JXn4Qf7zpnLjP5:Lv/s/IXBvAqS2fpdIRK;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v2, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lv/s/Sn2d19yOBfyV0rw;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lv/s/DfUmSWZwfhCUz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->vekpFI4d1Nc4fakF:Lv/s/xXexZC0ehrqHnWzLCz;

    .line 38
    .line 39
    iget-object v4, v3, Lv/s/xXexZC0ehrqHnWzLCz;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lv/s/dfwkxUDiclPw1BowH4;

    .line 42
    .line 43
    invoke-static {v4}, Lv/s/EPXwpnHeMDtvkKf;->w9sT1Swbhx3hs(Lv/s/dfwkxUDiclPw1BowH4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "*"

    .line 48
    .line 49
    new-instance v6, Landroid/os/Bundle;

    nop

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Lv/s/xXexZC0ehrqHnWzLCz;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv/s/SQzPENpgvzKX9IlD;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    nop

    .line 58
    invoke-virtual {v3, v4}, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF(Lv/s/SQzPENpgvzKX9IlD;)Lv/s/SQzPENpgvzKX9IlD;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ibVTtJUNfrGYbW:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    new-instance v5, Lv/s/q5BX8lVsyHlpw;

    .line 65
    .line 66
    const/16 v6, 0x1

    .line 67
    invoke-direct {v5, p0, v1, v0, v6}, Lv/s/q5BX8lVsyHlpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lv/s/SQzPENpgvzKX9IlD;->pyu8ovAipBTLYAiKab(Ljava/util/concurrent/Executor;Lv/s/LtzmUxGUgkaP2P4zmQl6;)Lv/s/SQzPENpgvzKX9IlD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v4, Lv/s/cY0DNVJM1fAUrMWIl7k;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1}, Lv/s/cY0DNVJM1fAUrMWIl7k;-><init>(Lv/s/IXBvAqS2fpdIRK;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lv/s/SQzPENpgvzKX9IlD;->b1EoSIRjJHO5(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v2, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lv/s/Sn2d19yOBfyV0rw;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lv/s/O162WzpEtUgucWBV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v2

    .line 95
    :goto_0
    :try_start_2
    invoke-static {v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dDIMxZXP1V8HdM(Lv/s/DfUmSWZwfhCUz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_1

    nop

    nop

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public final xDyLpEZyrcKVe0(Lv/s/uuzuO8nhb2ti0qHyFb;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b1EoSIRjJHO5:Lv/s/EPXwpnHeMDtvkKf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/s/EPXwpnHeMDtvkKf;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lv/s/uuzuO8nhb2ti0qHyFb;->vekpFI4d1Nc4fakF:J

    .line 14
    .line 15
    sget-wide v5, Lv/s/uuzuO8nhb2ti0qHyFb;->JXn4Qf7zpnLjP5:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    nop

    nop

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    nop

    nop

    .line 21
    .line 22
    iget-object p1, p1, Lv/s/uuzuO8nhb2ti0qHyFb;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
