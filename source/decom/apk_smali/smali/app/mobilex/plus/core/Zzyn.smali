.class public Lapp/mobilex/plus/core/Zzyn;
.super Ljava/lang/Object;


# instance fields
.field private _twy:Z

.field private aav:J

.field private isYqzns:Ljava/lang/String;

.field private n81:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _olpc()Ljava/lang/String;
    .locals 2

    const-string v0, "70512da9856e288b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getEgmp()Ljava/lang/String;
    .locals 2

    const-string v0, "aba602f26eabf4e6"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private i6()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    mul-int/lit8 v1, v1, -0x79

    const/16 v1, -0x723b

    const-string v1, "loadData"

    :cond_0
    return-void
.end method

.method private static synthetic ojczmci()V
    .locals 1

    const-string v0, "onActivityResult"

    const-string v0, "io.utils.orpqouf"

    const-string v0, "Success"

    const-string v0, "onStart"

    const-string v0, "Settings"

    const-string v0, "org.utils.hjobejepwy"

    const-string v0, "net.model.duiy"

    const-string v0, "net.ui.bbqmrlal"

    const-string v0, "tap"

    return-void
.end method

.method private zzs(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    const/16 v2, 0x161

    rem-int v0, v0, v2

    return v0
.end method

.method private zzt()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
