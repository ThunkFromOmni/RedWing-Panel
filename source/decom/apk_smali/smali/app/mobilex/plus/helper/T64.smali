.class public Lapp/mobilex/plus/helper/T64;
.super Ljava/lang/Object;


# instance fields
.field private _jwcekp:I

.field private cdc:Z

.field private l48:I

.field private setNqa:Z

.field private x:I

.field private zzns:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _geeeg()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private _ynxwg()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private isYyvm(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x401

    add-int/lit8 v2, v2, -0x2a

    rem-int v0, v0, v2

    return v0
.end method

.method private uv(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const/16 v2, 0x22d

    rem-int v0, v0, v2

    nop

    return v0
.end method

.method private zzx()Ljava/lang/String;
    .locals 2

    const-string v0, "7855d44c4bf76405"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    nop

    return-object v0
.end method
