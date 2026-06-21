.class public final La2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/j;La2/f;Lb2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La2/e;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, La2/e;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Lb2/e;->h()La2/n;

    move-result-object p1

    iput-object p1, p0, La2/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/g;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La2/e;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lv0/d;

    invoke-direct {p1}, Lv0/d;-><init>()V

    iput-object p1, p0, La2/e;->c:Ljava/lang/Object;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 10
    new-instance p1, Landroidx/activity/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/m;-><init>(La2/e;I)V

    new-instance v0, Landroidx/activity/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/m;-><init>(La2/e;I)V

    new-instance v1, Landroidx/activity/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/activity/n;-><init>(La2/e;I)V

    new-instance v2, Landroidx/activity/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/activity/n;-><init>(La2/e;I)V

    sget-object v3, Landroidx/activity/r;->a:Landroidx/activity/r;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/activity/r;->a(Lg1/l;Lg1/l;Lg1/a;Lg1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/activity/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/n;-><init>(La2/e;I)V

    sget-object v0, Landroidx/activity/p;->a:Landroidx/activity/p;

    invoke-virtual {v0, p1}, Landroidx/activity/p;->a(Lg1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, La2/e;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, La2/e;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, La2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, La2/j;->h(La2/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/a;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La2/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/activity/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/activity/g;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public c(Z)Lw1/u;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb2/e;->f(Z)Lw1/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lw1/u;->m:La2/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, La2/e;->d(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/e;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, La2/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La2/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, La2/f;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La2/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb2/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lb2/e;->h()La2/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La2/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La2/j;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Ld2/e0;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ld2/e0;

    .line 30
    .line 31
    iget v3, v3, Ld2/e0;->b:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, La2/n;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, La2/n;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, La2/n;->j:Z

    .line 45
    .line 46
    iget p1, v1, La2/n;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, La2/n;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Ld2/e0;

    .line 55
    .line 56
    iget p1, p1, Ld2/e0;->b:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, La2/j;->p:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, La2/n;->j:Z

    .line 67
    .line 68
    iget p1, v1, La2/n;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, La2/n;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, La2/n;->g:Ld2/q;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Ld2/a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, La2/n;->j:Z

    .line 88
    .line 89
    iget v3, v1, La2/n;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, La2/j;->b:Lw1/q;

    .line 94
    .line 95
    iget-object v3, v1, La2/n;->b:Lw1/w;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, La2/n;->d(Lw1/q;Lw1/w;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, La2/n;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, La2/n;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
