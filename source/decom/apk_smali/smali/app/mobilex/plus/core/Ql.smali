.class public Lapp/mobilex/plus/core/Ql;
.super Ljava/lang/Object;


# instance fields
.field private _hlpd:Z

.field private k:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDpe()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private doXako()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x1a

    add-int/lit8 v1, v1, -0x14

    nop

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y47()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private z45()V
    .locals 2

    const/16 v0, 0x0

    nop

    nop

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzen()I
    .locals 3

    const v0, 0x41

    const/16 v1, 0x23

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    return v0
.end method

.method private zzjd()V
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

.method private zzv()V
    .locals 3

    const/16 v0, 0x0

    nop

    const v1, 0xf

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    nop

    const-string v1, "ERROR"

    add-int/lit8 v1, v1, 0x14

    move v1, v0

    xor-int/lit8 v1, v1, -0x5

    xor-int/lit8 v1, v1, 0x70

    :cond_0
    return-void
.end method
