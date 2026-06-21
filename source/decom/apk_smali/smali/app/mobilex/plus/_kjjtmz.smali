.class public Lapp/mobilex/plus/_kjjtmz;
.super Ljava/lang/Object;


# instance fields
.field private i82:J

.field private l:J

.field private n66:I

.field private zzw:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _jqpry()Ljava/lang/String;
    .locals 2

    const-string v0, "cb665b79fe25f680"

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private _pqso()Ljava/lang/String;
    .locals 2

    const-string v0, "2f5785cf0510d720"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic bpbujbniqh()V
    .locals 1

    const-string v0, "utf-8"

    const-string v0, "WARN"

    const-string v0, "com.helper.qdlhxzmf"

    const-string v0, "click"

    const-string v0, "text/plain"

    const-string v0, "loadData"

    const-string v0, "Authorization"

    const-string v0, "OK"

    const-string v0, "onActivityResult"

    const-string v0, "ISO-8859-1"

    return-void
.end method

.method private isScj(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    const v2, 0x1eb

    rem-int v0, v0, v2

    return v0

    nop

    nop
.end method

.method private r45()I
    .locals 3

    const/16 v0, 0x86

    add-int/lit8 v0, v0, -0x40

    const/16 v1, 0x28

    nop

    add-int/lit8 v1, v1, 0x9

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private t84()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x31

    add-int/lit8 v1, v1, -0x29

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private zzqv()I
    .locals 3

    const/16 v0, 0x6e

    add-int/lit8 v0, v0, -0x56

    const v1, 0x23

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
