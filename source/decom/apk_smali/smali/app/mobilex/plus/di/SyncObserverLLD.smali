.class public Lapp/mobilex/plus/di/SyncObserverLLD;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic eszkcmu()V
    .locals 1

    const-string v0, "background"

    const-string v0, "long_click"

    const-string v0, "TAG"

    const-string v0, "default"

    return-void
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x1

    return v0

    move p0, v0

    or-int/lit8 p0, p0, 0x22

    :cond_1
    const/16 v0, 0x0

    return v0
.end method

.method public static mapToInt(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    nop

    nop
.end method

.method public static mapToString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop
.end method
