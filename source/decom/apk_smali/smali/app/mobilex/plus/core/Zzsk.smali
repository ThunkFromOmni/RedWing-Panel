.class public Lapp/mobilex/plus/core/Zzsk;
.super Ljava/lang/Object;


# instance fields
.field private _cdq:Z

.field private g37:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _bfaux()I
    .locals 3

    const v0, 0x4

    const/16 v1, 0x2f

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0

    nop

    nop
.end method

.method private _bkwoq()Ljava/lang/String;
    .locals 2

    const-string v0, "902e8469a10854a9"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private b()I
    .locals 3

    const/16 v0, 0x2d

    add-int/lit8 v0, v0, -0x9

    const/16 v1, 0x5b

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    return v0
.end method

.method private e20()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private e30(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    nop

    xor-int/2addr v0, v1

    const v2, 0x166

    rem-int v0, v0, v2

    return v0
.end method

.method private fhm()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, -0x1f

    add-int/lit8 v1, v1, 0x20

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private k17(II)I
    .locals 4

    add-int v0, p1, p2

    nop

    nop

    mul-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    nop

    nop

    const/16 v2, 0x1f9

    add-int/lit8 v2, v2, 0x41

    rem-int v0, v0, v2

    nop

    nop

    return v0
.end method

.method private n27()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private static synthetic nllefbbg()V
    .locals 1

    const-string v0, "Authorization"

    const-string v0, "application/json"

    const-string v0, "io.utils.setsbkytx"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "io.helper.vugqao"

    const-string v0, "saveData"

    return-void
.end method
