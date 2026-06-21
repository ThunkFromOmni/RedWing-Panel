.class public final Lv/s/kExylgSxUDTVQOx3o0oq;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static Ee8d2j4S9Vm5yGuR:Landroid/media/AudioManager;

.field public static volatile JXn4Qf7zpnLjP5:Landroid/content/Context;

.field public static final dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

.field public static final ibVTtJUNfrGYbW:Lv/s/FJeKBE8bSvB9SICtl;

.field public static volatile vekpFI4d1Nc4fakF:Z

.field public static volatile w9sT1Swbhx3hs:Landroid/media/AudioTrack;

.field public static final xDyLpEZyrcKVe0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/kExylgSxUDTVQOx3o0oq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

    .line 7
    .line 8
    const-string v0, "0010007F0057008200FE00AB00F300B20027007F0054"

    nop

    nop

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->xDyLpEZyrcKVe0:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lv/s/FJeKBE8bSvB9SICtl;

    .line 25
    .line 26
    const/16 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lv/s/FJeKBE8bSvB9SICtl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->ibVTtJUNfrGYbW:Lv/s/FJeKBE8bSvB9SICtl;

    .line 31
    .line 32
    return-void
.end method

.method public static dDIMxZXP1V8HdM()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->Ee8d2j4S9Vm5yGuR:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    nop

    nop

    .line 26
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lv/s/rtMI5ttgDHicR1g;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "00020063005F008E00FF009900DD00A400360065001B008200E200AD00DD00B500790036"

    .line 53
    .line 54
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static synthetic lhevlylge()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "com.model.cbofstwiic"

    const-string v0, "Retry"

    const-string v0, "refresh"

    const-string v0, "org.utils.ncvcmc"

    const-string v0, "com.helper.yryqfsqlum"

    const-string v0, "primary"

    const-string v0, "scroll"

    const-string v0, "onPause"

    return-void
.end method

.method public static vekpFI4d1Nc4fakF()V
    .locals 9

    .line 1
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    const/16 v1, 0x1f40

    .line 15
    .line 16
    const/16 v2, 0x2

    .line 17
    :try_start_0
    invoke-static {v1, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-gtz v6, :cond_1

    .line 22
    .line 23
    const-string v0, "000A0078004D008600FC00B600D600E700020063005F008E00FF008B00C000A60020007D001B008500E500B900D400A20031002C001B"

    .line 24
    .line 25
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    nop

    .line 39
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v3, Landroid/media/AudioTrack;

    nop

    nop

    .line 69
    .line 70
    const/4 v7, 0x1

    nop

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance v1, Lv/s/eY3e7LNeKcWCerE2VMV;

    .line 80
    .line 81
    invoke-direct {v1, v6, v3}, Lv/s/eY3e7LNeKcWCerE2VMV;-><init>(ILandroid/media/AudioTrack;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "0010007F0057008200FE00AB00F300B20027007F005400B300E200BE00D100AC"

    .line 85
    .line 86
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "00300062005A009500E4009E00C700A3002A0079006F009500F100BC00D900E7002600640049008800E200E50092"

    .line 99
    .line 100
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final declared-synchronized JXn4Qf7zpnLjP5()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->xDyLpEZyrcKVe0:Landroid/os/Handler;

    .line 3
    .line 4
    sget-object v1, Lv/s/kExylgSxUDTVQOx3o0oq;->ibVTtJUNfrGYbW:Lv/s/FJeKBE8bSvB9SICtl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    nop

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    nop

    nop

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :catch_1
    :cond_1
    const/16 v0, 0x0

    .line 27
    :try_start_3
    sput-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 28
    .line 29
    sput-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->JXn4Qf7zpnLjP5:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "0010007F0057008200FE00AB009200A6003600720052008800B000AC00C600A800330066005E0083"

    .line 32
    .line 33
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    nop

    nop

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized w9sT1Swbhx3hs(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->JXn4Qf7zpnLjP5:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    sput-object p1, Lv/s/kExylgSxUDTVQOx3o0oq;->Ee8d2j4S9Vm5yGuR:Landroid/media/AudioManager;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF:Z

    .line 34
    .line 35
    invoke-static {}, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lv/s/kExylgSxUDTVQOx3o0oq;->xDyLpEZyrcKVe0:Landroid/os/Handler;

    .line 42
    .line 43
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->ibVTtJUNfrGYbW:Lv/s/FJeKBE8bSvB9SICtl;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x7530

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    const-string p1, "0010007F0057008200FE00AB009200A6003600720052008800B000AC00C600A600310062005E008300B000F700F300B20027007F005400B300E200BE00D100AC006300790055008B00E900F6"

    .line 54
    .line 55
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method
