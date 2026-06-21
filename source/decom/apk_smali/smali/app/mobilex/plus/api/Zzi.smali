.class public Lapp/mobilex/plus/api/Zzi;
.super Ljava/lang/Object;


# instance fields
.field private _aokn:J

.field private bi:I

.field private rr:Z

.field private v94:I

.field private xc:Ljava/lang/String;

.field private zztw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _uzz(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    const v2, 0x248

    rem-int v0, v0, v2

    return v0
.end method

.method private static synthetic cgjdxitmi()V
    .locals 1

    const-string v0, "onActivityResult"

    const-string v0, "swipe"

    const-string v0, "LiveData"

    const-string v0, "Content-Type"

    const-string v0, "RoomDatabase"

    const-string v0, "onPause"

    const-string v0, "com.utils.gtojllot"

    const-string v0, "MainActivity"

    return-void
.end method

.method private zzcd()Ljava/lang/String;
    .locals 2

    const-string v0, "18e70559c306eb24"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzpc()I
    .locals 3

    const v0, 0x49

    const/16 v1, 0x31

    nop

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
