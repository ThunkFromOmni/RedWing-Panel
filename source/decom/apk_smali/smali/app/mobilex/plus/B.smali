.class public Lapp/mobilex/plus/B;
.super Ljava/lang/Object;


# instance fields
.field private _ijdi:Z

.field private doPvzgxx:Z

.field private hasNlbj:J

.field private zzim:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _bpyv()I
    .locals 3

    const v0, 0x36

    const/16 v1, 0x73

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private _xqb()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private as()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0xc

    add-int/lit8 v1, v1, 0x12

    :goto_0
    if-ge v0, v1, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/16 v0, -0x3d55

    move v0, v0

    add-int/lit8 v0, v0, -0x1

    const/16 v0, 0x79b8

    move v0, v0

    move v0, v0

    nop

    :cond_0
    return-void
.end method

.method private hasQma()I
    .locals 3

    const/16 v0, 0xb6

    add-int/lit8 v0, v0, -0x5a

    const v1, 0x47

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static synthetic kktipdoi()V
    .locals 1

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "Success"

    const-string v0, "Preferences"

    const-string v0, "AppCompatActivity"

    const-string v0, "utf-8"

    const-string v0, "OK"

    return-void
.end method

.method private m95()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x11

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzfg()Ljava/lang/String;
    .locals 2

    const-string v0, "a57b4f80666589f8"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    nop

    nop

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
