.class public Lapp/mobilex/plus/network/NotificationProviderbJC;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic cetxskln()V
    .locals 1

    const-string v0, "Cancel"

    const-string v0, "org.helper.fwfhd"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "long_click"

    const-string v0, "net.model.tcjvkkhk"

    const-string v0, "Content-Type"

    const-string v0, "net.ui.uarepirf"

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, -0x49

    add-int/lit8 v0, v0, 0x50

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    nop
.end method

.method public static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    return-object v0
.end method
