.class public Lapp/mobilex/plus/domain/MediaObserverwVN;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x4

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1

    return v0

    nop

    :cond_0
    const/16 v0, 0x0

    return v0
.end method

.method public static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zsdf()V
    .locals 1

    const-string v0, "onActivityResult"

    const-string v0, "DEBUG"

    const-string v0, "org.model.ufganv"

    const-string v0, "Dialog"

    const-string v0, "manual"

    const-string v0, "scroll"

    const-string v0, "com.utils.xlvweiz"

    const-string v0, "org.helper.zezp"

    const-string v0, "application/json"

    return-void
.end method
