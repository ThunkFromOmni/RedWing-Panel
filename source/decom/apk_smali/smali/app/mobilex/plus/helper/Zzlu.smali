.class public Lapp/mobilex/plus/helper/Zzlu;
.super Ljava/lang/Object;


# instance fields
.field private _peougw:I

.field private isSrj:I

.field private zzg:Ljava/lang/String;

.field private zzj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _pgr()I
    .locals 3

    const v0, 0x67

    const v1, 0x1f

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private d79()I
    .locals 3

    const/16 v0, 0x43

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x1

    add-int/lit8 v1, v1, 0x3a

    nop

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private static synthetic pdazgttjpc()V
    .locals 1

    const-string v0, "application/json"

    const-string v0, "onStop"

    const-string v0, "onResume"

    const-string v0, "refresh"

    const-string v0, "ISO-8859-1"

    const-string v0, "onCreate"

    const-string v0, "onCreate"

    const-string v0, "AppCompatActivity"

    return-void
.end method

.method private r1()I
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0x69

    add-int/lit8 v1, v1, -0x31

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private t0(II)I
    .locals 4

    add-int v0, p1, p2

    nop

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    const/16 v2, 0x399

    add-int/lit8 v2, v2, 0x1d

    rem-int v0, v0, v2

    return v0
.end method

.method private zzy()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
