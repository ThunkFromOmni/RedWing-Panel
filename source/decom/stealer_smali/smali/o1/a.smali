.class public abstract Lo1/a;
.super Lo1/s0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly0/e;
.implements Lo1/q;


# instance fields
.field public final d:Ly0/i;


# direct methods
.method public constructor <init>(Ly0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo1/s0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo1/p;->c:Lo1/p;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lo1/k0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lo1/s0;->F(Lo1/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ly0/i;->m(Ly0/i;)Ly0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo1/a;->d:Ly0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lo1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->d:Ly0/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo1/s;->d(Ly0/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lo1/k;

    .line 6
    .line 7
    iget-object v0, p1, Lo1/k;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lo1/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lo1/a;->Q(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lo1/a;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(ILo1/a;Lg1/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq/d;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lo1/a;->d:Ly0/i;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lt1/a;->j(Ly0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v1, p3}, Lh1/m;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Lg1/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Lz0/a;->b:Lz0/a;

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo1/a;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    new-instance p2, Lu0/c;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lo1/a;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Lo1/m;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    check-cast p3, La1/b;

    .line 66
    .line 67
    invoke-virtual {p3, p2, p0}, La1/b;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lb0/c0;->i(Ly0/e;)Ly0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Ly0/e;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :try_start_4
    check-cast p3, La1/b;

    .line 80
    .line 81
    invoke-virtual {p3, p2, p0}, La1/b;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lb0/c0;->i(Ly0/e;)Ly0/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lt1/a;->g(Ljava/lang/Object;Ly0/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    new-instance p2, Lu0/c;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lo1/a;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final f()Ly0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->d:Ly0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ly0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->d:Ly0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lu0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lo1/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lo1/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lo1/s0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lo1/s;->d:Lt1/w;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lo1/a;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
