.class public Lapp/mobilex/plus/data/FilterHelperactK;
.super Ljava/lang/Object;


# static fields
.field private static sDebug:Z

.field private static sTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/mobilex/plus/data/FilterHelperactK;->sDebug:Z

    const v0, 0x3a9f

    nop

    sput v0, Lapp/mobilex/plus/data/FilterHelperactK;->sTimeout:I

    return-void

    nop
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeout()I
    .locals 1

    sget v0, Lapp/mobilex/plus/data/FilterHelperactK;->sTimeout:I

    return v0
.end method

.method private static synthetic htxc()V
    .locals 1

    const-string v0, "Success"

    const-string v0, "Glide"

    const-string v0, "Success"

    const-string v0, "net.helper.qsch"

    const-string v0, "org.service.mklwlhdn"

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lapp/mobilex/plus/data/FilterHelperactK;->sDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lapp/mobilex/plus/data/FilterHelperactK;->sDebug:Z

    return-void
.end method
