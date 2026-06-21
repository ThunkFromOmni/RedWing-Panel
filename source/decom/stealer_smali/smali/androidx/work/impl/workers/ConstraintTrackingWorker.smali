.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lb0/q;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg0/e;


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field public final h:Lm0/k;

.field public i:Lb0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lm0/k;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lk0/p;Lg0/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo0/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/p;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Lg0/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    const/4 p2, 0x1

    .line 21
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    .line 27
    throw p2

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lb0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lb0/q;->c:I

    .line 6
    .line 7
    const/16 v2, -0x100

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lb0/q;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lb0/q;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()Lm0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/q;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/j;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 15
    .line 16
    return-object v0
.end method
