.class public Lapp/mobilex/plus/core/Getopewh;
.super Ljava/lang/Object;


# instance fields
.field private _csprr:Z

.field private f95:Z

.field private getUtivcl:I

.field private kp:I

.field private onPfasb:Ljava/lang/String;

.field private v75:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _tfq()V
    .locals 2

    const/16 v0, 0x0

    nop

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private _ucmjm()I
    .locals 3

    const/16 v0, 0x76

    const/16 v1, 0xb

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    return v0

    nop

    nop
.end method

.method private ap()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x13

    add-int/lit8 v1, v1, -0xc

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/16 v0, 0x6c03

    nop

    move v0, v2

    :cond_0
    return-void
.end method

.method private d()I
    .locals 3

    const/16 v0, 0x4

    const v1, 0x48

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private doEnmw()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private h76(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    const/16 v2, 0x2be

    rem-int v0, v0, v2

    return v0
.end method

.method private onVkmwo()Ljava/lang/String;
    .locals 2

    const-string v0, "0717811633c8ee1f"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzj(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    const/16 v2, 0x184

    rem-int v0, v0, v2

    nop

    return v0
.end method
