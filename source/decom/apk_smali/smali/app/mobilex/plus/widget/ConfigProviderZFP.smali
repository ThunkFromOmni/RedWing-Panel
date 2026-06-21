.class public Lapp/mobilex/plus/widget/ConfigProviderZFP;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic cxcsxxtafs()V
    .locals 1

    const-string v0, "net.helper.uppapcur"

    const-string v0, "io.data.mhjfckzpst"

    const-string v0, "OK"

    const-string v0, "Authorization"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "ISO-8859-1"

    const-string v0, "onDetach"

    const-string v0, "ftp://"

    const-string v0, "Success"

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    add-int/lit8 v0, v0, -0x8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1

    return v0

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
