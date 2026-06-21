.class public final Lapp/mobilex/plus/UtilNRBridge;
.super Landroid/app/Activity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic byfyhbjxwx()V
    .locals 1

    const-string v0, "utf-8"

    const-string v0, "OkHttp"

    const-string v0, "Retry"

    const-string v0, "auto"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x28

    .line 13
    .line 14
    const v2, 0x400

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x1

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const v2, 0x800033

    .line 33
    .line 34
    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    nop

    nop

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lv/s/hzCVl0f866ksvpzUUql;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x320

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
