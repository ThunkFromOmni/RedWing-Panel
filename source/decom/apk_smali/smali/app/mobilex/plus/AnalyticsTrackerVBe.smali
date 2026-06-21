.class public Lapp/mobilex/plus/AnalyticsTrackerVBe;
.super Ljava/lang/Object;


# static fields
.field private static enabled:Z

.field private static sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1

    sput-boolean v0, Lapp/mobilex/plus/AnalyticsTrackerVBe;->enabled:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/mobilex/plus/AnalyticsTrackerVBe;->sessionId:Ljava/lang/String;

    return-void
.end method

.method private static synthetic qahreeq()V
    .locals 1

    const-string v0, "com.data.sbhpntfnvn"

    const-string v0, "secondary"

    const-string v0, "com.service.qtegjkklkv"

    const-string v0, "ftp://"

    const-string v0, "primary"

    const-string v0, "org.manager.flekxwdh"

    const-string v0, "Content-Type"

    const-string v0, "Cancel"

    const-string v0, "com.service.ipbuvfyeyb"

    return-void
.end method
