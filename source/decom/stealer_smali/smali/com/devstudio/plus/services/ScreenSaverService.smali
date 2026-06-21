.class public final Lcom/devstudio/plus/services/ScreenSaverService;
.super Landroid/service/dreams/DreamService;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field private final checkRunnable:Lr0/j;

.field private final handler:Landroid/os/Handler;

.field private overlayView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/devstudio/plus/services/ScreenSaverService;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lr0/j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr0/j;-><init>(Lcom/devstudio/plus/services/ScreenSaverService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/devstudio/plus/services/ScreenSaverService;->checkRunnable:Lr0/j;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/devstudio/plus/services/ScreenSaverService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/devstudio/plus/services/ScreenSaverService;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/devstudio/plus/services/ScreenSaverService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/devstudio/plus/services/ScreenSaverService;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ensureServiceRunning()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SCREENSAVER_REVIVE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setInteractive(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setFullscreen(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/devstudio/plus/services/ScreenSaverService;->overlayView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/service/dreams/DreamService;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public onDreamingStarted()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/devstudio/plus/services/ScreenSaverService;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/devstudio/plus/services/ScreenSaverService;->checkRunnable:Lr0/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/devstudio/plus/services/ScreenSaverService;->ensureServiceRunning()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public onDreamingStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/devstudio/plus/services/ScreenSaverService;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/devstudio/plus/services/ScreenSaverService;->checkRunnable:Lr0/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/devstudio/plus/services/ScreenSaverService;->ensureServiceRunning()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
