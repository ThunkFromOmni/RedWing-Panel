.class public final Lr0/j;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/devstudio/plus/services/ScreenSaverService;


# direct methods
.method public constructor <init>(Lcom/devstudio/plus/services/ScreenSaverService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/j;->b:Lcom/devstudio/plus/services/ScreenSaverService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/j;->b:Lcom/devstudio/plus/services/ScreenSaverService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/devstudio/plus/services/ScreenSaverService;->access$getOverlayView$p(Lcom/devstudio/plus/services/ScreenSaverService;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 15
    .line 16
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lr0/j;->b:Lcom/devstudio/plus/services/ScreenSaverService;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/devstudio/plus/services/CommandService;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lr0/j;->b:Lcom/devstudio/plus/services/ScreenSaverService;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lr0/j;->b:Lcom/devstudio/plus/services/ScreenSaverService;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/devstudio/plus/services/ScreenSaverService;->access$getHandler$p(Lcom/devstudio/plus/services/ScreenSaverService;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method
