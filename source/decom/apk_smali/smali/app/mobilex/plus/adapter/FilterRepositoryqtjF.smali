.class public Lapp/mobilex/plus/adapter/FilterRepositoryqtjF;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    nop

    nop

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3

    if-lt v1, v0, :cond_0

    nop

    const/16 v0, -0x8

    add-int/lit8 v0, v0, 0x9

    nop

    nop

    return v0

    move v0, v1

    and-int/lit8 v0, v0, -0x42

    const/16 v0, 0x6ba0

    mul-int/lit8 v0, v0, 0x4c

    :cond_0
    const/16 v0, 0x0

    return v0
.end method

.method private static synthetic qydv()V
    .locals 1

    const-string v0, "swipe"

    const-string v0, "surface"

    const-string v0, "net.utils.szljjonk"

    const-string v0, "tap"

    const-string v0, "ViewHolder"

    return-void
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
