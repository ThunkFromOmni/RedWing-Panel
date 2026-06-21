.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lt1/w;

.field public static final b:Lt1/w;

.field public static final c:Lt1/w;

.field public static final d:Lt1/w;

.field public static final e:Lt1/w;

.field public static final f:Lt1/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/w;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt1/a;->a:Lt1/w;

    .line 10
    .line 11
    new-instance v0, Lt1/w;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt1/a;->b:Lt1/w;

    .line 19
    .line 20
    new-instance v0, Lt1/w;

    .line 21
    .line 22
    const-string v1, "UNDEFINED"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt1/a;->c:Lt1/w;

    .line 28
    .line 29
    new-instance v0, Lt1/w;

    .line 30
    .line 31
    const-string v1, "REUSABLE_CLAIMED"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt1/a;->d:Lt1/w;

    .line 37
    .line 38
    new-instance v0, Lt1/w;

    .line 39
    .line 40
    const-string v1, "CONDITION_FALSE"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt1/a;->e:Lt1/w;

    .line 46
    .line 47
    new-instance v0, Lt1/w;

    .line 48
    .line 49
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lt1/a;->f:Lt1/w;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(JLq1/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq1/e;->j:Lq1/e;

    .line 2
    .line 3
    :goto_0
    iget-wide v1, p2, Lt1/u;->c:J

    .line 4
    .line 5
    cmp-long v3, v1, p0

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lt1/u;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    return-object p2

    .line 17
    :cond_1
    :goto_1
    sget-object v3, Lt1/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lt1/a;->b:Lt1/w;

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_2
    check-cast v4, Lt1/d;

    .line 29
    .line 30
    check-cast v4, Lt1/u;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object p2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p2}, Lq1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lt1/u;

    .line 48
    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v3, p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Lt1/u;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lt1/d;->d()V

    .line 63
    .line 64
    .line 65
    :cond_5
    move-object p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lt1/u;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->b:Lt1/w;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt1/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final c(Ly0/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lt1/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp1/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Lp1/b;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lt1/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lt1/g;-><init>(Ly0/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->b:Lt1/w;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(Ly0/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lt1/a;->f:Lt1/w;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lt1/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lt1/a0;

    .line 12
    .line 13
    iget-object p0, p1, Lt1/a0;->b:[Lo1/y0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    iget-object p0, p1, Lt1/a0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    throw v1

    .line 28
    :cond_2
    sget-object p1, Lt1/y;->e:Lt1/y;

    .line 29
    .line 30
    invoke-interface {p0, v1, p1}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final g(Ljava/lang/Object;Ly0/e;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lt1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lt1/h;

    .line 6
    .line 7
    iget-object v0, p1, Lt1/h;->e:Lo1/o;

    .line 8
    .line 9
    iget-object v1, p1, Lt1/h;->f:La1/b;

    .line 10
    .line 11
    invoke-static {p0}, Lu0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lo1/k;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lo1/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, La1/b;->c:Ly0/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo1/o;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput-object v3, p1, Lt1/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p1, Lo1/w;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lo1/o;->A(Ly0/i;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lo1/z0;->a()Lo1/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v6, v0, Lo1/c0;->c:J

    .line 50
    .line 51
    const-wide v8, 0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v4, v6, v8

    .line 57
    .line 58
    if-ltz v4, :cond_2

    .line 59
    .line 60
    iput-object v3, p1, Lt1/h;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p1, Lo1/w;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lo1/c0;->E(Lo1/w;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Lo1/c0;->G(Z)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object v4, Lo1/p;->c:Lo1/p;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lo1/k0;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Lo1/k0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    check-cast v4, Lo1/s0;

    .line 88
    .line 89
    invoke-virtual {v4}, Lo1/s0;->z()Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, v3, p0}, Lt1/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lu0/c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lt1/h;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v3, p1, Lt1/h;->h:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lt1/a;->j(Ly0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lt1/a;->f:Lt1/w;

    .line 114
    .line 115
    if-eq v3, v4, :cond_4

    .line 116
    .line 117
    invoke-static {v1, v2}, Lo1/s;->k(Ly0/e;Ly0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    :try_start_1
    invoke-virtual {v1, p0}, La1/b;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-static {v2, v3}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lo1/c0;->H()Z

    .line 127
    .line 128
    .line 129
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Lo1/c0;->D()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_3
    invoke-static {v2, v3}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :goto_3
    const/4 v1, 0x0

    .line 142
    :try_start_4
    invoke-virtual {p1, p0, v1}, Lo1/w;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    return-void

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    invoke-virtual {v0}, Lo1/c0;->D()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    invoke-interface {p1, p0}, Ly0/e;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final h(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lt1/x;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/16 v7, 0xa

    .line 19
    .line 20
    invoke-static {v7}, Le2/d;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x30

    .line 39
    .line 40
    invoke-static {v10, v11}, Lh1/m;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-gez v11, :cond_5

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-ne v8, v11, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v14, 0x2d

    .line 56
    .line 57
    if-ne v10, v14, :cond_4

    .line 58
    .line 59
    const-wide/high16 v12, -0x8000000000000000L

    .line 60
    .line 61
    move v9, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v14, 0x2b

    .line 64
    .line 65
    if-ne v10, v14, :cond_1

    .line 66
    .line 67
    move/from16 v22, v11

    .line 68
    .line 69
    move v11, v9

    .line 70
    move/from16 v9, v22

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v11, v9

    .line 74
    :goto_2
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    move-wide/from16 v14, v16

    .line 77
    .line 78
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_3
    if-ge v9, v8, :cond_a

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gez v10, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    cmp-long v18, v14, v16

    .line 102
    .line 103
    if-gez v18, :cond_7

    .line 104
    .line 105
    cmp-long v16, v16, p1

    .line 106
    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    int-to-long v5, v7

    .line 112
    div-long v16, v12, v5

    .line 113
    .line 114
    cmp-long v5, v14, v16

    .line 115
    .line 116
    if-gez v5, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object/from16 v19, v6

    .line 120
    .line 121
    :cond_8
    int-to-long v5, v7

    .line 122
    mul-long/2addr v14, v5

    .line 123
    int-to-long v5, v10

    .line 124
    add-long v20, v12, v5

    .line 125
    .line 126
    cmp-long v10, v14, v20

    .line 127
    .line 128
    if-gez v10, :cond_9

    .line 129
    .line 130
    :goto_4
    const/4 v5, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    sub-long/2addr v14, v5

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    move-object/from16 v6, v19

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move-object/from16 v19, v6

    .line 139
    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    neg-long v5, v14

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_5
    const/16 v6, 0x27

    .line 153
    .line 154
    const-string v7, "System property \'"

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    cmp-long v5, v1, v8

    .line 163
    .line 164
    if-gtz v5, :cond_c

    .line 165
    .line 166
    cmp-long v5, v8, v3

    .line 167
    .line 168
    if-gtz v5, :cond_c

    .line 169
    .line 170
    return-wide v8

    .line 171
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\' should be in range "

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ".."

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", but is \'"

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "\' has unrecognized value \'"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object/from16 v5, v19

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public static i(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lt1/a;->h(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final j(Ly0/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lt1/y;->d:Lt1/y;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lt1/a;->f:Lt1/w;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lt1/a0;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p1, p0}, Lt1/a0;-><init>(ILy0/i;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lt1/y;->f:Lt1/y;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
