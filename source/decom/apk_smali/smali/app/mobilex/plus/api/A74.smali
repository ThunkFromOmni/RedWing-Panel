.class public Lapp/mobilex/plus/api/A74;
.super Ljava/lang/Object;


# instance fields
.field private _jjbrqo:Ljava/lang/String;

.field private xl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop
.end method

.method private _hwdtej()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    const-string v1, "Content-Type"

    const-string v1, "net.manager.lwoeaywwz"

    mul-int/lit8 v1, v1, 0x5c

    const/16 v1, -0x6ac9

    move v1, v2

    :cond_0
    return-void
.end method

.method private nxv(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const/16 v2, 0x355

    rem-int v0, v0, v2

    return v0
.end method

.method private t(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x330

    rem-int v0, v0, v2

    return v0
.end method

.method private zzar()Ljava/lang/String;
    .locals 2

    const-string v0, "60fc39370b0faf12"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzsz()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzw(II)I
    .locals 4

    add-int v0, p1, p2

    nop

    mul-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    const/16 v2, 0x179

    rem-int v0, v0, v2

    nop

    nop

    return v0
.end method
