.class public Lapp/mobilex/plus/Me;
.super Ljava/lang/Object;


# instance fields
.field private _acdyr:Ljava/lang/String;

.field private e53:Ljava/lang/String;

.field private ui:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _jusix()I
    .locals 3

    const/16 v0, 0x3a

    add-int/lit8 v0, v0, -0x20

    const/16 v1, 0x35

    add-int/lit8 v1, v1, 0x25

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private doRcgyd()I
    .locals 3

    const/16 v0, 0x6

    const v1, 0x2d

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    nop

    nop

    return v0
.end method

.method private getJpvri()Ljava/lang/String;
    .locals 2

    const-string v0, "9601aa86afe22db2"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    nop

    nop

    const-string v0, "onActivityResult"

    const/16 v0, 0x35d

    move v0, v0

    const-string v0, "onActivityResult"

    :cond_0
    const-string v0, ""

    return-object v0
.end method
