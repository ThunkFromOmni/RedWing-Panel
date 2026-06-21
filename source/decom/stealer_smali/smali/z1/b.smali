.class public final Lz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Lz1/c;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lz1/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lz1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/b;->a:Lz1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz1/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz1/b;->a:Lz1/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz1/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz1/b;->a:Lz1/c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lz1/c;->d(Lz1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/b;->d:Lz1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lz1/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lz1/b;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz1/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lz1/a;

    .line 28
    .line 29
    iget-boolean v4, v4, Lz1/a;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lz1/a;

    .line 38
    .line 39
    sget-object v4, Lz1/c;->i:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "canceled"

    .line 50
    .line 51
    invoke-static {v3, p0, v4}, Le2/d;->a(Lz1/a;Lz1/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v3
.end method

.method public final c(Lz1/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b;->a:Lz1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz1/b;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p1, Lz1/a;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lz1/c;->i:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Le2/d;->a(Lz1/a;Lz1/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    sget-object p2, Lz1/c;->i:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "schedule failed (queue is shutdown)"

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Le2/d;->a(Lz1/a;Lz1/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3, v1}, Lz1/b;->d(Lz1/a;JZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lz1/b;->a:Lz1/c;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lz1/c;->d(Lz1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final d(Lz1/a;JZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lz1/a;->c:Lz1/b;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-object p0, p1, Lz1/a;->c:Lz1/b;

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long v2, v0, p2

    .line 15
    .line 16
    iget-object v4, p0, Lz1/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    iget-wide v8, p1, Lz1/a;->d:J

    .line 27
    .line 28
    cmp-long v8, v8, v2

    .line 29
    .line 30
    if-gtz v8, :cond_1

    .line 31
    .line 32
    sget-object p2, Lz1/c;->i:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    const-string p2, "already scheduled"

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Le2/d;->a(Lz1/a;Lz1/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-wide v2, p1, Lz1/a;->d:J

    .line 52
    .line 53
    sget-object v5, Lz1/c;->i:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Le2/d;->l(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v2, "run again after "

    .line 71
    .line 72
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-long/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Le2/d;->l(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const-string v2, "scheduled after "

    .line 83
    .line 84
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :goto_1
    invoke-static {p1, p0, p4}, Le2/d;->a(Lz1/a;Lz1/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    move v2, v7

    .line 96
    move v3, v2

    .line 97
    :goto_2
    if-ge v3, p4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    check-cast v5, Lz1/a;

    .line 106
    .line 107
    iget-wide v8, v5, Lz1/a;->d:J

    .line 108
    .line 109
    sub-long/2addr v8, v0

    .line 110
    cmp-long v5, v8, p2

    .line 111
    .line 112
    if-lez v5, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v2, v6

    .line 119
    :goto_3
    if-ne v2, v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_8
    return v7

    .line 133
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "task is in multiple queues"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz1/b;->a:Lz1/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lz1/b;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lz1/b;->a:Lz1/c;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lz1/c;->d(Lz1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
