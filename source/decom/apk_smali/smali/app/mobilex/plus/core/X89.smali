.class public Lapp/mobilex/plus/core/X89;
.super Ljava/lang/Object;


# instance fields
.field private _vqiv:Z

.field private onRpqext:Z

.field private tyf:J

.field private zzep:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _berp()I
    .locals 3

    const/16 v0, 0x4a

    const v1, 0x63

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0

    nop

    nop
.end method

.method private _zwj()I
    .locals 3

    const/16 v0, 0x7

    const/16 v1, 0xb3

    add-int/lit8 v1, v1, -0x40

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private xd()I
    .locals 3

    const/16 v0, 0x1c

    nop

    nop

    add-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x52

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private zzp()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x46

    nop

    add-int/lit8 v1, v1, -0x40

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
