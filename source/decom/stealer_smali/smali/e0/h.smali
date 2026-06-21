.class public final Le0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg0/e;
.implements Ll0/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lk0/j;

.field public final d:Le0/k;

.field public final e:La2/q;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Ll0/p;

.field public final i:Ln0/a;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lc0/o;

.field public final m:Lo1/e0;

.field public volatile n:Lo1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILe0/k;Lc0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Le0/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le0/h;->d:Le0/k;

    .line 9
    .line 10
    iget-object p1, p4, Lc0/o;->a:Lk0/j;

    .line 11
    .line 12
    iput-object p1, p0, Le0/h;->c:Lk0/j;

    .line 13
    .line 14
    iput-object p4, p0, Le0/h;->l:Lc0/o;

    .line 15
    .line 16
    iget-object p1, p3, Le0/k;->e:Lc0/w;

    .line 17
    .line 18
    iget-object p1, p1, Lc0/w;->j:Lk0/i;

    .line 19
    .line 20
    iget-object p2, p3, Le0/k;->b:Lk0/i;

    .line 21
    .line 22
    iget-object p3, p2, Lk0/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ll0/p;

    .line 25
    .line 26
    iput-object p3, p0, Le0/h;->h:Ll0/p;

    .line 27
    .line 28
    iget-object p3, p2, Lk0/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ln0/a;

    .line 31
    .line 32
    iput-object p3, p0, Le0/h;->i:Ln0/a;

    .line 33
    .line 34
    iget-object p2, p2, Lk0/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lo1/e0;

    .line 37
    .line 38
    iput-object p2, p0, Le0/h;->m:Lo1/e0;

    .line 39
    .line 40
    new-instance p2, La2/q;

    .line 41
    .line 42
    invoke-direct {p2, p1}, La2/q;-><init>(Lk0/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Le0/h;->e:La2/q;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Le0/h;->k:Z

    .line 49
    .line 50
    iput p1, p0, Le0/h;->g:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Le0/h;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Le0/h;)V
    .locals 7

    .line 1
    iget v0, p0, Le0/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le0/h;->i:Ln0/a;

    .line 4
    .line 5
    iget-object v2, p0, Le0/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Le0/h;->d:Le0/k;

    .line 8
    .line 9
    iget-object v4, p0, Le0/h;->c:Lk0/j;

    .line 10
    .line 11
    iget v5, p0, Le0/h;->g:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    iput v6, p0, Le0/h;->g:I

    .line 17
    .line 18
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "ACTION_STOP_WORK"

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, Le0/c;->c(Landroid/content/Intent;Lk0/j;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Le0/j;

    .line 41
    .line 42
    invoke-direct {v6, v0, p0, v3}, Le0/j;-><init>(ILandroid/content/Intent;Le0/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Le0/k;->d:Lc0/i;

    .line 49
    .line 50
    iget-object v6, v4, Lk0/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lc0/i;->e(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4}, Le0/c;->c(Landroid/content/Intent;Lk0/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Le0/j;

    .line 79
    .line 80
    invoke-direct {v2, v0, p0, v3}, Le0/j;-><init>(ILandroid/content/Intent;Le0/k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static c(Le0/h;)V
    .locals 5

    .line 1
    iget v0, p0, Le0/h;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Le0/h;->g:I

    .line 7
    .line 8
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le0/h;->c:Lk0/j;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le0/h;->d:Le0/k;

    .line 21
    .line 22
    iget-object v0, v0, Le0/k;->d:Lc0/i;

    .line 23
    .line 24
    iget-object v1, p0, Le0/h;->l:Lc0/o;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lc0/i;->h(Lc0/o;Lb0/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Le0/h;->d:Le0/k;

    .line 34
    .line 35
    iget-object v0, v0, Le0/k;->c:Ll0/a0;

    .line 36
    .line 37
    iget-object v1, p0, Le0/h;->c:Lk0/j;

    .line 38
    .line 39
    iget-object v2, v0, Ll0/a0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll0/a0;->a(Lk0/j;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ll0/z;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Ll0/z;-><init>(Ll0/a0;Lk0/j;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Ll0/a0;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Ll0/a0;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Ll0/a0;->a:La2/q;

    .line 71
    .line 72
    iget-object p0, p0, La2/q;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/32 v0, 0x927c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Le0/h;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Le0/h;->c:Lk0/j;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b(Lk0/p;Lg0/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lg0/a;

    .line 2
    .line 3
    iget-object p2, p0, Le0/h;->h:Ll0/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Le0/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Le0/g;-><init>(Le0/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ll0/p;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Le0/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Le0/g;-><init>(Le0/h;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ll0/p;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/h;->n:Lo1/n0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Le0/h;->n:Lo1/n0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lo1/s0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Le0/h;->d:Le0/k;

    .line 18
    .line 19
    iget-object v1, v1, Le0/k;->c:Ll0/a0;

    .line 20
    .line 21
    iget-object v2, p0, Le0/h;->c:Lk0/j;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll0/a0;->a(Lk0/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le0/h;->j:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Le0/h;->j:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Le0/h;->c:Lk0/j;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Le0/h;->j:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/h;->c:Lk0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Le0/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Le0/h;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ll0/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Le0/h;->j:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Le0/h;->j:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Le0/h;->j:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Le0/h;->d:Le0/k;

    .line 58
    .line 59
    iget-object v1, v1, Le0/k;->e:Lc0/w;

    .line 60
    .line 61
    iget-object v1, v1, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lk0/q;->l(Ljava/lang/String;)Lk0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Le0/h;->h:Ll0/p;

    .line 74
    .line 75
    new-instance v1, Le0/g;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Le0/g;-><init>(Le0/h;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ll0/p;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lk0/p;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Le0/h;->k:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Le0/h;->h:Ll0/p;

    .line 101
    .line 102
    new-instance v1, Le0/g;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p0, v2}, Le0/g;-><init>(Le0/h;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ll0/p;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Le0/h;->e:La2/q;

    .line 113
    .line 114
    iget-object v2, p0, Le0/h;->m:Lo1/e0;

    .line 115
    .line 116
    invoke-static {v1, v0, v2, p0}, Lg0/i;->a(La2/q;Lk0/p;Lo1/e0;Lg0/e;)Lo1/n0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Le0/h;->n:Lo1/n0;

    .line 121
    .line 122
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le0/h;->c:Lk0/j;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le0/h;->d()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Le0/h;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Le0/h;->d:Le0/k;

    .line 21
    .line 22
    iget-object v4, p0, Le0/h;->i:Ln0/a;

    .line 23
    .line 24
    iget-object v5, p0, Le0/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Le0/c;->c(Landroid/content/Intent;Lk0/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Le0/j;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v3}, Le0/j;-><init>(ILandroid/content/Intent;Le0/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Le0/h;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance v0, Le0/j;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1, v3}, Le0/j;-><init>(ILandroid/content/Intent;Le0/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
