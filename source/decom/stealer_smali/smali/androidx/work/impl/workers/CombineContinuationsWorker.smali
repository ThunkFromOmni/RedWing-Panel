.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
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
    iget-object v0, p0, Lb0/q;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lb0/g;

    .line 4
    .line 5
    new-instance v1, Lb0/o;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lb0/o;-><init>(Lb0/g;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
