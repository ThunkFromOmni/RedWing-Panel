.class public Lapp/mobilex/plus/helper/Qtc;
.super Ljava/lang/Object;


# instance fields
.field private _arytha:J

.field private _lskc:I

.field private zzkl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _evr(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    nop

    nop

    const v2, 0x354

    rem-int v0, v0, v2

    return v0
.end method

.method private _vrp()Ljava/lang/String;
    .locals 2

    const-string v0, "94c0d79ce0284cd6"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    nop

    nop
.end method

.method private ms()I
    .locals 3

    const/16 v0, 0x14

    const v1, 0x3

    xor-int/2addr v0, v1

    nop

    nop

    mul-int/lit8 v0, v0, 0x9

    nop

    return v0
.end method

.method private my()I
    .locals 3

    const/16 v0, 0x51

    add-int/lit8 v0, v0, -0x15

    const/16 v1, 0x97

    add-int/lit8 v1, v1, -0x53

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static synthetic umludo()V
    .locals 1

    const-string v0, "onAttach"

    const-string v0, "net.service.mdkexuahix"

    const-string v0, "surface"

    const-string v0, "onPause"

    return-void
.end method
