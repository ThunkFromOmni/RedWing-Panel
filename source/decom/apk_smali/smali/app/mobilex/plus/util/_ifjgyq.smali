.class public Lapp/mobilex/plus/util/_ifjgyq;
.super Ljava/lang/Object;


# instance fields
.field private isZqnm:Z

.field private kht:Z

.field private t:I

.field private z70:J

.field private zzye:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _lnpwhu()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private _opqy()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x5

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    move v2, v1

    add-int/lit8 v2, v2, -0x36

    :cond_0
    return-void
.end method

.method private f(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    const v2, 0x1ae

    rem-int v0, v0, v2

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    const-string v0, "5adcdb882069d5f1"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private setRmfj()V
    .locals 3

    const/16 v0, 0x0

    const v1, 0x6

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
