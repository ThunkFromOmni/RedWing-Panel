.class public final Lc0/w;
.super Lb0/c0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static k:Lc0/w;

.field public static l:Lc0/w;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La2/f;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lk0/i;

.field public final e:Ljava/util/List;

.field public final f:Lc0/i;

.field public final g:Ll0/j;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lk0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lc0/w;->k:Lc0/w;

    .line 8
    .line 9
    sput-object v0, Lc0/w;->l:Lc0/w;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc0/w;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/f;Lk0/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lc0/i;Lk0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc0/w;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lc0/v;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lb0/r;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lb0/r;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sput-object v0, Lb0/r;->b:Lb0/r;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object p1, p0, Lc0/w;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lc0/w;->d:Lk0/i;

    .line 31
    .line 32
    iput-object p4, p0, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    iput-object p6, p0, Lc0/w;->f:Lc0/i;

    .line 35
    .line 36
    iput-object p7, p0, Lc0/w;->j:Lk0/i;

    .line 37
    .line 38
    iput-object p2, p0, Lc0/w;->b:La2/f;

    .line 39
    .line 40
    iput-object p5, p0, Lc0/w;->e:Ljava/util/List;

    .line 41
    .line 42
    new-instance p7, Ll0/j;

    .line 43
    .line 44
    invoke-direct {p7, p4}, Ll0/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 45
    .line 46
    .line 47
    iput-object p7, p0, Lc0/w;->g:Ll0/j;

    .line 48
    .line 49
    iget-object p7, p3, Lk0/i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p7, Ll0/p;

    .line 52
    .line 53
    sget v0, Lc0/n;->a:I

    .line 54
    .line 55
    new-instance v0, Lc0/l;

    .line 56
    .line 57
    invoke-direct {v0, p7, p5, p2, p4}, Lc0/l;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;La2/f;Landroidx/work/impl/WorkDatabase;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v0}, Lc0/i;->a(Lc0/d;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ll0/g;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Ll0/g;-><init>(Landroid/content/Context;Lc0/w;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static n(Landroid/content/Context;)Lc0/w;
    .locals 2

    .line 1
    sget-object v0, Lc0/w;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lc0/w;->k:Lc0/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lc0/w;->l:Lc0/w;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final m(Ljava/lang/String;ILb0/z;)Lb0/x;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v4, Lk0/c;

    .line 5
    .line 6
    invoke-direct {v4}, Lk0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lc0/z;

    .line 10
    .line 11
    invoke-direct {v5, p3, p0, p1, v4}, Lc0/z;-><init>(Lb0/z;Lc0/w;Ljava/lang/String;Lk0/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lc0/w;->d:Lk0/i;

    .line 15
    .line 16
    iget-object p2, p2, Lk0/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ll0/p;

    .line 19
    .line 20
    new-instance v1, Lc0/x;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lc0/x;-><init>(Lc0/w;Ljava/lang/String;Lk0/c;Lc0/z;Lb0/z;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ll0/p;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    move-object v6, p3

    .line 34
    const/4 p1, 0x2

    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    :goto_0
    move v9, p1

    .line 38
    move-object p1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v6, Lc0/q;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v3

    .line 51
    invoke-direct/range {v6 .. v11}, Lc0/q;-><init>(Lc0/w;Ljava/lang/String;ILjava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lc0/q;->m()Lb0/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lc0/w;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc0/w;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc0/w;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lc0/w;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final p()V
    .locals 5

    .line 1
    sget v0, Lf0/d;->f:I

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lc0/w;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lf0/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lf0/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lk0/q;->n:Lk0/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Lf/i;->a()Lw/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v3}, Lw/i;->a()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lf/i;->m(Lw/i;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lc0/w;->b:La2/f;

    .line 83
    .line 84
    iget-object v2, p0, Lc0/w;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lc0/n;->b(La2/f;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lf/i;->m(Lw/i;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
