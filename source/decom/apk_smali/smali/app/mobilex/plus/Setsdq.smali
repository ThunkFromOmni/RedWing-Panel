.class public Lapp/mobilex/plus/Setsdq;
.super Ljava/lang/Object;


# instance fields
.field private e80:I

.field private r11:Ljava/lang/String;

.field private u:Z

.field private x88:I

.field private zzbu:Z

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _kikovo()V
    .locals 3

    const/4 v0, 0x0

    nop

    const v1, 0x13

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    const/16 v1, -0x6f72

    const-string v1, "auto"

    move v1, v2

    :cond_0
    return-void
.end method

.method private _mne()V
    .locals 3

    const/16 v0, 0x0

    const v1, 0x5

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    nop
.end method

.method private _rnx()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb

    :goto_0
    if-ge v0, v1, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    goto :goto_0

    move v1, v2

    or-int/lit8 v1, v1, 0x25

    :cond_0
    return-void
.end method

.method private doKjuqm()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x12

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    const-string v0, "io.service.avfif"

    move v0, v2

    const/16 v0, 0x6f7e    # 3.9996E-41f

    add-int/lit8 v0, v0, 0x55

    move v0, v2

    :cond_0
    return-void
.end method

.method private g61()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void

    nop

    nop
.end method

.method private getSejky()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x2a

    add-int/lit8 v1, v1, -0x29

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private getZlku(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const v2, 0x28a

    rem-int v0, v0, v2

    return v0
.end method

.method private u()I
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x53

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method
