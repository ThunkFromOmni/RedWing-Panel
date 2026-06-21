.class public Lapp/mobilex/plus/Zzcl;
.super Ljava/lang/Object;


# instance fields
.field private _jif:J

.field private _ona:I

.field private getKycjza:Z

.field private l19:J

.field private l96:I

.field private u18:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasBwlit()I
    .locals 3

    const/16 v0, 0x44

    const/16 v1, 0x6f

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private yvb()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    nop

    nop

    :cond_0
    return-void
.end method

.method private zzb()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, -0x8

    add-int/lit8 v1, v1, 0x12

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    nop
.end method
