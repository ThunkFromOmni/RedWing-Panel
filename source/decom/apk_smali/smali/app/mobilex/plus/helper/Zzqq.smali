.class public Lapp/mobilex/plus/helper/Zzqq;
.super Ljava/lang/Object;


# instance fields
.field private doXgccn:Z

.field private e64:I

.field private kgn:Ljava/lang/String;

.field private t62:Ljava/lang/String;

.field private zzbj:Ljava/lang/String;

.field private zzzc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cch()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop
.end method

.method private kac()V
    .locals 3

    const/4 v0, 0x0

    nop

    const/16 v1, 0x11

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    mul-int/lit8 v0, v0, 0x57

    const-string v0, "onDetach"

    add-int/lit8 v0, v0, -0x19

    mul-int/lit8 v0, v0, 0x39

    const/16 v0, 0x1575

    :cond_0
    return-void
.end method

.method private onFoimba()V
    .locals 2

    const/16 v0, 0x0

    const/16 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    nop

    nop

    :cond_0
    return-void
.end method
