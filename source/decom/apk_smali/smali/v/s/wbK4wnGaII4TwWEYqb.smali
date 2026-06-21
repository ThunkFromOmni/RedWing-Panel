.class public abstract Lv/s/wbK4wnGaII4TwWEYqb;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:Ljava/util/concurrent/ExecutorService;

.field public static volatile Ee8d2j4S9Vm5yGuR:Z

.field public static volatile JXn4Qf7zpnLjP5:Z

.field public static final b1EoSIRjJHO5:Landroid/os/Handler;

.field public static volatile dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

.field public static volatile ibVTtJUNfrGYbW:I

.field public static pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

.field public static volatile vekpFI4d1Nc4fakF:F

.field public static volatile w9sT1Swbhx3hs:Ljava/io/File;

.field public static volatile xDyLpEZyrcKVe0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "00020063005F008E00FF008C00C600B500260077005600B700FC00BE00CB00A20031"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sput v0, Lv/s/wbK4wnGaII4TwWEYqb;->vekpFI4d1Nc4fakF:F

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lv/s/kl9kWElPCsw4XTIKUid1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lv/s/kl9kWElPCsw4XTIKUid1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->D5P1xCAyuvgF:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method

.method public static D5P1xCAyuvgF()V
    .locals 4

    .line 1
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x0

    .line 11
    sput-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x3e7

    .line 39
    .line 40
    if-le v2, v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_3
    sput-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->JXn4Qf7zpnLjP5:Z

    .line 57
    .line 58
    sput-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR:Z

    .line 59
    .line 60
    const-string v0, "003000620054009700E000BA00D6"

    .line 61
    .line 62
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static Ee8d2j4S9Vm5yGuR()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR:Z

    nop

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    nop

    .line 13
    sput-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR:Z

    .line 14
    .line 15
    const/16 v0, 0x1

    .line 16
    sput-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->JXn4Qf7zpnLjP5:Z

    .line 17
    .line 18
    const-string v0, "0033007A005A009E00F900B100D5"

    .line 19
    .line 20
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v1, Lv/s/wbK4wnGaII4TwWEYqb;->pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    nop

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lv/s/FJeKBE8bSvB9SICtl;

    .line 37
    .line 38
    const/16 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lv/s/FJeKBE8bSvB9SICtl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lv/s/wbK4wnGaII4TwWEYqb;->pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    nop

    .line 51
    const-string v1, "003100730048009200FD00BA009200A2003100640054009500AA00FF"

    .line 52
    .line 53
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static JXn4Qf7zpnLjP5()V
    .locals 5

    .line 1
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-boolean v1, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    sget-object v1, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v1, Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x2

    .line 57
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    nop

    nop

    .line 61
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lv/s/wbK4wnGaII4TwWEYqb;->vekpFI4d1Nc4fakF:F

    .line 76
    .line 77
    sget v2, Lv/s/wbK4wnGaII4TwWEYqb;->vekpFI4d1Nc4fakF:F

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lv/s/zACKG1kulHctLd;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    sput-boolean v3, Lv/s/wbK4wnGaII4TwWEYqb;->JXn4Qf7zpnLjP5:Z

    .line 99
    .line 100
    const/16 v0, 0x0

    .line 101
    sput-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR:Z

    .line 102
    .line 103
    const-string v0, "0033007A005A009E00F900B100D5"

    .line 104
    .line 105
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5:Landroid/os/Handler;

    .line 113
    .line 114
    sget-object v2, Lv/s/wbK4wnGaII4TwWEYqb;->pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

    nop

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v2, Lv/s/FJeKBE8bSvB9SICtl;

    .line 122
    .line 123
    const/16 v3, 0x0

    .line 124
    invoke-direct {v2, v3}, Lv/s/FJeKBE8bSvB9SICtl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lv/s/wbK4wnGaII4TwWEYqb;->pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

    .line 128
    .line 129
    const-wide/16 v3, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    const-string v0, "0013007A005A009E00F200BE00D100AC00630065004F008600E200AB00D700A3006F0036005F009200E200BE00C600AE002C00780006"

    .line 135
    .line 136
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    const-string v1, "0033007A005A009E00DC00B000D300A300260072001B008200E200AD00DD00B500790036"

    .line 145
    .line 146
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, "001600780050008900FF00A800DC00E7002600640049008800E2"

    .line 159
    .line 160
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void

    .line 168
    :cond_6
    :goto_1
    const-string v0, "000D0079001B008100F900B300D700E7002F0079005A008300F500BB"

    nop

    nop

    .line 169
    .line 170
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    nop
.end method

