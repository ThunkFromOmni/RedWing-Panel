.class public abstract Lf/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/t;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/t;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu0/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu0/e;-><init>(Lg1/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public a()Lw/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu0/e;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw/i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lf/i;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lw/c;->e(Ljava/lang/String;)Lw/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c(II)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e()I
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public m(Lw/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw/i;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, Lf/i;->c(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p2, p1

    .line 35
    if-le p2, v0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :cond_2
    return-object p1
.end method
