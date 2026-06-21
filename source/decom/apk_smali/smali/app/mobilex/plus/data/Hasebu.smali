.class public Lapp/mobilex/plus/data/Hasebu;
.super Ljava/lang/Object;


# instance fields
.field private ngo:Z

.field private setFrpbw:Ljava/lang/String;

.field private zzaw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _ggle(II)I
    .locals 4

    add-int v0, p1, p2

    nop

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    nop

    const v2, 0x289

    rem-int v0, v0, v2

    return v0
.end method

.method private brc()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, -0x8

    add-int/lit8 v1, v1, 0x14

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    const/16 v0, 0x435e

    const-string v0, "org.helper.ytwr"

    add-int/lit8 v0, v0, 0x2c

    :cond_0
    return-void
.end method

.method private llk()Ljava/lang/String;
    .locals 2

    const-string v0, "a4cfe84b1f54d8a0"

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    const-string v0, "TAG"

    add-int/lit8 v0, v0, -0x7c

    xor-int/lit8 v0, v0, -0x48

    const/16 v0, -0x384d

    move v0, v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic qmkqq()V
    .locals 1

    const-string v0, "AppCompatActivity"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "com.manager.nzyniazytn"

    const-string v0, "onDestroy"

    const-string v0, "onDestroy"

    const-string v0, "Accept"

    const-string v0, "primary"

    const-string v0, "onAttach"

    const-string v0, "default"

    return-void
.end method

.method private r4()Ljava/lang/String;
    .locals 2

    const-string v0, "cb204cd084bc12c2"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private y()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzq()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
