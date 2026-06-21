.class public final Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lr1/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg0/h;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr1/e;La1/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lb0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/e;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lt1/t;

    .line 14
    .line 15
    iget-object v1, p2, La1/b;->c:Ly0/i;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lt1/t;-><init>(Ly0/i;La1/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p1, v0}, Le2/d;->z(Lt1/t;Lt1/t;Lg1/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lz0/a;->b:Lz0/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lg0/h;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, [Lr1/d;

    .line 36
    .line 37
    new-instance v3, Landroidx/lifecycle/t;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/t;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lg0/g;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v4, v1, v0}, La1/g;-><init>(ILy0/e;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ls1/c;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Ls1/c;-><init>([Lr1/d;Landroidx/lifecycle/t;Lg0/g;Lr1/e;Ly0/e;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ls1/d;

    .line 58
    .line 59
    iget-object v0, p2, La1/b;->c:Ly0/i;

    .line 60
    .line 61
    invoke-direct {p1, v0, p2}, Lt1/t;-><init>(Ly0/i;La1/g;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p1, v1}, Le2/d;->z(Lt1/t;Lt1/t;Lg1/p;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 69
    .line 70
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p1, p2

    .line 76
    :goto_1
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    :cond_2
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq1/r;La1/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr1/a;

    .line 7
    .line 8
    iget v1, v0, Lr1/a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr1/a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr1/a;-><init>(Lg0/h;La1/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr1/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr1/a;->h:I

    .line 28
    .line 29
    sget-object v2, Lu0/g;->a:Lu0/g;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lr1/a;->e:Lq1/r;

    .line 37
    .line 38
    invoke-static {p2}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lr1/a;->e:Lq1/r;

    .line 54
    .line 55
    iput v3, v0, Lr1/a;->h:I

    .line 56
    .line 57
    iget-object p2, p0, Lg0/h;->b:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p2, Lh0/d;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lh0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v2

    .line 71
    :goto_1
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Lq1/q;

    .line 75
    .line 76
    iget-object p1, p1, Lq1/q;->e:Lq1/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lq1/d;->t()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "capacity=-2"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x5b

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x3e

    .line 35
    .line 36
    const-string v4, ", "

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v3}, Lv0/f;->s(Ljava/util/Collection;Ljava/lang/String;Lg1/l;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5d

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0/h;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Lh0/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg0/h;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
