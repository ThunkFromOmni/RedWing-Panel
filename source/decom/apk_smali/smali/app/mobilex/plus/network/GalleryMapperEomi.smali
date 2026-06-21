.class public Lapp/mobilex/plus/network/GalleryMapperEomi;
.super Ljava/lang/Object;


# static fields
.field private static sDebug:Z

.field private static sTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x0

    sput-boolean v0, Lapp/mobilex/plus/network/GalleryMapperEomi;->sDebug:Z

    const/16 v0, 0x518d

    sput v0, Lapp/mobilex/plus/network/GalleryMapperEomi;->sTimeout:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeout()I
    .locals 1

    sget v0, Lapp/mobilex/plus/network/GalleryMapperEomi;->sTimeout:I

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lapp/mobilex/plus/network/GalleryMapperEomi;->sDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lapp/mobilex/plus/network/GalleryMapperEomi;->sDebug:Z

    return-void

    nop

    nop
.end method

.method private static synthetic wzldmjlz()V
    .locals 1

    const-string v0, "onAttach"

    const-string v0, "onAttach"

    const-string v0, "ViewHolder"

    const-string v0, "background"

    const-string v0, "ViewHolder"

    const-string v0, "utf-8"

    const-string v0, "org.helper.xmeckrdph"

    return-void
.end method
