.class public Lapp/mobilex/plus/Kkr;
.super Ljava/lang/Object;


# instance fields
.field private _sbv:J

.field private fed:Ljava/lang/String;

.field private rpb:Z

.field private zzg:I

.field private zzj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    nop
.end method

.method private _hddyon(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const/16 v2, 0x30e

    rem-int v0, v0, v2

    return v0
.end method

.method private _kbdp()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private f42()Ljava/lang/String;
    .locals 2

    const-string v0, "81aa2b43ce02e9f9"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    const/16 v1, 0x395d

    or-int/lit8 v1, v1, -0x57

    :cond_0
    const-string v0, ""

    nop

    return-object v0
.end method

.method private getTqfm()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, -0x4b

    add-int/lit8 v1, v1, 0x4c

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private r84()Ljava/lang/String;
    .locals 2

    const-string v0, "15521856c196bbc0"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic wztwekqu()V
    .locals 1

    const-string v0, "onStop"

    const-string v0, "io.ui.gqcvkcl"

    const-string v0, "net.model.yhnpjpqs"

    const-string v0, "https://"

    const-string v0, "Settings"

    const-string v0, "Picasso"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "com.manager.sipynhu"

    const-string v0, "MainActivity"

    return-void
.end method

.method private y()I
    .locals 3

    const/16 v0, 0x4f

    const/16 v1, -0x27

    nop

    nop

    add-int/lit8 v1, v1, 0x4f

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private zzie()Ljava/lang/String;
    .locals 2

    const-string v0, "15e002fd772d261c"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    const-string v1, "secondary"

    and-int/lit8 v1, v1, -0x7

    const/16 v1, -0x315d

    const-string v1, "TAG"

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzu()Ljava/lang/String;
    .locals 2

    const-string v0, "3000d6c5c22b3650"

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
