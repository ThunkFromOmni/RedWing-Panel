.class public Lapp/mobilex/plus/api/F21;
.super Ljava/lang/Object;


# instance fields
.field private azz:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private zq:Ljava/lang/String;

.field private zzjv:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e43(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    const/16 v2, 0x3ba

    rem-int v0, v0, v2

    return v0
.end method

.method private onIckcgj()Ljava/lang/String;
    .locals 2

    const-string v0, "02cfd71c038dec10"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    mul-int/lit8 v1, v1, 0x10

    move v1, v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzau()Ljava/lang/String;
    .locals 2

    const-string v0, "f08aaec969b2c9b4"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    nop

    nop

    :cond_0
    const-string v0, ""

    return-object v0
.end method
