.class public final Lc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lk2/u;


# instance fields
.field public final b:Lk2/l;

.field public c:Z

.field public final synthetic d:La2/t;


# direct methods
.method public constructor <init>(La2/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/c;->d:La2/t;

    .line 5
    .line 6
    new-instance v0, Lk2/l;

    .line 7
    .line 8
    iget-object p1, p1, La2/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lk2/i;

    .line 11
    .line 12
    invoke-interface {p1}, Lk2/u;->c()Lk2/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lk2/l;-><init>(Lk2/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc2/c;->b:Lk2/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lk2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/c;->b:Lk2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc2/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lc2/c;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lc2/c;->d:La2/t;

    .line 12
    .line 13
    iget-object v0, v0, La2/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk2/i;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc2/c;->b:Lk2/l;

    .line 23
    .line 24
    iget-object v1, v0, Lk2/l;->e:Lk2/y;

    .line 25
    .line 26
    sget-object v2, Lk2/y;->d:Lk2/x;

    .line 27
    .line 28
    iput-object v2, v0, Lk2/l;->e:Lk2/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk2/y;->a()Lk2/y;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lk2/y;->b()Lk2/y;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc2/c;->d:La2/t;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, La2/t;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc2/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc2/c;->d:La2/t;

    .line 9
    .line 10
    iget-object v0, v0, La2/t;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk2/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lk2/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final s(Lk2/h;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/c;->d:La2/t;

    .line 2
    .line 3
    iget-object v0, v0, La2/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk2/i;

    .line 6
    .line 7
    iget-boolean v1, p0, Lc2/c;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p2, p3}, Lk2/i;->d(J)Lk2/i;

    .line 19
    .line 20
    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lk2/u;->s(Lk2/h;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
