.class public Lapp/mobilex/plus/domain/SessionRepositoryKKJ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic gaubcefvvy()V
    .locals 1

    const-string v0, "click"

    const-string v0, "Accept"

    const-string v0, "https://"

    const-string v0, "net.service.ceisnlv"

    const-string v0, "io.model.yzbouc"

    const-string v0, "Glide"

    return-void
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    nop

    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x34

    add-int/lit8 v0, v0, -0x33

    nop

    nop

    return v0

    const/16 p0, 0x4537

    const-string p0, "io.manager.vdprcd"

    const-string p0, "net.data.swlkrcez"

    const-string p0, "io.ui.mddwenchp"

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static mapToInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    nop

    nop

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static mapToString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
