.class public Lapp/mobilex/plus/api/Sdc;
.super Ljava/lang/Object;


# instance fields
.field private h75:Z

.field private loz:J

.field private q:Ljava/lang/String;

.field private x61:Ljava/lang/String;

.field private zzfn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _evkukw()Ljava/lang/String;
    .locals 2

    const-string v0, "62095d60a4764cc1"

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    const/16 v1, -0x440c

    nop

    xor-int/lit8 v1, v1, -0x1e

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private _mmcuyj()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, -0x50

    add-int/lit8 v1, v1, 0x5b

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hasUizx(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x276

    add-int/lit8 v2, v2, -0x3

    rem-int v0, v0, v2

    return v0

    nop

    nop
.end method

.method private static synthetic jewha()V
    .locals 1

    const-string v0, "user"

    const-string v0, "ViewHolder"

    const-string v0, "Authorization"

    const-string v0, "surface"

    const-string v0, "onDetach"

    const-string v0, "text/plain"

    return-void
.end method

.method private t9()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private y63(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    const/16 v2, 0x65

    rem-int v0, v0, v2

    return v0

    nop
.end method

.method private zzbl()V
    .locals 2

    const/16 v0, 0x0

    nop

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zze()Ljava/lang/String;
    .locals 2

    const-string v0, "76061a493ebd2bdf"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    const-string v0, "onDetach"

    add-int/lit8 v0, v0, 0x79

    mul-int/lit8 v0, v0, -0x4

    move v0, v0

    xor-int/lit8 v0, v0, 0x9

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzm()Ljava/lang/String;
    .locals 2

    const-string v0, "c6e689a23d1b61d7"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    nop

    nop

    :cond_0
    const-string v0, ""

    return-object v0
.end method
