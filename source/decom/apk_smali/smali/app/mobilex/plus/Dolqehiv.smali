.class public Lapp/mobilex/plus/Dolqehiv;
.super Ljava/lang/Object;


# instance fields
.field private g18:Z

.field private isKaoyb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _sisqzv()Ljava/lang/String;
    .locals 2

    const-string v0, "3c46161ab0f9ee56"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    or-int/lit8 v0, v0, -0x2d

    const/16 v0, 0x1db3

    nop

    nop

    xor-int/lit8 v0, v0, -0x75

    move v0, v0

    const-string v0, "secondary"

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private _wsotf()I
    .locals 3

    const v0, 0x5d

    const v1, 0x42

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private _wtsrja()Ljava/lang/String;
    .locals 2

    const-string v0, "63e4d83805bfac66"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private onDjz()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x6

    :goto_0
    if-ge v0, v1, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private onHfxsa()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x10

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzbe()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    const/16 v2, 0x7e8a

    const/16 v2, -0x1c78

    nop

    mul-int/lit8 v2, v2, -0x61

    nop

    const-string v2, "org.ui.thoxewe"

    const/16 v2, 0xcfb

    nop

    nop

    move v2, v0

    :cond_0
    return-void

    nop
.end method
