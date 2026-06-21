.class public final Lcom/devstudio/plus/services/CommandService$pongReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devstudio/plus/services/CommandService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/devstudio/plus/services/CommandService;


# direct methods
.method public constructor <init>(Lcom/devstudio/plus/services/CommandService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devstudio/plus/services/CommandService$pongReceiver$1;->a:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "com.devstudio.plus.LIVENESS_PONG"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/devstudio/plus/services/CommandService$pongReceiver$1;->a:Lcom/devstudio/plus/services/CommandService;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
