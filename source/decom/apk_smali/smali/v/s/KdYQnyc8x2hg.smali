.class public abstract synthetic Lv/s/KdYQnyc8x2hg;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static bridge synthetic dDIMxZXP1V8HdM(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic vekpFI4d1Nc4fakF(Landroid/app/AlarmManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlarmManager;->cancelAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w9sT1Swbhx3hs()Landroid/media/projection/MediaProjectionConfig;
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
