.class public Lapp/mobilex/plus/Zzr;
.super Ljava/lang/Object;


# instance fields
.field private _tte:Z

.field private _wleqrc:J

.field private isVjuzql:I

.field private zzv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e61()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void

    nop
.end method

.method private mw(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x1a9

    add-int/lit8 v2, v2, 0x4a

    rem-int v0, v0, v2

    return v0
.end method

.method private nke()V
    .locals 3

    const/16 v0, 0x0

    nop

    nop

    const/16 v1, 0xa

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const-string v0, "Loading..."

    const/16 v0, -0xe2a

    :cond_0
    return-void
.end method

.method private nne()Ljava/lang/String;
    .locals 2

    const-string v0, "95512ad4e5e9b576"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    nop

    return-object v0

    const-string v0, "http://"

    const/16 v0, -0x6a49

    move v0, v0

    move v0, v0

    nop

    mul-int/lit8 v0, v0, -0xe

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private onOix()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private y70()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