.method public static b1EoSIRjJHO5(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 4
    .line 5
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "0037006F004B0082"

    .line 15
    .line 16
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "00220063005F008E00FF008000C100B300220062004E0094"

    .line 21
    .line 22
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v3, "00300062005A009300F5"

    .line 30
    .line 31
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p0, "003300790048008E00E400B600DD00A9"

    .line 39
    .line 40
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    nop

    .line 44
    const/16 v3, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_0
    move/from16 v4, v3

    .line 53
    :goto_0
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p0, "002700630049008600E400B600DD00A9"

    .line 57
    .line 58
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_1
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p0, "002F0079005A008300F500BB"

    .line 72
    .line 73
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->xDyLpEZyrcKVe0:Z

    .line 78
    .line 79
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_2
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {}, Lv/s/wbK4wnGaII4TwWEYqb;->D5P1xCAyuvgF()V

    .line 2
    .line 3
    .line 4
    sput p2, Lv/s/wbK4wnGaII4TwWEYqb;->vekpFI4d1Nc4fakF:F

    .line 5
    .line 6
    const-string p2, "00270079004C008900FC00B000D300A3002A0078005C"

    .line 7
    .line 8
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lv/s/wbK4wnGaII4TwWEYqb;->D5P1xCAyuvgF:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Lv/s/A68NpXPqwTFos99nt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static ibVTtJUNfrGYbW(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "002600640049008800E2"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 4
    .line 5
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "0037006F004B0082"

    .line 15
    .line 16
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "00220063005F008E00FF008000C100B300220062004E0094"

    .line 21
    .line 22
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v3, "00300062005A009300F5"

    .line 30
    .line 31
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    nop

    nop

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public static pyu8ovAipBTLYAiKab(F)V
    .locals 2

    .line 1
    const/16 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move p0, v0

    .line 7
    goto/16 :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p0, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    sput p0, Lv/s/wbK4wnGaII4TwWEYqb;->vekpFI4d1Nc4fakF:F

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "00300073004F00B100FF00B300C700AA00260036005E009500E200B000C000FD0063"

    .line 27
    .line 28
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static vekpFI4d1Nc4fakF()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR:Z

    .line 16
    .line 17
    const/16 v0, 0x0

    .line 18
    sput-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->JXn4Qf7zpnLjP5:Z

    .line 19
    .line 20
    const-string v0, "00330077004E009400F500BB"

    .line 21
    .line 22
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "00330077004E009400F500FF00D700B500310079004900DD00B0"

    .line 32
    .line 33
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-static {}, Lv/s/wbK4wnGaII4TwWEYqb;->D5P1xCAyuvgF()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->xDyLpEZyrcKVe0:Z

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 16
    .line 17
    sput p2, Lv/s/wbK4wnGaII4TwWEYqb;->vekpFI4d1Nc4fakF:F

    .line 18
    .line 19
    sget p2, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    nop

    .line 22
    .line 23
    sput p2, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW:I

    .line 24
    .line 25
    sget p2, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW:I

    .line 26
    .line 27
    const-string v0, "00270079004C008900FC00B000D300A3002A0078005C"

    .line 28
    .line 29
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->D5P1xCAyuvgF:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lv/s/TSNDB0Gzi30d;

    .line 39
    .line 40
    const/16 v2, 0x0

    .line 41
    invoke-direct {v1, p1, p2, p0, v2}, Lv/s/TSNDB0Gzi30d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static xDyLpEZyrcKVe0(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    nop

    nop

    .line 10
    const-string v0, "00300073005E008C00C400B0009200A2003100640054009500AA00FF"

    nop

    .line 11
    .line 12
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method
