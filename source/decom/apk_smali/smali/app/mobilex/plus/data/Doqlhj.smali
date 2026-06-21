.class public Lapp/mobilex/plus/data/Doqlhj;
.super Ljava/lang/Object;


# instance fields
.field private j58:Ljava/lang/String;

.field private k38:Ljava/lang/String;

.field private zzox:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doIbb()V
    .locals 3

    const/16 v0, 0x0

    nop

    nop

    const v1, 0x7

    nop

    nop

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    and-int/lit8 v0, v0, 0x5

    const/16 v0, -0x4c0b

    const/16 v0, -0xea7

    and-int/lit8 v0, v0, -0x3e

    :cond_0
    return-void

    nop
.end method

.method private h47()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0xc

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    xor-int/lit8 v2, v2, -0x27

    const-string v2, "onResume"

    :cond_0
    return-void

    nop

    nop
.end method

.method private q()Ljava/lang/String;
    .locals 2

    const-string v0, "6433702628e9b0bd"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    nop

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    nop
.end method

.method private vei()I
    .locals 3

    const v0, 0x2

    const/16 v1, 0x31

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private vs()Ljava/lang/String;
    .locals 2

    const-string v0, "ec02a02a578cdc5b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    mul-int/lit8 v0, v0, -0x64

    const/16 v0, -0x7480

    const/16 v0, 0x3c90

    or-int/lit8 v0, v0, 0x30

    move v0, v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzmy()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
