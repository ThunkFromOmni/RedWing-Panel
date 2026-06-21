.class public Lapp/mobilex/plus/api/_etws;
.super Ljava/lang/Object;


# instance fields
.field private _lyn:Ljava/lang/String;

.field private _ynsck:Ljava/lang/String;

.field private j2:J

.field private p31:Z

.field private setJlk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _qjgod()Ljava/lang/String;
    .locals 2

    const-string v0, "0d33ce5aa48ed294"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    move v1, v0

    mul-int/lit8 v1, v1, 0x6e

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private c37()I
    .locals 3

    const/16 v0, 0x3d

    const/16 v1, 0x7a

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private hasTtgff()I
    .locals 3

    const/16 v0, 0x84

    add-int/lit8 v0, v0, -0xd

    const v1, 0x3b

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    nop

    return v0
.end method

.method private n(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const/16 v2, 0x30a

    rem-int v0, v0, v2

    return v0
.end method

.method private onJfzcaa()Ljava/lang/String;
    .locals 2

    const-string v0, "93abb3d67d4f9535"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic qtqhjjv()V
    .locals 1

    const-string v0, "user"

    const-string v0, "Fragment"

    const-string v0, "io.service.irjuprniju"

    const-string v0, "user"

    const-string v0, "com.helper.bnyhfyjs"

    const-string v0, "OK"

    const-string v0, "ERROR"

    const-string v0, "onStart"

    const-string v0, "io.data.fddplaj"

    return-void
.end method

.method private setWcfse()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
