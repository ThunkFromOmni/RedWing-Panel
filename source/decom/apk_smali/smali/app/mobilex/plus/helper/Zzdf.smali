.class public Lapp/mobilex/plus/helper/Zzdf;
.super Ljava/lang/Object;


# instance fields
.field private _dtziy:I

.field private _fnqdjr:J

.field private _ozo:Z

.field private c33:Ljava/lang/String;

.field private g83:Ljava/lang/String;

.field private hasTvk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _cmgv(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const/16 v2, 0x49

    add-int/lit8 v2, v2, 0x34

    rem-int v0, v0, v2

    return v0
.end method

.method private _hcqex()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0x6

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/16 v1, 0x709e

    const/16 v1, 0x5846

    or-int/lit8 v1, v1, 0x17

    const-string v1, "RecyclerView.Adapter"

    const/16 v1, 0x324c

    xor-int/lit8 v1, v1, -0x55

    :cond_0
    return-void
.end method

.method private m20()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0xd

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    nop

    nop

    :cond_0
    return-void
.end method

.method private n3()Ljava/lang/String;
    .locals 2

    const-string v0, "e385fa8a35794c19"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    nop

    return-object v0

    move v1, v1

    move v1, v1

    const-string v1, "Fragment"

    const-string v1, "onSaveInstanceState"

    move v1, v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private setVoy(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const v2, 0x323

    rem-int v0, v0, v2

    return v0
.end method

.method private zzwz()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x12

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    or-int/lit8 v0, v0, -0x32

    move v0, v0

    const-string v0, "RoomDatabase"

    :cond_0
    return-void
.end method
