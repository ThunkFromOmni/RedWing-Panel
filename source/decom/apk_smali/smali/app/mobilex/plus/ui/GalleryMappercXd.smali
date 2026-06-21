.class public Lapp/mobilex/plus/ui/GalleryMappercXd;
.super Ljava/lang/Object;


# static fields
.field private static sDebug:Z

.field private static sTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/mobilex/plus/ui/GalleryMappercXd;->sDebug:Z

    const/16 v0, 0x5bd5

    sput v0, Lapp/mobilex/plus/ui/GalleryMappercXd;->sTimeout:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeout()I
    .locals 1

    sget v0, Lapp/mobilex/plus/ui/GalleryMappercXd;->sTimeout:I

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lapp/mobilex/plus/ui/GalleryMappercXd;->sDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lapp/mobilex/plus/ui/GalleryMappercXd;->sDebug:Z

    return-void

    nop
.end method

.method private static synthetic wevhngw()V
    .locals 1

    const-string v0, "default"

    const-string v0, "Error"

    const-string v0, "net.model.ibpholrvp"

    const-string v0, "net.ui.yijbp"

    const-string v0, "OkHttp"

    const-string v0, "org.manager.oqoglas"

    return-void
.end method
