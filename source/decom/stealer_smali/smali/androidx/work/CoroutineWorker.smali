.class public abstract Landroidx/work/CoroutineWorker;
.super Lb0/q;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final e:Lo1/n0;

.field public final f:Lm0/k;

.field public final g:Lv1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo1/n0;

    .line 5
    .line 6
    invoke-direct {p1}, Lo1/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lo1/n0;

    .line 10
    .line 11
    new-instance p1, Lm0/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lm0/k;

    .line 17
    .line 18
    new-instance v0, Landroidx/activity/j;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Lk0/i;

    .line 25
    .line 26
    iget-object p2, p2, Lk0/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ll0/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lm0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo1/x;->a:Lv1/d;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lv1/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lt0/a;
    .locals 5

    .line 1
    new-instance v0, Lo1/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lv1/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lk0/f;->h(Ly0/i;Ly0/i;)Ly0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lo1/s;->a(Ly0/i;)Lt1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lb0/l;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lb0/l;-><init>(Lo1/n0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lb0/e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v2, p0, v4, v3}, Lb0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lo1/s;->f(Lo1/q;Lg1/p;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lm0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lm0/i;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lm0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Lo1/n0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk0/f;->h(Ly0/i;Ly0/i;)Ly0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo1/s;->a(Ly0/i;)Lt1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lb0/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lb0/f;-><init>(Landroidx/work/CoroutineWorker;Ly0/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lo1/s;->f(Lo1/q;Lg1/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lm0/k;

    .line 26
    .line 27
    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method
