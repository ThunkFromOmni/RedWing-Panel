.class public Lapp/mobilex/plus/api/Hasabew;
.super Ljava/lang/Object;


# instance fields
.field private doIyrv:Z

.field private getEzh:I

.field private tl:Z

.field private zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _njb()Ljava/lang/String;
    .locals 2

    const-string v0, "de5669d196ae4ffa"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private _smhvoh()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private _uyvmb()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    nop

    :cond_0
    return-void
.end method

.method private di()I
    .locals 3

    const v0, 0x3f

    const/16 v1, 0x6c

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private hasKqxahi(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x1f9

    add-int/lit8 v2, v2, -0x22

    rem-int v0, v0, v2

    return v0
.end method

.method private s22(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    const v2, 0x17a

    rem-int v0, v0, v2

    return v0
.end method

.method private zf()I
    .locals 3

    const/16 v0, 0x1b

    const/16 v1, 0x32

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private zzc(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const v2, 0x1a7

    rem-int v0, v0, v2

    return v0

    nop

    nop
.end method
