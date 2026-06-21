.class public Lapp/mobilex/plus/Zzn;
.super Ljava/lang/Object;


# instance fields
.field private doHxvx:J

.field private hasPyxwe:Z

.field private i28:Z

.field private n40:Ljava/lang/String;

.field private xxw:Ljava/lang/String;

.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-string v0, "849030a9693c84e9"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private hasPoz(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    nop

    nop

    const v2, 0x100

    rem-int v0, v0, v2

    return v0
.end method

.method private oqf(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x1f9

    add-int/lit8 v2, v2, 0x1d

    rem-int v0, v0, v2

    return v0
.end method
