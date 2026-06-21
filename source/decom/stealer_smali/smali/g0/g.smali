.class public final Lg0/g;
.super La1/g;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lu0/a;


# instance fields
.field public f:I

.field public synthetic g:Lr1/e;

.field public synthetic h:[Ljava/lang/Object;


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg0/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg0/g;->g:Lr1/e;

    .line 24
    .line 25
    iget-object v0, p0, Lg0/g;->h:[Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Lg0/c;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    sget-object v4, Lg0/a;->a:Lg0/a;

    .line 32
    .line 33
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    invoke-static {v5, v4}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-nez v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v4, v5

    .line 52
    :goto_2
    iput v1, p0, Lg0/g;->f:I

    .line 53
    .line 54
    invoke-interface {p1, v4, p0}, Lr1/e;->a(Ljava/lang/Object;La1/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_3
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 64
    .line 65
    return-object p1
.end method
