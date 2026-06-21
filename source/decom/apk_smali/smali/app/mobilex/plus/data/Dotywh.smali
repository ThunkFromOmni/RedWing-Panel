.class public Lapp/mobilex/plus/data/Dotywh;
.super Ljava/lang/Object;


# instance fields
.field private _ekiwew:Z

.field private f:Ljava/lang/String;

.field private getFuq:Z

.field private hasZzqcv:Ljava/lang/String;

.field private setOjbh:I

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasYgzpfk()I
    .locals 3

    const/16 v0, 0x50

    add-int/lit8 v0, v0, -0x3a

    const/16 v1, 0x22

    add-int/lit8 v1, v1, -0x13

    xor-int/2addr v0, v1

    nop

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private j98(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    const/16 v2, 0x3c4

    rem-int v0, v0, v2

    return v0
.end method

.method private w25()V
    .locals 2

    const/4 v0, 0x0

    nop

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
