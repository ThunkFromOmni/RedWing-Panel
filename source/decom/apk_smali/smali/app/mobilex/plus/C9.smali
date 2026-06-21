.class public Lapp/mobilex/plus/C9;
.super Ljava/lang/Object;


# instance fields
.field private d37:Z

.field private ltd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _fhe(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x3c3

    rem-int v0, v0, v2

    return v0
.end method

.method private _kotdpg(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    const/16 v2, 0x25c

    rem-int v0, v0, v2

    return v0
.end method

.method private isBkmyq(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    nop

    nop

    xor-int/2addr v0, v1

    const/16 v2, 0x29b

    rem-int v0, v0, v2

    return v0
.end method

.method private o90()I
    .locals 3

    const/16 v0, 0x77

    const/16 v1, 0x2e

    add-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    nop

    nop

    return v0
.end method

.method private onWlakls()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzf()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzjh(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    const v2, 0x236

    nop

    rem-int v0, v0, v2

    return v0
.end method
