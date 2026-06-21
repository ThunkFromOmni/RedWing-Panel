.class public Lapp/mobilex/plus/_rfhzmv;
.super Ljava/lang/Object;


# instance fields
.field private _zmiq:J

.field private imp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _nevp()Ljava/lang/String;
    .locals 2

    const-string v0, "b1ce0adb8aed3093"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private d28(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    nop

    nop

    const v2, 0x3d6

    rem-int v0, v0, v2

    return v0
.end method

.method private doWcbdpi()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private getOob()V
    .locals 3

    const/16 v0, 0x0

    const v1, 0xa

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    nop

    :cond_0
    return-void

    nop
.end method

.method private n4(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v2, 0x2b1

    rem-int v0, v0, v2

    return v0
.end method

.method private y56()Ljava/lang/String;
    .locals 2

    const-string v0, "b3f91baea09f4787"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    move v1, v1

    nop

    const/16 v1, -0x1df1

    const-string v1, "MainActivity"

    add-int/lit8 v1, v1, 0x20

    move v1, v1

    const-string v1, "net.helper.rajrxajjh"

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzr()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    goto :goto_0

    const/16 v0, 0x59b4

    const/16 v0, 0x7f7c

    add-int/lit8 v0, v0, 0x2f

    const-string v0, "onAttach"

    const-string v0, "Settings"

    :cond_0
    return-void
.end method

.method private zzu()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0xa

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
