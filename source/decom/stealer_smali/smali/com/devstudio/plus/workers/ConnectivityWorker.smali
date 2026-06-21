.class public final Lcom/devstudio/plus/workers/ConnectivityWorker;
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
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "CONNECTIVITY_RESTART"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb0/o;

    .line 11
    .line 12
    sget-object v1, Lb0/g;->b:Lb0/g;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb0/o;-><init>(Lb0/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb0/n;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
