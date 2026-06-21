.class public final La2/t;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lb2/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw1/a;La2/q;La2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/t;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La2/t;->c:Ljava/lang/Object;

    .line 4
    sget-object p2, Lv0/n;->b:Lv0/n;

    iput-object p2, p0, La2/t;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La2/t;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La2/t;->f:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lw1/a;->h:Lw1/m;

    .line 8
    invoke-virtual {p2}, Lw1/m;->g()Ljava/net/URI;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lx1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lw1/a;->g:Ljava/net/ProxySelector;

    .line 11
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lx1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_1
    iput-object p1, p0, La2/t;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, La2/t;->a:I

    return-void
.end method

.method public constructor <init>(Lw1/q;La2/n;Lk2/q;Lk2/p;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La2/t;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, La2/t;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, La2/t;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, La2/t;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Lc2/a;

    invoke-direct {p1, p3}, Lc2/a;-><init>(Lk2/j;)V

    iput-object p1, p0, La2/t;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lw1/t;J)Lk2/u;
    .locals 5

    .line 1
    iget-object v0, p1, Lw1/t;->d:Lb2/i;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    iget-object p1, p1, Lw1/t;->c:Lw1/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, La2/t;->a:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, La2/t;->a:I

    .line 28
    .line 29
    new-instance p1, Lc2/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lc2/c;-><init>(La2/t;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, La2/t;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long p1, p2, v3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, La2/t;->a:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    iput v1, p0, La2/t;->a:I

    .line 70
    .line 71
    new-instance p1, Lc2/f;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lc2/f;-><init>(La2/t;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, La2/t;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public b(Lw1/v;)Lk2/w;
    .locals 8

    .line 1
    invoke-static {p1}, Lb2/f;->a(Lw1/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, La2/t;->j(J)Lc2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Lw1/v;->g:Lw1/k;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lw1/v;->b:Lw1/t;

    .line 38
    .line 39
    iget-object p1, p1, Lw1/t;->a:Lw1/m;

    .line 40
    .line 41
    iget v0, p0, La2/t;->a:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iput v2, p0, La2/t;->a:I

    .line 46
    .line 47
    new-instance v0, Lc2/d;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lc2/d;-><init>(La2/t;Lw1/m;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, La2/t;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {p1}, Lx1/b;->k(Lw1/v;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    cmp-long p1, v4, v6

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, La2/t;->j(J)Lc2/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    iget p1, p0, La2/t;->a:I

    .line 93
    .line 94
    if-ne p1, v3, :cond_5

    .line 95
    .line 96
    iput v2, p0, La2/t;->a:I

    .line 97
    .line 98
    iget-object p1, p0, La2/t;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, La2/n;

    .line 101
    .line 102
    invoke-virtual {p1}, La2/n;->k()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lc2/g;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lc2/b;-><init>(La2/t;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, La2/t;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/i;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/n;

    .line 4
    .line 5
    iget-object v0, v0, La2/n;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lx1/b;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/i;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lw1/v;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/f;->a(Lw1/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, Lw1/v;->g:Lw1/k;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, Lx1/b;->k(Lw1/v;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public f(Z)Lw1/u;
    .locals 8

    .line 1
    iget-object v0, p0, La2/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/a;

    .line 4
    .line 5
    iget v1, p0, La2/t;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, La2/t;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lc2/a;->a:Lk2/j;

    .line 44
    .line 45
    iget-wide v4, v0, Lc2/a;->b:J

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, Lk2/j;->g(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v0, Lc2/a;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v6, v2

    .line 58
    sub-long/2addr v4, v6

    .line 59
    iput-wide v4, v0, Lc2/a;->b:J

    .line 60
    .line 61
    invoke-static {v1}, Lk0/f;->g(Ljava/lang/String;)Lb2/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v1, Lb2/i;->b:I

    .line 66
    .line 67
    new-instance v4, Lw1/u;

    .line 68
    .line 69
    invoke-direct {v4}, Lw1/u;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lb2/i;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lw1/r;

    .line 75
    .line 76
    iput-object v5, v4, Lw1/u;->b:Lw1/r;

    .line 77
    .line 78
    iput v2, v4, Lw1/u;->c:I

    .line 79
    .line 80
    iget-object v1, v1, Lb2/i;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, Lw1/u;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lc2/a;->a()Lw1/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lw1/k;->c()La2/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, Lw1/u;->f:La2/q;

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_2
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    iput v3, p0, La2/t;->a:I

    .line 107
    .line 108
    return-object v4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 p1, 0x66

    .line 112
    .line 113
    if-gt p1, v2, :cond_4

    .line 114
    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-ge v2, p1, :cond_4

    .line 118
    .line 119
    iput v3, p0, La2/t;->a:I

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    const/4 p1, 0x4

    .line 123
    iput p1, p0, La2/t;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return-object v4

    .line 126
    :goto_1
    iget-object v0, p0, La2/t;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, La2/n;

    .line 129
    .line 130
    iget-object v0, v0, La2/n;->b:Lw1/w;

    .line 131
    .line 132
    iget-object v0, v0, Lw1/w;->a:Lw1/a;

    .line 133
    .line 134
    iget-object v0, v0, Lw1/a;->h:Lw1/m;

    .line 135
    .line 136
    invoke-virtual {v0}, Lw1/m;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v2, "unexpected end of stream on "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public g(Lw1/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/n;

    .line 4
    .line 5
    iget-object v0, v0, La2/n;->b:Lw1/w;

    .line 6
    .line 7
    iget-object v0, v0, Lw1/w;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lw1/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lw1/t;->a:Lw1/m;

    .line 29
    .line 30
    iget-boolean v3, v2, Lw1/m;->i:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lw1/m;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Lw1/m;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3f

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lw1/t;->c:Lw1/k;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, La2/t;->k(Lw1/k;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h()La2/n;
    .locals 1

    .line 1
    iget-object v0, p0, La2/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, La2/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La2/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La2/t;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public j(J)Lc2/e;
    .locals 2

    .line 1
    iget v0, p0, La2/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, La2/t;->a:I

    .line 8
    .line 9
    new-instance v0, Lc2/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lc2/e;-><init>(La2/t;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, La2/t;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public k(Lw1/k;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La2/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/i;

    .line 4
    .line 5
    iget v1, p0, La2/t;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lw1/k;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lw1/k;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Lw1/k;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Lk2/i;->v(Ljava/lang/String;)Lk2/i;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, La2/t;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "state: "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, La2/t;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
