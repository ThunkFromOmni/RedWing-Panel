.class public final Lk0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk0/i;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk0/i;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0/i;)V
    .locals 5

    .line 12
    new-instance v0, Li0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v2}, Li0/a;-><init>(Landroid/content/Context;Lk0/i;I)V

    .line 14
    new-instance v1, Li0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, p2, v3}, Li0/a;-><init>(Landroid/content/Context;Lk0/i;I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Li0/i;->a:I

    .line 17
    new-instance v3, Li0/h;

    invoke-direct {v3, v2, p2}, Li0/h;-><init>(Landroid/content/Context;Lk0/i;)V

    .line 18
    new-instance v2, Li0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, p1, p2, v4}, Li0/a;-><init>(Landroid/content/Context;Lk0/i;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lk0/i;->b:Ljava/lang/Object;

    .line 23
    iput-object v3, p0, Lk0/i;->c:Ljava/lang/Object;

    .line 24
    iput-object v2, p0, Lk0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lk0/b;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lk0/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 5
    iput-object v0, p0, Lk0/i;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lk0/h;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lk0/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 8
    iput-object v0, p0, Lk0/i;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lk0/h;

    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lk0/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 11
    iput-object v0, p0, Lk0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk0/i;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Ln0/a;

    invoke-direct {v0, p0}, Ln0/a;-><init>(Lk0/i;)V

    iput-object v0, p0, Lk0/i;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ll0/p;

    invoke-direct {v0, p1}, Ll0/p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Lo1/e0;

    invoke-direct {p1, v0}, Lo1/e0;-><init>(Ll0/p;)V

    .line 34
    iput-object p1, p0, Lk0/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/p;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lk0/i;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public c(La2/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, La2/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lk0/i;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lk0/j;)Lk0/g;
    .locals 6

    .line 1
    iget-object v0, p1, Lk0/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lk0/j;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lr/l;->p(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v4, v0}, Lr/l;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v4, p1

    .line 27
    invoke-virtual {v3, v2, v4, v5}, Lr/l;->i(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v0, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "generation"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "system_id"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lb0/c0;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Lk0/g;

    .line 82
    .line 83
    invoke-direct {v2, v5, v0, v1}, Lk0/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v5, v2

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lr/l;->k()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lr/l;->k()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public e(Lk0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lk0/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk0/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk0/b;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public f()V
    .locals 14

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lk0/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La2/g;

    .line 28
    .line 29
    iget-object v3, p0, Lk0/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x40

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, La2/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x5

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, La2/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lk0/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lk0/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lk0/i;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_1
    if-ge v4, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, La2/g;

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_3
    iget-object v0, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lx1/b;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, " Dispatcher"

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v13, Lx1/a;

    .line 140
    .line 141
    invoke-direct {v13, v0, v3}, Lx1/a;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const v8, 0x7fffffff

    .line 146
    .line 147
    .line 148
    const-wide/16 v9, 0x3c

    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :cond_2
    :goto_2
    iget-object v0, p0, Lk0/i;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    iget-object v6, v5, La2/g;->d:La2/j;

    .line 164
    .line 165
    sget-object v7, Lx1/b;->a:[B

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 175
    .line 176
    const-string v8, "executor rejected"

    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, La2/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, La2/g;->b:Lk0/e;

    .line 188
    .line 189
    iget-object v0, v0, Lk0/e;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lj2/f;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lj2/f;->c(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, La2/j;->b:Lw1/q;

    .line 197
    .line 198
    iget-object v0, v0, Lw1/q;->b:Lk0/i;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lk0/i;->c(La2/g;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_4
    iget-object v1, v6, La2/j;->b:Lw1/q;

    .line 207
    .line 208
    iget-object v1, v1, Lw1/q;->b:Lk0/i;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lk0/i;->c(La2/g;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    throw v0

    .line 216
    :cond_3
    return-void

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 220
    :goto_6
    monitor-exit p0

    .line 221
    throw v0
.end method
