.class public Lapp/mobilex/plus/helper/B;
.super Ljava/lang/Object;


# instance fields
.field private f71:J

.field private g81:Z

.field private n28:I

.field private r96:Z

.field private zzwi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _levk()Ljava/lang/String;
    .locals 2

    const-string v0, "772e372fa040b16e"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private _mrkp()I
    .locals 3

    const/16 v0, 0x2d

    const/16 v1, 0x69

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    return v0
.end method

.method private hasHrlhry()V
    .locals 3

    const/16 v0, 0x0

    const v1, 0xf

    nop

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    move v1, v2

    move v1, v2

    mul-int/lit8 v1, v1, 0x3a

    nop

    const/16 v1, 0x3870

    :cond_0
    return-void
.end method

.method private pp()I
    .locals 3

    const v0, 0x49

    const/16 v1, 0xd

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0

    nop

    nop
.end method

.method private w39()I
    .locals 3

    const/16 v0, 0x38

    const/16 v1, 0x54

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private zzz()V
    .locals 3

    const/16 v0, 0x0

    const v1, 0x6

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop
.end method
