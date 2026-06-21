.class public final Lb0/f;
.super La1/g;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/p;


# instance fields
.field public f:I

.field public final synthetic g:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Ly0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f;->g:Landroidx/work/CoroutineWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La1/g;-><init>(ILy0/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ly0/e;)Ly0/e;
    .locals 1

    .line 1
    new-instance p1, Lb0/f;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/f;->g:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb0/f;-><init>(Landroidx/work/CoroutineWorker;Ly0/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/f;->g:Landroidx/work/CoroutineWorker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Lm0/k;

    .line 4
    .line 5
    iget v2, p0, Lb0/f;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

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
    iput v3, p0, Lb0/f;->f:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lb0/p;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lm0/k;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v1, p1}, Lm0/k;->j(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 50
    .line 51
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lb0/f;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb0/f;

    .line 10
    .line 11
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
