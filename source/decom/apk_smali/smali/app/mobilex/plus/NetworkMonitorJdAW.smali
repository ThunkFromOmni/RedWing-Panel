.class public Lapp/mobilex/plus/NetworkMonitorJdAW;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    nop
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    nop

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private static synthetic yqbhn()V
    .locals 1

    const-string v0, "onDestroy"

    const-string v0, "org.model.tajhf"

    const-string v0, "org.helper.tzqgjdumz"

    const-string v0, "io.data.glmuvvr"

    const-string v0, "MainActivity"

    return-void
.end method
