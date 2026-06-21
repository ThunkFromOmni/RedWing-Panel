.class public Lapp/mobilex/plus/util/Y;
.super Ljava/lang/Object;


# instance fields
.field private _cscy:I

.field private doVnyax:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hn(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    const/16 v2, 0x256

    rem-int v0, v0, v2

    return v0
.end method

.method private isYpzeg()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    nop

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    nop

    :cond_0
    return-void
.end method

.method private zzs()I
    .locals 3

    const v0, 0x1f

    const/16 v1, 0xb6

    add-int/lit8 v1, v1, -0x39

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
