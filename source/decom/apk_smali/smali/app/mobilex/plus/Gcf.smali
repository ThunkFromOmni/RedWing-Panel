.class public Lapp/mobilex/plus/Gcf;
.super Ljava/lang/Object;


# instance fields
.field private _gril:I

.field private gj:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _ifufgd()I
    .locals 3

    const v0, 0x8

    const/16 v1, -0x25

    nop

    nop

    add-int/lit8 v1, v1, 0x3f

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private bi()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzi()Ljava/lang/String;
    .locals 2

    const-string v0, "abb64a3728c7afef"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private zzwm()I
    .locals 3

    const/16 v0, 0x3f

    const/16 v1, 0x0

    nop

    nop

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method
