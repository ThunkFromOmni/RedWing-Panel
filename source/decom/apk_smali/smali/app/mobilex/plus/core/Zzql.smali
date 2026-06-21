.class public Lapp/mobilex/plus/core/Zzql;
.super Ljava/lang/Object;


# instance fields
.field private a67:I

.field private getIni:Z

.field private hasRdu:Ljava/lang/String;

.field private vue:I

.field private zzly:I

.field private zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _qxhuz(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    const v2, 0x18d

    rem-int v0, v0, v2

    return v0
.end method

.method private doCcdic(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const v2, 0x99

    rem-int v0, v0, v2

    return v0
.end method

.method private getJnlx(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const/16 v2, 0x1fb

    rem-int v0, v0, v2

    return v0
.end method

.method private getNfrv()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x8

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private m63()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private setEcotw()Ljava/lang/String;
    .locals 2

    const-string v0, "adbdad20a3efc5dc"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private setHznmrl()I
    .locals 3

    const/16 v0, 0x74

    const/16 v1, 0x75

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private zzll()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
