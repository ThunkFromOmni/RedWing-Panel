.class public final Lcom/devstudio/plus/workers/PingWorker;
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
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 6
    .line 7
    const-string v3, "WORKER_PING"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, La/a;->o(JLandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lb0/o;

    .line 16
    .line 17
    sget-object v4, Lb0/g;->b:Lb0/g;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lb0/o;-><init>(Lb0/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catch_0
    move-exception v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La/a;->o(JLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb0/n;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
