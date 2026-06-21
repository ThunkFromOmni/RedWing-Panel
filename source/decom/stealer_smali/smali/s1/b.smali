.class public final Ls1/b;
.super La1/g;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/p;


# instance fields
.field public f:I

.field public final synthetic g:[Lr1/d;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Lq1/d;


# direct methods
.method public constructor <init>([Lr1/d;ILjava/util/concurrent/atomic/AtomicInteger;Lq1/d;Ly0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/b;->g:[Lr1/d;

    .line 2
    .line 3
    iput p2, p0, Ls1/b;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Ls1/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Ls1/b;->j:Lq1/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La1/g;-><init>(ILy0/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ly0/e;)Ly0/e;
    .locals 6

    .line 1
    new-instance v0, Ls1/b;

    .line 2
    .line 3
    iget-object v3, p0, Ls1/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Ls1/b;->j:Lq1/d;

    .line 6
    .line 7
    iget-object v1, p0, Ls1/b;->g:[Lr1/d;

    .line 8
    .line 9
    iget v2, p0, Ls1/b;->h:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls1/b;-><init>([Lr1/d;ILjava/util/concurrent/atomic/AtomicInteger;Lq1/d;Ly0/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls1/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/b;->j:Lq1/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Ls1/b;->g:[Lr1/d;

    .line 30
    .line 31
    iget v0, p0, Ls1/b;->h:I

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    new-instance v4, La2/s;

    .line 36
    .line 37
    invoke-direct {v4, v2, v0}, La2/s;-><init>(Lq1/d;I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Ls1/b;->f:I

    .line 41
    .line 42
    invoke-interface {p1, v4, p0}, Lr1/d;->a(Lr1/e;La1/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Le2/l;->d(Lq1/d;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Le2/l;->d(Lq1/d;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/q;

    .line 2
    .line 3
    check-cast p2, Ly0/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/b;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls1/b;

    .line 10
    .line 11
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls1/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
