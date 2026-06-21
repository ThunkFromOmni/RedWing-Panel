.class public Lapp/mobilex/plus/BiometricHelperxg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1

    nop

    return v1

    const-string p0, "org.utils.coqhat"

    nop

    mul-int/lit8 p0, p0, -0x3d

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static synthetic wxxpn()V
    .locals 1

    const-string v0, "scroll"

    const-string v0, "net.utils.qlbq"

    const-string v0, "net.helper.totx"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "Dialog"

    const-string v0, "onDetach"

    const-string v0, "DEBUG"

    const-string v0, "Settings"

    const-string v0, "org.data.yoryi"

    const-string v0, "net.utils.lkcmkigl"

    return-void
.end method
