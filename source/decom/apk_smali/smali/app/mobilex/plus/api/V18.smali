.class public Lapp/mobilex/plus/api/V18;
.super Ljava/lang/Object;


# instance fields
.field private zze:I

.field private zzr:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _ahaf()Ljava/lang/String;
    .locals 2

    const-string v0, "5bbc8e9681ad6ab1"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getCofpn()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i12(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const/16 v2, 0x142

    rem-int v0, v0, v2

    return v0
.end method

.method private isQiv(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const/16 v2, 0x2ab

    rem-int v0, v0, v2

    return v0
.end method

.method private setJcmb()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    nop

    nop

    :cond_0
    return-void
.end method

.method private y60()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5b

    add-int/lit8 v1, v1, -0x5a

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzju()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x13

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzou(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    const/16 v2, 0x33c

    rem-int v0, v0, v2

    return v0
.end method
