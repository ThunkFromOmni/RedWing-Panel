.class public Lapp/mobilex/plus/di/ConfigManagerwc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    :cond_1
    const/4 v0, 0x0

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
.end method

.method public static mapToString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    return-object v0
.end method

.method private static synthetic ukwejteab()V
    .locals 1

    const-string v0, "com.data.noamfpbk"

    const-string v0, "org.data.tcmy"

    const-string v0, "ViewModel"

    const-string v0, "org.manager.qyzq"

    const-string v0, "user"

    const-string v0, "ISO-8859-1"

    const-string v0, "background"

    return-void
.end method
