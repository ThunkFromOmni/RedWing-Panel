.class public final Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mobilex/plus/UtilGLWorker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilGLWorker;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/UtilGLWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilGLWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic pooqnh()V
    .locals 1

    const-string v0, "INFO"

    const-string v0, "onPause"

    const-string v0, "default"

    const-string v0, "LiveData"

    const-string v0, "DEBUG"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "background"

    const-string v0, "onResume"

    const-string v0, "ISO-8859-1"

    const-string v0, "Settings"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lapp/mobilex/plus/UtilGLWorker;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lapp/mobilex/plus/UtilGLWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilGLWorker;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    :try_start_1
    iget-object p1, p0, Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilGLWorker;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    return-void
.end method
