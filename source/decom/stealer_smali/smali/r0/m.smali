.class public final Lr0/m;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lr0/m;

.field public static volatile b:Landroid/media/AudioTrack;

.field public static volatile c:Z

.field public static volatile d:Landroid/content/Context;

.field public static e:Landroid/media/AudioManager;

.field public static final f:Landroid/os/Handler;

.field public static final g:Lr0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/m;->a:Lr0/m;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr0/m;->f:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lr0/l;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr0/m;->g:Lr0/l;

    .line 25
    .line 26
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lr0/m;->e:Landroid/media/AudioManager;

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
    new-instance v2, Lr0/k;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c()V
    .locals 9

    .line 1
    sget-object v0, Lr0/m;->b:Landroid/media/AudioTrack;

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
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    const/16 v1, 0x1f40

    .line 15
    .line 16
    const/4 v2, 0x2

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
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v3, Landroid/media/AudioTrack;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lr0/m;->b:Landroid/media/AudioTrack;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Thread;

    .line 73
    .line 74
    new-instance v1, Lp0/e;

    .line 75
    .line 76
    invoke-direct {v1, v6, v3}, Lp0/e;-><init>(ILandroid/media/AudioTrack;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "SilentAudioTrack"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lr0/m;->c:Z
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
    sput-object v0, Lr0/m;->d:Landroid/content/Context;

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
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    sput-object p1, Lr0/m;->e:Landroid/media/AudioManager;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Lr0/m;->c:Z

    .line 34
    .line 35
    invoke-static {}, Lr0/m;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr0/m;->c()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lr0/m;->f:Landroid/os/Handler;

    .line 42
    .line 43
    sget-object v0, Lr0/m;->g:Lr0/l;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method
