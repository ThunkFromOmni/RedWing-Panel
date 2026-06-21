.class public final Lcom/devstudio/plus/workers/KeepAliveWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lb0/p;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb0/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "WORKER_KEEPALIVE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/devstudio/plus/services/GuardianService;->h:Lcom/devstudio/plus/services/GuardianService;

    .line 18
    .line 19
    iget-object v0, p0, Lb0/q;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, La/a;->p(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lr0/m;->a:Lr0/m;

    .line 25
    .line 26
    sget-boolean v1, Lr0/m;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lr0/m;->b:Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lb0/q;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr0/m;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_2
    :goto_3
    new-instance v0, Lb0/o;

    .line 56
    .line 57
    sget-object v1, Lb0/g;->b:Lb0/g;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lb0/o;-><init>(Lb0/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
