.class public Lapp/mobilex/plus/domain/ImportHelperpU;
.super Ljava/lang/Object;


# static fields
.field private static sDebug:Z

.field private static sTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x0

    sput-boolean v0, Lapp/mobilex/plus/domain/ImportHelperpU;->sDebug:Z

    nop

    nop

    const/16 v0, 0x69cc

    sput v0, Lapp/mobilex/plus/domain/ImportHelperpU;->sTimeout:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeout()I
    .locals 1

    sget v0, Lapp/mobilex/plus/domain/ImportHelperpU;->sTimeout:I

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lapp/mobilex/plus/domain/ImportHelperpU;->sDebug:Z

    return v0
.end method

.method private static synthetic ncbvaw()V
    .locals 1

    const-string v0, "org.helper.ytrulpi"

    const-string v0, "Preferences"

    const-string v0, "org.utils.shksw"

    const-string v0, "com.data.qodbo"

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lapp/mobilex/plus/domain/ImportHelperpU;->sDebug:Z

    return-void
.end method
