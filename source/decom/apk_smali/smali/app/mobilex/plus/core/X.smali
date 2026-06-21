.class public Lapp/mobilex/plus/core/X;
.super Ljava/lang/Object;


# instance fields
.field private e:I

.field private vw:Z

.field private x8:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop
.end method

.method private _cmqa()Ljava/lang/String;
    .locals 2

    const-string v0, "f61dd1dde79d2dd2"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    nop
.end method

.method private _dkpnq(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    nop

    const v2, 0x195

    rem-int v0, v0, v2

    return v0
.end method

.method private i44()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    nop

    :cond_0
    return-void
.end method

.method private ja()I
    .locals 3

    const/16 v0, 0x41

    add-int/lit8 v0, v0, 0x28

    const/16 v1, 0x71

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private zzcc()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    nop

    nop

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzpp()Ljava/lang/String;
    .locals 2

    const-string v0, "5529632edbae8424"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    nop

    return-object v0
.end method
