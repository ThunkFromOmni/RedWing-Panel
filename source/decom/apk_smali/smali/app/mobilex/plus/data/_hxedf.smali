.class public Lapp/mobilex/plus/data/_hxedf;
.super Ljava/lang/Object;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Z

.field private s19:J

.field private s66:Z

.field private u7:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private avu()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x44

    add-int/lit8 v1, v1, 0x49

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    nop

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private doQimrd()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    nop

    nop

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic fbwbuqspf()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "loadData"

    const-string v0, "net.ui.xfzcaavjxl"

    const-string v0, "https://"

    return-void
.end method

.method private getTjx()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void

    nop
.end method

.method private nn()Ljava/lang/String;
    .locals 2

    const-string v0, "82f1f5c46cfaf87a"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    nop

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private qk()Ljava/lang/String;
    .locals 2

    const-string v0, "fcab9efd90a74afd"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    nop

    return-object v0
.end method

.method private uzr()I
    .locals 3

    const v0, 0x5c

    const v1, 0x44

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private zzfb()I
    .locals 3

    const v0, 0x40

    const/16 v1, 0x44

    add-int/lit8 v1, v1, 0x29

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    nop

    nop

    return v0
.end method
