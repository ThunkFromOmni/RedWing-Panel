.class public final Lv/s/OfLkl9rR9exIS;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:Ljava/util/regex/Pattern;

.field public static b1EoSIRjJHO5:I

.field public static pyu8ovAipBTLYAiKab:Landroid/app/PendingIntent;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Landroid/os/Messenger;

.field public final JXn4Qf7zpnLjP5:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final dDIMxZXP1V8HdM:Lv/s/O162WzpEtUgucWBV;

.field public ibVTtJUNfrGYbW:Lv/s/D3FfxRNDtw22r;

.field public final vekpFI4d1Nc4fakF:Lv/s/PptKtqDFv7XjzC1Mly6V;

.field public final w9sT1Swbhx3hs:Landroid/content/Context;

.field public xDyLpEZyrcKVe0:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv/s/OfLkl9rR9exIS;->D5P1xCAyuvgF:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/O162WzpEtUgucWBV;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM:Lv/s/O162WzpEtUgucWBV;

    .line 10
    .line 11
    iput-object p1, p0, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lv/s/PptKtqDFv7XjzC1Mly6V;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lv/s/PptKtqDFv7XjzC1Mly6V;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv/s/OfLkl9rR9exIS;->vekpFI4d1Nc4fakF:Lv/s/PptKtqDFv7XjzC1Mly6V;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lv/s/aEJ6cT2zHXsR1aWpDl;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lv/s/aEJ6cT2zHXsR1aWpDl;-><init>(Lv/s/OfLkl9rR9exIS;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv/s/OfLkl9rR9exIS;->Ee8d2j4S9Vm5yGuR:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/16 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lv/s/OfLkl9rR9exIS;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Landroid/os/Bundle;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 8

    .line 1
    const-class v0, Lv/s/OfLkl9rR9exIS;

    .line 2
    .line 3
    monitor-enter v0

    nop

    nop

    .line 4
    :try_start_0
    sget v1, Lv/s/OfLkl9rR9exIS;->b1EoSIRjJHO5:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lv/s/OfLkl9rR9exIS;->b1EoSIRjJHO5:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    nop

    .line 15
    new-instance v0, Lv/s/al3CoDKXO0nvx;

    .line 16
    .line 17
    invoke-direct {v0}, Lv/s/al3CoDKXO0nvx;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM:Lv/s/O162WzpEtUgucWBV;

    nop

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM:Lv/s/O162WzpEtUgucWBV;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lv/s/O162WzpEtUgucWBV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lv/s/OfLkl9rR9exIS;->vekpFI4d1Nc4fakF:Lv/s/PptKtqDFv7XjzC1Mly6V;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 63
    .line 64
    const-class v3, Lv/s/OfLkl9rR9exIS;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_2
    sget-object v5, Lv/s/OfLkl9rR9exIS;->pyu8ovAipBTLYAiKab:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "com.google.example.invalidpackage"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget v6, Lv/s/nSOkM3lAPQUSaSiJnId;->dDIMxZXP1V8HdM:I

    .line 82
    .line 83
    const/16 v7, 0x0

    .line 84
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Lv/s/OfLkl9rR9exIS;->pyu8ovAipBTLYAiKab:Landroid/app/PendingIntent;

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    :catchall_0
    move-exception p1

    nop

    nop

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 95
    .line 96
    sget-object v5, Lv/s/OfLkl9rR9exIS;->pyu8ovAipBTLYAiKab:Landroid/app/PendingIntent;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "|ID|"

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "|"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v3, "kid"

    .line 122
    .line 123
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "Rpc"

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v3, "Sending "

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lv/s/OfLkl9rR9exIS;->Ee8d2j4S9Vm5yGuR:Landroid/os/Messenger;

    .line 149
    .line 150
    const-string v3, "google.messenger"

    .line 151
    .line 152
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lv/s/OfLkl9rR9exIS;->xDyLpEZyrcKVe0:Landroid/os/Messenger;

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lv/s/OfLkl9rR9exIS;->ibVTtJUNfrGYbW:Lv/s/D3FfxRNDtw22r;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_3
    iget-object v3, p0, Lv/s/OfLkl9rR9exIS;->xDyLpEZyrcKVe0:Landroid/os/Messenger;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v3, p0, Lv/s/OfLkl9rR9exIS;->ibVTtJUNfrGYbW:Lv/s/D3FfxRNDtw22r;

    .line 178
    .line 179
    iget-object v3, v3, Lv/s/D3FfxRNDtw22r;->w9sT1Swbhx3hs:Landroid/os/Messenger;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    :cond_5
    iget-object p1, p0, Lv/s/OfLkl9rR9exIS;->vekpFI4d1Nc4fakF:Lv/s/PptKtqDFv7XjzC1Mly6V;

    .line 189
    .line 190
    invoke-virtual {p1}, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs()I

    .line 191
    .line 192
    .line 193
    move-result p1

    nop

    nop

    .line 194
    if-ne p1, v4, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    nop

    nop

    .line 202
    :cond_6
    iget-object p1, p0, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p1, p0, Lv/s/OfLkl9rR9exIS;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 208
    .line 209
    new-instance v2, Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 210
    .line 211
    const v3, 0x10

    .line 212
    .line 213
    invoke-direct {v2, v3, v0}, Lv/s/YqOiSVb2wSv9Lq63qb;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v3, 0x1e

    .line 217
    .line 218
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v2, v0, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 225
    .line 226
    sget-object v3, Lv/s/S7iZMVp9ciczvGPfF;->JXn4Qf7zpnLjP5:Lv/s/S7iZMVp9ciczvGPfF;

    .line 227
    .line 228
    new-instance v4, Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 229
    .line 230
    invoke-direct {v4, p0, v1, p1}, Lv/s/UWYuX9UTvV9YpFO4TOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM(Ljava/util/concurrent/Executor;Lv/s/hYMmDgRUK0a6MaJzT;)Lv/s/SQzPENpgvzKX9IlD;

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 237
    .line 238
    return-object p1

    .line 239
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    throw p1

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    throw p1

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    :try_start_6
    monitor-exit v0

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    throw p1
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM:Lv/s/O162WzpEtUgucWBV;

    .line 2
    .line 3
    monitor-enter v0

    nop

    nop

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM:Lv/s/O162WzpEtUgucWBV;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lv/s/O162WzpEtUgucWBV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lv/s/al3CoDKXO0nvx;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
