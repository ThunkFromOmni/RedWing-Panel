.class public final Lv/s/x1G2i7KvSdxo3fp;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile gmNWMfvn6zlEj:Lv/s/x1G2i7KvSdxo3fp;


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public Ee8d2j4S9Vm5yGuR:Landroid/media/MediaCodec;

.field public final JXn4Qf7zpnLjP5:I

.field public b1EoSIRjJHO5:Ljava/lang/Thread;

.field public final dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;

.field public final hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ibVTtJUNfrGYbW:Landroid/hardware/display/VirtualDisplay;

.field public final pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I

.field public xDyLpEZyrcKVe0:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000000770058008F00F5009300F50090002C00640050008200E2"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/projection/MediaProjection;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/x1G2i7KvSdxo3fp;->dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;

    .line 5
    .line 6
    iput p2, p0, Lv/s/x1G2i7KvSdxo3fp;->w9sT1Swbhx3hs:I

    .line 7
    .line 8
    iput p3, p0, Lv/s/x1G2i7KvSdxo3fp;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    iput p4, p0, Lv/s/x1G2i7KvSdxo3fp;->JXn4Qf7zpnLjP5:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/s/x1G2i7KvSdxo3fp;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv/s/x1G2i7KvSdxo3fp;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv/s/x1G2i7KvSdxo3fp;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method

.method private static synthetic jews()V
    .locals 1

    const-string v0, "AppCompatActivity"

    const-string v0, "tap"

    const-string v0, "onSaveInstanceState"

    const-string v0, "UTF-8"

    const-string v0, "net.ui.bxlob"

    const-string v0, "Loading..."

    const-string v0, "Preferences"

    const-string v0, "io.ui.kuaylgjf"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x0

    .line 12
    sput-object v0, Lv/s/x1G2i7KvSdxo3fp;->gmNWMfvn6zlEj:Lv/s/x1G2i7KvSdxo3fp;

    .line 13
    .line 14
    iget-object v1, p0, Lv/s/x1G2i7KvSdxo3fp;->b1EoSIRjJHO5:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->b1EoSIRjJHO5:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {p0}, Lv/s/x1G2i7KvSdxo3fp;->dDIMxZXP1V8HdM()V

    .line 24
    .line 25
    .line 26
    const-string v0, "001000620054009700E000BA00D600EB006300720049008800E000AF00D700A3007E"

    .line 27
    .line 28
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->ibVTtJUNfrGYbW:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/16 v0, 0x0

    nop

    .line 9
    iput-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->ibVTtJUNfrGYbW:Landroid/hardware/display/VirtualDisplay;

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lv/s/x1G2i7KvSdxo3fp;->Ee8d2j4S9Vm5yGuR:Landroid/media/MediaCodec;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lv/s/x1G2i7KvSdxo3fp;->Ee8d2j4S9Vm5yGuR:Landroid/media/MediaCodec;

    nop

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lv/s/x1G2i7KvSdxo3fp;->Ee8d2j4S9Vm5yGuR:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :cond_3
    :try_start_2
    iget-object v1, p0, Lv/s/x1G2i7KvSdxo3fp;->xDyLpEZyrcKVe0:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_4
    iput-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->xDyLpEZyrcKVe0:Landroid/view/Surface;

    .line 40
    .line 41
    iput-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->Ee8d2j4S9Vm5yGuR:Landroid/media/MediaCodec;

    .line 42
    .line 43
    iget-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(II)Z
    .locals 14

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/x1G2i7KvSdxo3fp;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, -0x3a

    add-int/lit8 v2, v2, 0x3b

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v1, 0x0

    .line 14
    :try_start_0
    iget v3, p0, Lv/s/x1G2i7KvSdxo3fp;->vekpFI4d1Nc4fakF:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, p0, Lv/s/x1G2i7KvSdxo3fp;->w9sT1Swbhx3hs:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v3, v4

    .line 21
    rem-int/lit8 v4, p1, 0x2

    .line 22
    .line 23
    sub-int v7, p1, v4

    .line 24
    .line 25
    int-to-float p1, v7

    .line 26
    mul-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    rem-int/lit8 v3, p1, 0x2

    .line 29
    .line 30
    sub-int v8, p1, v3

    .line 31
    .line 32
    invoke-static {v0, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "bitrate"

    .line 37
    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "frame-rate"

    .line 44
    .line 45
    const/16 v4, 0x1e

    nop

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "i-frame-interval"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "color-format"

    .line 57
    .line 58
    const v4, 0x7f000789

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "profile"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "level"

    .line 70
    .line 71
    const/16 v4, 0x200

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "latency"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v3, 0x0

    .line 86
    invoke-virtual {v0, p1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lv/s/x1G2i7KvSdxo3fp;->xDyLpEZyrcKVe0:Landroid/view/Surface;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lv/s/x1G2i7KvSdxo3fp;->Ee8d2j4S9Vm5yGuR:Landroid/media/MediaCodec;

    .line 99
    .line 100
    iget-object v5, p0, Lv/s/x1G2i7KvSdxo3fp;->dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;

    .line 101
    .line 102
    const-string p1, "002B006000550084"

    .line 103
    .line 104
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v9, p0, Lv/s/x1G2i7KvSdxo3fp;->JXn4Qf7zpnLjP5:I

    .line 109
    .line 110
    iget-object v11, p0, Lv/s/x1G2i7KvSdxo3fp;->xDyLpEZyrcKVe0:Landroid/view/Surface;

    .line 111
    .line 112
    new-instance v12, Lv/s/luaqjdyAZfxbSO5UD;

    nop

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-direct {v12, p1, p0}, Lv/s/luaqjdyAZfxbSO5UD;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const v10, 0x10

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v13}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lv/s/x1G2i7KvSdxo3fp;->ibVTtJUNfrGYbW:Landroid/hardware/display/VirtualDisplay;

    .line 126
    .line 127
    iget-object p1, p0, Lv/s/x1G2i7KvSdxo3fp;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    sput-object p0, Lv/s/x1G2i7KvSdxo3fp;->gmNWMfvn6zlEj:Lv/s/x1G2i7KvSdxo3fp;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/Thread;

    nop

    .line 135
    .line 136
    new-instance v0, Lv/s/hzCVl0f866ksvpzUUql;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v0, v3, p0}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "002B00600055008400BD00BB00C000A6002A0078"

    .line 143
    .line 144
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {p1, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lv/s/x1G2i7KvSdxo3fp;->b1EoSIRjJHO5:Ljava/lang/Thread;

    .line 155
    .line 156
    const-string p1, "00100062005A009500E400BA00D600E7"

    .line 157
    .line 158
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const-string p1, "00630056001B"

    .line 162
    .line 163
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string p1, "00280074004B009400BC00FF"

    .line 167
    .line 168
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    const-string p1, "00250066004800C700B800AC00C000A40063"

    .line 172
    .line 173
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :catch_0
    move-exception v0

    nop

    .line 178
    move-object p1, v0

    .line 179
    const-string v0, "00100062005A009500E400FF00D400A6002A007A005E008300AA00FF"

    .line 180
    .line 181
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lv/s/x1G2i7KvSdxo3fp;->dDIMxZXP1V8HdM()V

    .line 188
    .line 189
    .line 190
    return v1
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    nop

    nop

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv/s/x1G2i7KvSdxo3fp;->Ee8d2j4S9Vm5yGuR:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    nop

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    const-string v1, "00310073004A009200F500AC00C6008C0026006F005D009500F100B200D700FD0063"

    .line 24
    .line 25
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method
