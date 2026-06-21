.class public abstract Lv/s/qWMJliJ37h9mbEL4sdd;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static dDIMxZXP1V8HdM(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    nop

    .line 15
    return-object p0
.end method

.method private static synthetic dogiqxa()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "onDestroy"

    const-string v0, "onPause"

    const-string v0, "auto"

    const-string v0, "org.helper.yfoh"

    const-string v0, "onStop"

    const-string v0, "onResume"

    const-string v0, "swipe"

    return-void
.end method
