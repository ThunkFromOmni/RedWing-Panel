.class public Lapp/mobilex/plus/data/Zzzq;
.super Ljava/lang/Object;


# instance fields
.field private gn:Ljava/lang/String;

.field private isJnldja:J

.field private z77:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _ddl()I
    .locals 3

    const/16 v0, 0x49

    const v1, 0x5f

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private _imzu()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ew()I
    .locals 3

    const/16 v0, 0x5d

    const/16 v1, 0x1d

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private i91()V
    .locals 3

    const/4 v0, 0x0

    nop

    nop

    const/16 v1, 0x5

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_0

    :cond_0
    return-void
.end method
