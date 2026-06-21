.class public final La2/j;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final b:Lw1/q;

.field public final c:Lw1/t;

.field public final d:Z

.field public final e:La2/p;

.field public final f:La2/i;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:La2/f;

.field public j:La2/n;

.field public k:Z

.field public l:La2/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:La2/e;

.field public volatile r:La2/n;


# direct methods
.method public constructor <init>(Lw1/q;Lw1/t;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/j;->b:Lw1/q;

    .line 5
    .line 6
    iput-object p2, p0, La2/j;->c:Lw1/t;

    .line 7
    .line 8
    iput-boolean p3, p0, La2/j;->d:Z

    .line 9
    .line 10
    iget-object p2, p1, Lw1/q;->c:La2/q;

    .line 11
    .line 12
    iget-object p2, p2, La2/q;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, La2/p;

    .line 15
    .line 16
    iput-object p2, p0, La2/j;->e:La2/p;

    .line 17
    .line 18
    iget-object p1, p1, Lw1/q;->f:Lk0/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, La2/i;

    .line 24
    .line 25
    invoke-direct {p1, p0}, La2/i;-><init>(La2/j;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    int-to-long p2, p2

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lk2/y;->g(JLjava/util/concurrent/TimeUnit;)Lk2/y;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La2/j;->f:La2/i;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La2/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, La2/j;->o:Z

    .line 46
    .line 47
    return-void
.end method

.method public static final a(La2/j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, La2/j;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La2/j;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La2/j;->c:Lw1/t;

    .line 36
    .line 37
    iget-object p0, p0, Lw1/t;->a:Lw1/m;

    .line 38
    .line 39
    invoke-virtual {p0}, Lw1/m;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(La2/n;)V
    .locals 2

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, La2/j;->j:La2/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La2/j;->j:La2/n;

    .line 8
    .line 9
    iget-object p1, p1, La2/n;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La2/h;

    .line 12
    .line 13
    iget-object v1, p0, La2/j;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La2/h;-><init>(La2/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, La2/j;->j:La2/n;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, La2/j;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, La2/j;->j:La2/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lx1/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, La2/j;->k:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, La2/j;->f:La2/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk2/f;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 52
    .line 53
    const-string v1, "timeout"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    :cond_5
    move-object p1, v0

    .line 64
    :goto_1
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La2/j;

    .line 2
    .line 3
    iget-object v1, p0, La2/j;->c:Lw1/t;

    .line 4
    .line 5
    iget-boolean v2, p0, La2/j;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, La2/j;->b:Lw1/q;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, La2/j;-><init>(Lw1/q;Lw1/t;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La2/j;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, La2/j;->q:La2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La2/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb2/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lb2/e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, La2/j;->r:La2/n;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, La2/n;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lx1/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e()Lw1/v;
    .locals 3

    .line 1
    iget-object v0, p0, La2/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2/j;->f:La2/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk2/f;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Le2/n;->a:Le2/n;

    .line 17
    .line 18
    sget-object v0, Le2/n;->a:Le2/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Le2/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La2/j;->h:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, La2/j;->b:Lw1/q;

    .line 27
    .line 28
    iget-object v0, v0, Lw1/q;->b:Lk0/i;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lk0/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, La2/j;->g()Lw1/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, La2/j;->b:Lw1/q;

    .line 44
    .line 45
    iget-object v1, v1, Lw1/q;->b:Lk0/i;

    .line 46
    .line 47
    iget-object v2, v1, Lk0/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lk0/i;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, La2/j;->b:Lw1/q;

    .line 61
    .line 62
    iget-object v1, v1, Lw1/q;->b:Lk0/i;

    .line 63
    .line 64
    iget-object v2, v1, Lk0/i;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lk0/i;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La2/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La2/j;->q:La2/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, La2/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb2/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lb2/e;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, La2/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La2/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, La2/j;->h(La2/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, La2/j;->l:La2/e;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lw1/v;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/j;->b:Lw1/q;

    .line 7
    .line 8
    iget-object v0, v0, Lw1/q;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lv0/l;->p(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb2/a;

    .line 14
    .line 15
    iget-object v1, p0, La2/j;->b:Lw1/q;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3, v1}, Lb2/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lb2/a;

    .line 25
    .line 26
    iget-object v1, p0, La2/j;->b:Lw1/q;

    .line 27
    .line 28
    iget-object v1, v1, Lw1/q;->k:Lw1/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v1}, Lb2/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ly1/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, La2/a;->a:La2/a;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, La2/j;->d:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, La2/j;->b:Lw1/q;

    .line 55
    .line 56
    iget-object v0, v0, Lw1/q;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lv0/l;->p(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Lb2/b;

    .line 62
    .line 63
    iget-boolean v1, p0, La2/j;->d:Z

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lb2/b;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lb2/g;

    .line 72
    .line 73
    iget-object v5, p0, La2/j;->c:Lw1/t;

    .line 74
    .line 75
    iget-object v1, p0, La2/j;->b:Lw1/q;

    .line 76
    .line 77
    iget v6, v1, Lw1/q;->w:I

    .line 78
    .line 79
    iget v7, v1, Lw1/q;->x:I

    .line 80
    .line 81
    iget v8, v1, Lw1/q;->y:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v8}, Lb2/g;-><init>(La2/j;Ljava/util/ArrayList;ILa2/e;Lw1/t;III)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v0, v5}, Lb2/g;->b(Lw1/t;)Lw1/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v4, v1, La2/j;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v2}, La2/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    :try_start_1
    invoke-static {v0}, Lx1/b;->d(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v4, "Canceled"

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/4 v3, 0x1

    .line 118
    :try_start_2
    invoke-virtual {p0, v0}, La2/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_0
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, v2}, La2/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    :cond_2
    throw v0
.end method

.method public final h(La2/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, La2/j;->q:La2/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, La2/j;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 23
    .line 24
    iget-boolean v1, p0, La2/j;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iput-boolean v0, p0, La2/j;->m:Z

    .line 31
    .line 32
    :cond_3
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iput-boolean v0, p0, La2/j;->n:Z

    .line 35
    .line 36
    :cond_4
    iget-boolean p2, p0, La2/j;->m:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean p3, p0, La2/j;->n:Z

    .line 41
    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    move p3, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move p3, v0

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-boolean p2, p0, La2/j;->n:Z

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, La2/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    move v0, p1

    .line 58
    :cond_6
    move p2, v0

    .line 59
    move v0, p3

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_7
    move p2, v0

    .line 64
    :goto_3
    monitor-exit p0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput-object p3, p0, La2/j;->q:La2/e;

    .line 69
    .line 70
    iget-object p3, p0, La2/j;->j:La2/n;

    .line 71
    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_1
    iget v0, p3, La2/n;->m:I

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p3, La2/n;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit p3

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, p4}, La2/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La2/j;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, La2/j;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, La2/j;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, La2/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La2/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, La2/j;->j:La2/n;

    .line 2
    .line 3
    sget-object v1, Lx1/b;->a:[B

    .line 4
    .line 5
    iget-object v1, v0, La2/n;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, -0x1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6, p0}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    if-eq v3, v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, La2/j;->j:La2/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v0, La2/n;->q:J

    .line 58
    .line 59
    iget-object v1, p0, La2/j;->e:La2/p;

    .line 60
    .line 61
    iget-object v3, v1, La2/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    iget-object v4, v1, La2/p;->b:Lz1/b;

    .line 64
    .line 65
    sget-object v5, Lx1/b;->a:[B

    .line 66
    .line 67
    iget-boolean v5, v0, La2/n;->j:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, La2/p;->c:La2/o;

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-virtual {v4, v0, v5, v6}, Lz1/b;->c(Lz1/a;J)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, La2/n;->j:Z

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lz1/b;->a()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v0, La2/n;->d:Ljava/net/Socket;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Check failed."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
