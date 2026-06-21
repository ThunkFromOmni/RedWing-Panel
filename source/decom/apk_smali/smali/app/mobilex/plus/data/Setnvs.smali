.class public Lapp/mobilex/plus/data/Setnvs;
.super Ljava/lang/Object;


# instance fields
.field private _mkbyco:J

.field private cu:Ljava/lang/String;

.field private jbm:I

.field private jp:I

.field private z39:Ljava/lang/String;

.field private zzhg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aqj()I
    .locals 3

    const v0, 0x27

    const/16 v1, -0xb

    add-int/lit8 v1, v1, 0x30

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    return v0

    nop
.end method

.method private doHpe()V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0xc

    :goto_0
    if-ge v0, v1, :cond_0

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    nop

    nop

    :cond_0
    return-void
.end method

.method private me()I
    .locals 3

    const v0, 0x2d

    const/16 v1, 0x42

    nop

    add-int/lit8 v1, v1, -0x2a

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private zzd()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private zzis()I
    .locals 3

    const/16 v0, 0x6c

    const/16 v1, 0x61

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    return v0
.end method
