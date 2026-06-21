.class public Lapp/mobilex/plus/util/_cnt;
.super Ljava/lang/Object;


# instance fields
.field private _pscd:I

.field private a56:I

.field private oz:Ljava/lang/String;

.field private zzax:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _vev(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const/16 v2, 0x209

    rem-int v0, v0, v2

    return v0
.end method

.method private _wez()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0xc

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    const-string v1, "default"

    const-string v1, "com.data.apkruts"

    and-int/lit8 v1, v1, -0x5f

    const/16 v1, 0x4d44

    const-string v1, "Retry"

    :cond_0
    return-void

    nop
.end method

.method private onBkpscg()I
    .locals 3

    const/16 v0, 0x6

    const/16 v1, 0x7e

    xor-int/2addr v0, v1

    nop

    mul-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private zzhh()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
