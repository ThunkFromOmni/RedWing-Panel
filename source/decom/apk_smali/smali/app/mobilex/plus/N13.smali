.class public Lapp/mobilex/plus/N13;
.super Ljava/lang/Object;


# instance fields
.field private zzh:J

.field private zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _cmvne()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2f

    add-int/lit8 v1, v1, -0x1c

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic anskjwbd()V
    .locals 1

    const-string v0, "RoomDatabase"

    const-string v0, "DEBUG"

    const-string v0, "accent"

    const-string v0, "com.ui.abzpcrpn"

    const-string v0, "com.data.jvnpgxw"

    const-string v0, "Dialog"

    const-string v0, "swipe"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "onStart"

    return-void
.end method

.method private buw()I
    .locals 3

    const v0, 0x77

    nop

    const v1, 0x76

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private setNdg(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    const/16 v2, 0xc2

    rem-int v0, v0, v2

    nop

    nop

    return v0
.end method

.method private t28()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
