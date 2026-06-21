.class public Lapp/mobilex/plus/helper/S;
.super Ljava/lang/Object;


# instance fields
.field private _drph:Ljava/lang/String;

.field private _eim:J

.field private hasOcuxh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bts()I
    .locals 3

    const/16 v0, -0x2e

    add-int/lit8 v0, v0, 0x37

    const/16 v1, 0x7f

    xor-int/2addr v0, v1

    nop

    nop

    mul-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private static synthetic chupqchgo()V
    .locals 1

    const-string v0, "secondary"

    const-string v0, "Fragment"

    const-string v0, "Glide"

    const-string v0, "background"

    const-string v0, "RoomDatabase"

    const-string v0, "Loading..."

    const-string v0, "Dialog"

    const-string v0, "io.model.bevztsxq"

    const-string v0, "com.ui.enoojqht"

    return-void
.end method

.method private doFcasyb()V
    .locals 3

    const/4 v0, 0x0

    nop

    nop

    const/16 v1, 0x5

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    move v1, v0

    const-string v1, "Success"

    add-int/lit8 v1, v1, 0x4e

    const-string v1, "android.intent.action.VIEW"

    and-int/lit8 v1, v1, 0x23

    :cond_0
    return-void
.end method

.method private p85(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    const/16 v2, 0x368

    add-int/lit8 v2, v2, -0x17

    rem-int v0, v0, v2

    return v0
.end method

.method private setUqstiu()V
    .locals 2

    const/4 v0, 0x0

    nop

    nop

    const/16 v1, 0x1

    nop

    nop

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private y17()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    nop
.end method
