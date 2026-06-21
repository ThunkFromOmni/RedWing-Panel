.class public Lapp/mobilex/plus/helper/_rxrtd;
.super Ljava/lang/Object;


# instance fields
.field private _pify:I

.field private a:Z

.field private doYhyhjz:J

.field private hasGlg:Z

.field private isOqve:Ljava/lang/String;

.field private k48:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _jdhpcg()V
    .locals 3

    const/16 v0, 0x0

    nop

    nop

    const v1, 0x11

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private _jpszd()V
    .locals 2

    const/16 v0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private _kve()I
    .locals 3

    const/16 v0, 0x2a

    const/16 v1, -0x22

    add-int/lit8 v1, v1, 0x34

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private _nwvqqs(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    const/16 v2, 0x1a2

    rem-int v0, v0, v2

    return v0
.end method

.method private isXbxpwq()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    nop

    nop

    :cond_0
    return-void
.end method

.method private k25(II)I
    .locals 4

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x8

    nop

    nop

    xor-int/2addr v0, v1

    const/16 v2, 0x2bb

    rem-int v0, v0, v2

    return v0
.end method

.method private q14()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x13

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic ytpjlmn()V
    .locals 1

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "org.utils.ptcyqk"

    const-string v0, "primary"

    const-string v0, "com.model.eambkgixx"

    return-void
.end method
