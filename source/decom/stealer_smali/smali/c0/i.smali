.class public final Lc0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lj0/a;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:La2/f;

.field public final d:Lk0/i;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/f;Lk0/i;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/i;->c:La2/f;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/i;->d:Lk0/i;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/i;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc0/i;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc0/i;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc0/i;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc0/i;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lc0/i;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lc0/i;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Lc0/b0;I)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lc0/b0;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/b0;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/b0;->q:Lm0/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lm0/i;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc0/b0;->e:Lb0/q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc0/b0;->q:Lm0/k;

    .line 19
    .line 20
    iget-object v0, v0, Lm0/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Lm0/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lc0/b0;->e:Lb0/q;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lb0/q;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lc0/b0;->d:Lk0/p;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lc0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/i;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lc0/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/i;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lc0/i;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc0/b0;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lc0/i;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lc0/i;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lc0/i;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, Lj0/b;->j:I

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lc0/i;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    :try_start_2
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lc0/i;->a:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lc0/i;->a:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    monitor-exit p1

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lc0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/b0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc0/i;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc0/b0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lc0/i;->c(Ljava/lang/String;)Lc0/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(Lc0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/i;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;Lb0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc0/i;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc0/b0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lc0/i;->a:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lc0/i;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ll0/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lc0/i;->a:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lc0/i;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lc0/i;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, Lc0/b0;->d:Lk0/p;

    .line 49
    .line 50
    invoke-static {v1}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p2}, Lj0/b;->c(Landroid/content/Context;Lk0/j;Lb0/h;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lc0/i;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lj/b;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final h(Lc0/o;Lb0/r;)Z
    .locals 10

    .line 1
    iget-object p2, p1, Lc0/o;->a:Lk0/j;

    .line 2
    .line 3
    iget-object v0, p2, Lk0/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc0/i;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v2, Lc0/f;

    .line 13
    .line 14
    invoke-direct {v2, p0, v8, v0}, Lc0/f;-><init>(Lc0/i;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Lk0/p;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lc0/i;->d:Lk0/i;

    .line 38
    .line 39
    iget-object p1, p1, Lk0/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ln0/a;

    .line 42
    .line 43
    new-instance v0, Lc0/h;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v2, p2}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    iget-object v9, p0, Lc0/i;->k:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v9

    .line 56
    :try_start_0
    invoke-virtual {p0, v0}, Lc0/i;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Lc0/i;->h:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lc0/o;

    .line 79
    .line 80
    iget-object v2, v2, Lc0/o;->a:Lk0/j;

    .line 81
    .line 82
    iget v2, v2, Lk0/j;->b:I

    .line 83
    .line 84
    iget v3, p2, Lk0/j;->b:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v5, p0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lc0/i;->d:Lk0/i;

    .line 108
    .line 109
    iget-object p1, p1, Lk0/i;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ln0/a;

    .line 112
    .line 113
    new-instance v0, Lc0/h;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, p0, v2, p2}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    return v1

    .line 124
    :cond_2
    :try_start_2
    iget v2, v7, Lk0/p;->t:I

    .line 125
    .line 126
    iget v3, p2, Lk0/j;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    if-eq v2, v3, :cond_3

    .line 129
    .line 130
    :try_start_3
    iget-object p1, p0, Lc0/i;->d:Lk0/i;

    .line 131
    .line 132
    iget-object p1, p1, Lk0/i;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ln0/a;

    .line 135
    .line 136
    new-instance v0, Lc0/h;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, p0, v2, p2}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    return v1

    .line 147
    :cond_3
    :try_start_4
    new-instance v1, Lc0/a0;

    .line 148
    .line 149
    iget-object v2, p0, Lc0/i;->b:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v3, p0, Lc0/i;->c:La2/f;

    .line 152
    .line 153
    iget-object v4, p0, Lc0/i;->d:Lk0/i;

    .line 154
    .line 155
    iget-object v6, p0, Lc0/i;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    :try_start_5
    invoke-direct/range {v1 .. v8}, Lc0/a0;-><init>(Landroid/content/Context;La2/f;Lk0/i;Lc0/i;Landroidx/work/impl/WorkDatabase;Lk0/p;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lc0/b0;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lc0/b0;-><init>(Lc0/a0;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lc0/b0;->p:Lm0/k;

    .line 167
    .line 168
    new-instance v3, Lc0/g;

    .line 169
    .line 170
    invoke-direct {v3, p0, v1, v2}, Lc0/g;-><init>(Lc0/i;Lm0/k;Lc0/b0;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v5, Lc0/i;->d:Lk0/i;

    .line 174
    .line 175
    iget-object v4, v4, Lk0/i;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ln0/a;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v4}, Lm0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, Lc0/i;->g:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, v5, Lc0/i;->h:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    iget-object p1, v5, Lc0/i;->d:Lk0/i;

    .line 202
    .line 203
    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ll0/p;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ll0/p;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    return p1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :goto_1
    move-object p1, v0

    .line 224
    goto :goto_2

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v5, p0

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    throw p1
.end method
