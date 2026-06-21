.class public Lapp/mobilex/plus/util/Xcp;
.super Ljava/lang/Object;


# instance fields
.field private _qbemg:I

.field private d38:J

.field private n:J

.field private zzax:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a2()Ljava/lang/String;
    .locals 2

    const-string v0, "c9633298ff513de4"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private aq(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    const/16 v2, 0x35b

    rem-int v0, v0, v2

    return v0
.end method

.method private hasKpts()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private l46(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x1d2

    rem-int v0, v0, v2

    return v0
.end method

.method private onJmgf()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private s99()Ljava/lang/String;
    .locals 2

    const-string v0, "ea773f15d71b209d"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private z()I
    .locals 3

    const/16 v0, 0x34

    const v1, 0x9

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private zzj()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    nop

    nop

    :cond_0
    return-void
.end method
