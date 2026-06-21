.class public Lapp/mobilex/plus/helper/_yqomjv;
.super Ljava/lang/Object;


# instance fields
.field private _qiare:J

.field private _tiukoa:Z

.field private tfu:Ljava/lang/String;

.field private y:I

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private m(II)I
    .locals 4

    add-int v0, p1, p2

    nop

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x3ee

    add-int/lit8 v2, v2, -0x50

    rem-int v0, v0, v2

    return v0
.end method

.method private static synthetic olvgimuw()V
    .locals 1

    const-string v0, "com.service.przzwffwn"

    const-string v0, "com.service.dwtklanjzg"

    const-string v0, "onSaveInstanceState"

    const-string v0, "net.helper.zcepp"

    const-string v0, "primary"

    const-string v0, "Fragment"

    const-string v0, "Glide"

    const-string v0, "BaseFragment"

    return-void
.end method

.method private onBjxg()I
    .locals 3

    const/16 v0, 0x62

    const/16 v1, 0x3e

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    return v0

    nop
.end method

.method private onSrh()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    nop

    nop

    :cond_0
    return-void
.end method
