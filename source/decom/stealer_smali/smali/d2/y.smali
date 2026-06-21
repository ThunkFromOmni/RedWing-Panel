.class public final Ld2/y;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:I

.field public final b:Ld2/q;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Ld2/w;

.field public final j:Ld2/v;

.field public final k:Ld2/x;

.field public final l:Ld2/x;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILd2/q;ZZLw1/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld2/y;->b:Ld2/q;

    .line 7
    .line 8
    iget-object p1, p2, Ld2/q;->s:Ld2/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld2/d0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Ld2/y;->f:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld2/y;->g:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance v0, Ld2/w;

    .line 25
    .line 26
    iget-object p2, p2, Ld2/q;->r:Ld2/d0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ld2/d0;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-direct {v0, p0, v1, v2, p4}, Ld2/w;-><init>(Ld2/y;JZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ld2/y;->i:Ld2/w;

    .line 37
    .line 38
    new-instance p2, Ld2/v;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Ld2/v;-><init>(Ld2/y;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ld2/y;->j:Ld2/v;

    .line 44
    .line 45
    new-instance p2, Ld2/x;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ld2/x;-><init>(Ld2/y;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ld2/y;->k:Ld2/x;

    .line 51
    .line 52
    new-instance p2, Ld2/x;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ld2/x;-><init>(Ld2/y;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ld2/y;->l:Ld2/x;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ld2/y;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {p0}, Ld2/y;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "remotely-initiated streams should have headers"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ld2/y;->i:Ld2/w;

    .line 5
    .line 6
    iget-boolean v1, v0, Ld2/w;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Ld2/w;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld2/y;->j:Ld2/v;

    .line 15
    .line 16
    iget-boolean v1, v0, Ld2/v;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Ld2/v;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Ld2/y;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Ld2/y;->c(ILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ld2/y;->b:Ld2/q;

    .line 47
    .line 48
    iget v1, p0, Ld2/y;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld2/q;->e(I)Ld2/y;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/y;->j:Ld2/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld2/v;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Ld2/v;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Ld2/y;->m:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ld2/y;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2/e0;

    .line 21
    .line 22
    iget v1, p0, Ld2/y;->m:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ld2/e0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "stream finished"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "stream closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/y;->d(ILjava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Ld2/y;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Ld2/y;->b:Ld2/q;

    .line 11
    .line 12
    iget-object v0, v0, Ld2/q;->y:Ld2/z;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ld2/z;->A(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Ld2/y;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput p1, p0, Ld2/y;->m:I

    .line 12
    .line 13
    iput-object p2, p0, Ld2/y;->n:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld2/y;->i:Ld2/w;

    .line 19
    .line 20
    iget-boolean p1, p1, Ld2/w;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ld2/y;->j:Ld2/v;

    .line 25
    .line 26
    iget-boolean p1, p1, Ld2/v;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    iget-object p1, p0, Ld2/y;->b:Ld2/q;

    .line 36
    .line 37
    iget p2, p0, Ld2/y;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld2/q;->e(I)Ld2/y;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld2/y;->d(ILjava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ld2/y;->b:Ld2/q;

    .line 10
    .line 11
    iget v1, p0, Ld2/y;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ld2/q;->A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Ld2/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld2/y;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ld2/y;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    iget-object v0, p0, Ld2/y;->j:Ld2/v;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Ld2/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Ld2/y;->b:Ld2/q;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ld2/y;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld2/y;->i:Ld2/w;

    .line 10
    .line 11
    iget-boolean v2, v0, Ld2/w;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Ld2/w;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ld2/y;->j:Ld2/v;

    .line 23
    .line 24
    iget-boolean v2, v0, Ld2/v;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Ld2/v;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Ld2/y;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final i(Lw1/k;Z)V
    .locals 2

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ld2/y;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ld2/y;->i:Ld2/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ld2/y;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Ld2/y;->g:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ld2/y;->i:Ld2/w;

    .line 30
    .line 31
    iput-boolean v1, p1, Ld2/w;->c:Z

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Ld2/y;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Ld2/y;->b:Ld2/q;

    .line 44
    .line 45
    iget p2, p0, Ld2/y;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ld2/q;->e(I)Ld2/y;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method
