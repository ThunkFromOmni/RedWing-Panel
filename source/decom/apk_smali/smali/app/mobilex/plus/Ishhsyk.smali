.class public Lapp/mobilex/plus/Ishhsyk;
.super Ljava/lang/Object;


# instance fields
.field private _xwtecb:J

.field private doWzkxf:Z

.field private iw:J

.field private setEgvwz:Ljava/lang/String;

.field private setOozjeu:I

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private en()I
    .locals 3

    const v0, 0x48

    const/16 v1, 0x5f

    add-int/lit8 v1, v1, -0x3b

    xor-int/2addr v0, v1

    nop

    nop

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private l5()I
    .locals 3

    const v0, 0x2a

    const v1, 0x7c

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private zzl()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    nop

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method
