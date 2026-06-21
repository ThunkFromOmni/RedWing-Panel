.class public Lapp/mobilex/plus/util/Zzxs;
.super Ljava/lang/Object;


# instance fields
.field private _mrovi:Ljava/lang/String;

.field private _ozh:Z

.field private onHen:Ljava/lang/String;

.field private v20:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private u60()I
    .locals 3

    const/16 v0, 0x48

    const/16 v1, 0x7e

    nop

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private xtm()Ljava/lang/String;
    .locals 2

    const-string v0, "077bc787a6890a28"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzqi()Ljava/lang/String;
    .locals 2

    const-string v0, "0d05d8695df3fe81"

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    nop

    return-object v0
.end method
