.class public Lapp/mobilex/plus/di/BookmarkMapperzw;
.super Ljava/lang/Object;


# static fields
.field private static sDebug:Z

.field private static sTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x0

    sput-boolean v0, Lapp/mobilex/plus/di/BookmarkMapperzw;->sDebug:Z

    const v0, 0x36ee

    sput v0, Lapp/mobilex/plus/di/BookmarkMapperzw;->sTimeout:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeout()I
    .locals 1

    sget v0, Lapp/mobilex/plus/di/BookmarkMapperzw;->sTimeout:I

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lapp/mobilex/plus/di/BookmarkMapperzw;->sDebug:Z

    nop

    return v0
.end method

.method private static synthetic kunh()V
    .locals 1

    const-string v0, "org.utils.ggduzzy"

    const-string v0, "io.service.mnagjs"

    const-string v0, "Authorization"

    const-string v0, "BaseFragment"

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lapp/mobilex/plus/di/BookmarkMapperzw;->sDebug:Z

    return-void
.end method
