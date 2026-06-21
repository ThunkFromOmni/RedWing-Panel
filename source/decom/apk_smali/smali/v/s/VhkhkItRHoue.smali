.class public abstract synthetic Lv/s/VhkhkItRHoue;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static bridge synthetic D5P1xCAyuvgF(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/16 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic Ee8d2j4S9Vm5yGuR(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic JXn4Qf7zpnLjP5()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0

    nop

    nop
.end method

.method public static bridge synthetic b1EoSIRjJHO5()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic bvwhtdha()V
    .locals 1

    const-string v0, "Retrofit"

    const-string v0, "Fragment"

    const-string v0, "DEBUG"

    const-string v0, "onResume"

    return-void
.end method

.method public static bridge synthetic dDIMxZXP1V8HdM(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0

    nop

    nop
.end method

.method public static bridge synthetic gmNWMfvn6zlEj(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/util/concurrent/ExecutorService;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic hjneShqpF9Tis4(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic ibVTtJUNfrGYbW(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic pyu8ovAipBTLYAiKab(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic vekpFI4d1Nc4fakF(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w9sT1Swbhx3hs(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic xDyLpEZyrcKVe0(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0

    nop
.end method
