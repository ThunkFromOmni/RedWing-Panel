.class public Lapp/mobilex/plus/Hg;
.super Ljava/lang/Object;


# instance fields
.field private _prkbv:Z

.field private _zmtv:J

.field private d20:Ljava/lang/String;

.field private o41:Z

.field private zzck:Z

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fn(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const v2, 0x157

    rem-int v0, v0, v2

    nop

    return v0
.end method

.method private p35()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    add-int/lit8 v1, v1, -0x26

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    move v0, v2

    const/16 v0, -0x5456

    :cond_0
    return-void
.end method

.method private w63()Ljava/lang/String;
    .locals 2

    const-string v0, "d9e7e8385d29e264"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    nop

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x5

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    nop
.end method

.method private yq()Ljava/lang/String;
    .locals 2

    const-string v0, "cf349237e7992185"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
