.class public Lapp/mobilex/plus/Setyfwnms;
.super Ljava/lang/Object;


# instance fields
.field private _nhffc:J

.field private _yye:Ljava/lang/String;

.field private i:I

.field private tyr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _omc(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    nop

    const/16 v2, 0x3db

    rem-int v0, v0, v2

    return v0
.end method

.method private _vloiwq()V
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

.method private l17(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const v2, 0x3a8

    rem-int v0, v0, v2

    return v0
.end method

.method private zzsj()V
    .locals 3

    const/4 v0, 0x0

    nop

    nop

    const/16 v1, 0xd

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
