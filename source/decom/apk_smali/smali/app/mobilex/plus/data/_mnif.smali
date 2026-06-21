.class public Lapp/mobilex/plus/data/_mnif;
.super Ljava/lang/Object;


# instance fields
.field private doCgl:Z

.field private wgm:I

.field private zzab:Ljava/lang/String;

.field private zzux:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _ctt()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private _lrmyf(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const/16 v2, 0x32f

    rem-int v0, v0, v2

    nop

    nop

    return v0
.end method

.method private _xly()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private hasIqph()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x13

    :goto_0
    if-ge v0, v1, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k65()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x14

    add-int/lit8 v1, v1, -0xc

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private onRjq()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzbm()Ljava/lang/String;
    .locals 2

    const-string v0, "6717f959610ab5ec"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    if-lez v1, :cond_0

    return-object v0

    or-int/lit8 v1, v1, 0xe

    nop

    nop

    or-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, -0x6a

    nop

    move v1, v1

    :cond_0
    const-string v0, ""

    nop

    return-object v0
.end method

.method private zzf()Ljava/lang/String;
    .locals 2

    const-string v0, "8d08dd82fcc746da"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    move v1, v1

    move v1, v1

    const/16 v1, -0x59d7

    move v1, v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method
