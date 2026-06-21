.class public Lapp/mobilex/plus/_lxz;
.super Ljava/lang/Object;


# instance fields
.field private k32:J

.field private onPkgr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    const-string v0, "20da877e8be6e25f"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic hooq()V
    .locals 1

    const-string v0, "com.data.eotoi"

    const-string v0, "Retry"

    const-string v0, "net.ui.muulavmcdu"

    const-string v0, "org.helper.dtnufgjlx"

    const-string v0, "loadData"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    return-void
.end method

.method private kwp()Ljava/lang/String;
    .locals 2

    const-string v0, "59f88e83449a4572"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private m28()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    nop

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private onGkrzdt()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, -0xa

    add-int/lit8 v1, v1, 0xb

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void

    nop

    nop
.end method

.method private zzis()I
    .locals 3

    const/16 v0, 0x29

    const v1, 0x40

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x9

    return v0

    nop

    nop
.end method
