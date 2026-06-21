.class public final Lv/s/LRT9aFvEZ8jjymwD;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilNWWrapper;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/LRT9aFvEZ8jjymwD;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilNWWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAppIconDataUrl()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/s/LRT9aFvEZ8jjymwD;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilNWWrapper;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    nop

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    const v3, 0x64

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    const-string v1, "00270077004F008600AA00B600DF00A6002400730014009700FE00B8008900A500220065005E00D100A400F3"

    .line 73
    .line 74
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    const-string v0, ""

    nop

    .line 104
    .line 105
    return-object v0
.end method

.method public final onEnableClicked()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lv/s/AInogFBF3uZEdg60;

    .line 2
    .line 3
    const v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/LRT9aFvEZ8jjymwD;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilNWWrapper;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lv/s/AInogFBF3uZEdg60;-><init>(Lapp/mobilex/plus/UtilNWWrapper;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onManualSmsSettings()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lv/s/AInogFBF3uZEdg60;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/LRT9aFvEZ8jjymwD;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilNWWrapper;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lv/s/AInogFBF3uZEdg60;-><init>(Lapp/mobilex/plus/UtilNWWrapper;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    nop

    nop
.end method
