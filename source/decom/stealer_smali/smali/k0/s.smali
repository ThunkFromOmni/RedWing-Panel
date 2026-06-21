.class public final Lk0/s;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Lk0/s;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lk0/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk0/s;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lk0/b;

    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lk0/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 8
    iput-object v0, p0, Lk0/s;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lk0/h;

    const/16 v1, 0x14

    .line 10
    invoke-direct {v0, p1, v1}, Lk0/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 11
    iput-object v0, p0, Lk0/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lr/l;->p(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lr/l;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lr/l;->k()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lr/l;->k()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lk0/r;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lk0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk0/s;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lk0/s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lk0/b;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lk0/b;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    return-void
.end method

.method public c(Landroidx/lifecycle/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/w;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    .line 12
    iget-object v1, p0, Lk0/s;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/k;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk0/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lk0/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
