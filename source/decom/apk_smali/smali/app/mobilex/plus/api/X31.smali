.class public Lapp/mobilex/plus/api/X31;
.super Ljava/lang/Object;


# instance fields
.field private _kalum:Z

.field private g77:I

.field private i28:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _kvpcn()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x26

    add-int/lit8 v1, v1, -0x19

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private doOyor(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    nop

    nop

    const/16 v2, 0x351

    add-int/lit8 v2, v2, -0x28

    rem-int v0, v0, v2

    return v0
.end method

.method private isUppdqo(II)I
    .locals 4

    add-int v0, p1, p2

    nop

    nop

    mul-int/lit8 v1, v0, 0x4

    nop

    nop

    xor-int/2addr v0, v1

    const/16 v2, 0x88

    rem-int v0, v0, v2

    return v0

    nop

    nop
.end method

.method private zzbb()Ljava/lang/String;
    .locals 2

    const-string v0, "177c09e0402c66c7"

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzi()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xe

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private zzn(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x3b7

    rem-int v0, v0, v2

    return v0
.end method
