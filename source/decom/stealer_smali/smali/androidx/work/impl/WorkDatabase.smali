.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public volatile a:Lw/c;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lv/c;

.field public final d:Lr/g;

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lr/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Lr/g;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static p(Ljava/lang/Class;Lv/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lr/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lr/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lr/c;->a()Lv/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Class;Lv/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw/c;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->d:Lr/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lr/g;->c(Lw/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lw/c;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lw/c;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lw/c;->a()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public abstract d()Lr/g;
.end method

.method public abstract e(Lr/b;)Lv/c;
.end method

.method public abstract f()Lk0/c;
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv0/n;->b:Lv0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lv0/p;->b:Lv0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lv0/o;->b:Lv0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw/c;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw/c;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Lr/g;

    .line 30
    .line 31
    iget-object v2, v0, Lr/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v0, v0, Lr/g;->l:Landroidx/activity/g;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public abstract k()Lk0/e;
.end method

.method public final l(Lv/e;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lw/c;->D(Lv/e;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw/c;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract o()Lk0/i;
.end method

.method public abstract q()Lk0/l;
.end method

.method public abstract r()La1/e;
.end method

.method public abstract s()Lk0/q;
.end method

.method public abstract t()Lk0/s;
.end method
