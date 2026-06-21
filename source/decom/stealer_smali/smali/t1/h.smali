.class public final Lt1/h;
.super Lo1/w;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements La1/c;
.implements Ly0/e;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Lo1/o;

.field public final f:La1/b;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lt1/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo1/o;La1/b;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lo1/w;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt1/h;->e:Lo1/o;

    .line 6
    .line 7
    iput-object p2, p0, Lt1/h;->f:La1/b;

    .line 8
    .line 9
    sget-object p1, Lt1/a;->c:Lt1/w;

    .line 10
    .line 11
    iput-object p1, p0, Lt1/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, La1/b;->c:Ly0/i;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lt1/y;->d:Lt1/y;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt1/h;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lo1/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c()La1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h;->f:La1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final d()Ly0/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ly0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h;->f:La1/b;

    .line 2
    .line 3
    iget-object v0, v0, La1/b;->c:Ly0/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/h;->f:La1/b;

    .line 2
    .line 3
    iget-object v1, v0, La1/b;->c:Ly0/i;

    .line 4
    .line 5
    invoke-static {p1}, Lu0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Lo1/k;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, Lo1/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lt1/h;->e:Lo1/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo1/o;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iput-object v4, p0, Lt1/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iput v3, p0, Lo1/w;->d:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, p0}, Lo1/o;->A(Ly0/i;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lo1/z0;->a()Lo1/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v5, v1, Lo1/c0;->c:J

    .line 40
    .line 41
    const-wide v7, 0x100000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v5, v7

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    iput-object v4, p0, Lt1/h;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lo1/w;->d:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lo1/c0;->E(Lo1/w;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lo1/c0;->G(Z)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, v0, La1/b;->c:Ly0/i;

    .line 63
    .line 64
    iget-object v3, p0, Lt1/h;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lt1/a;->j(Ly0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v0, p1}, La1/b;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {v2, v3}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Lo1/c0;->H()Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lo1/c0;->D()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    invoke-static {v2, v3}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_2
    const/4 v0, 0x0

    .line 94
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lo1/w;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    return-void

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    invoke-virtual {v1}, Lo1/c0;->D()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lt1/a;->c:Lt1/w;

    .line 4
    .line 5
    iput-object v1, p0, Lt1/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt1/h;->e:Lo1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt1/h;->f:La1/b;

    .line 19
    .line 20
    invoke-static {v1}, Lo1/s;->j(Ly0/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
