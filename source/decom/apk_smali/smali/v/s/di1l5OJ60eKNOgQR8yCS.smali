.class public final Lv/s/di1l5OJ60eKNOgQR8yCS;
.super Lv/s/MdvPnR06eW9Un0O;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method private static synthetic knwoza()V
    .locals 1

    const-string v0, "accent"

    const-string v0, "Content-Type"

    const-string v0, "http://"

    const-string v0, "com.helper.jxrxcoo"

    const-string v0, "com.service.kqnwrhmz"

    const-string v0, "net.utils.bobzr"

    const-string v0, "default"

    const-string v0, "text/plain"

    const-string v0, "net.service.wosrdjevqk"

    const-string v0, "default"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v1, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    nop

    nop

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Retry"

    .line 2
    .line 3
    return-object v0
.end method
