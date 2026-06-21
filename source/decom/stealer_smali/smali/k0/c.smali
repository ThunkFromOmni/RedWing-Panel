.class public final Lk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lb0/x;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Lk0/c;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lm0/k;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lk0/c;->d:Ljava/lang/Object;

    .line 11
    sget-object v0, Lb0/x;->b:Lb0/v;

    invoke-virtual {p0, v0}, Lk0/c;->b(La/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/c;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lk0/b;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk0/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 5
    iput-object v0, p0, Lk0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/d;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lk0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/t;Lw1/v;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lk0/c;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lk0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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

.method public b(La/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/n;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Landroidx/lifecycle/n;->h:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-static {}, Ld/b;->o()Ld/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/n;->g:Landroidx/activity/g;

    .line 28
    .line 29
    iget-object v1, v1, Ld/b;->a:Ld/e;

    .line 30
    .line 31
    iget-object v2, v1, Ld/e;->c:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Ld/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v3, v1, Ld/e;->c:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ld/e;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Ld/e;->c:Landroid/os/Handler;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v2

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_3
    iget-object v1, v1, Ld/e;->c:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :goto_4
    instance-of v0, p1, Lb0/w;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lk0/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lm0/k;

    .line 71
    .line 72
    check-cast p1, Lb0/w;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Lb0/u;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lb0/u;

    .line 83
    .line 84
    iget-object v0, p0, Lk0/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lm0/k;

    .line 87
    .line 88
    iget-object p1, p1, Lb0/u;->c:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lm0/k;->j(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method
