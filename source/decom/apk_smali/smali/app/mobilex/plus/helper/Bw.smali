.class public Lapp/mobilex/plus/helper/Bw;
.super Ljava/lang/Object;


# instance fields
.field private cgp:Ljava/lang/String;

.field private rtn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _hcgzwl()V
    .locals 3

    const/16 v0, 0x0

    const v1, 0x9

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    const/16 v2, 0x5a4b

    const/16 v2, 0x51ca

    const-string v2, "onDetach"

    const-string v2, "Loading..."

    const-string v2, "ViewHolder"

    const-string v2, "Dialog"

    :cond_0
    return-void
.end method

.method private f()I
    .locals 3

    const/16 v0, 0x56

    const/16 v1, 0x25

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private static synthetic ftgfoystng()V
    .locals 1

    const-string v0, "net.service.zidxdpi"

    const-string v0, "onStop"

    const-string v0, "onActivityResult"

    const-string v0, "MainActivity"

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    const-string v0, "edc8f0092fd76aff"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
