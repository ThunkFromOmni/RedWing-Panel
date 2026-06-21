.class public Lapp/mobilex/plus/_ays;
.super Ljava/lang/Object;


# instance fields
.field private _pgjjqp:Z

.field private a65:J

.field private sf:J

.field private zzux:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _hptz()Ljava/lang/String;
    .locals 2

    const-string v0, "7ef33c07dbc4d3ff"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    const/16 v0, 0x2db6

    const/16 v0, 0x3321

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private _jber()V
    .locals 3

    const/16 v0, 0x0

    nop

    nop

    const/16 v1, 0x8

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    nop
.end method

.method private mzj()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private onCuolq()I
    .locals 3

    const v0, 0x1c

    const/16 v1, 0x3b

    nop

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private w1()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0xa

    add-int/lit8 v1, v1, 0x17

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzd()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
