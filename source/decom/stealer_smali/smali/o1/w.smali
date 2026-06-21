.class public abstract Lo1/w;
.super Lv1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lv1/k;->g:Lv1/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lv1/h;-><init>(JLv1/i;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lo1/w;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()Ly0/e;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lo1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo1/k;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lo1/k;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lo1/r;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo1/w;->d()Ly0/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ly0/e;->f()Ly0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lo1/s;->d(Ly0/i;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/h;->c:Lv1/i;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo1/w;->d()Ly0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lt1/h;

    .line 10
    .line 11
    iget-object v3, v2, Lt1/h;->f:La1/b;

    .line 12
    .line 13
    iget-object v2, v2, Lt1/h;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v3, La1/b;->c:Ly0/i;

    .line 16
    .line 17
    invoke-static {v4, v2}, Lt1/a;->j(Ly0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v5, Lt1/a;->f:Lt1/w;

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4}, Lo1/s;->k(Ly0/e;Ly0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_1
    iget-object v5, v3, La1/b;->c:Ly0/i;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo1/w;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, v6}, Lo1/w;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    iget v9, p0, Lo1/w;->d:I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v9, v10, :cond_2

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    if-ne v9, v11, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 56
    .line 57
    sget-object v9, Lo1/p;->c:Lo1/p;

    .line 58
    .line 59
    invoke-interface {v5, v9}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lo1/k0;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v3

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    move-object v5, v8

    .line 69
    :goto_2
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Lo1/k0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    check-cast v5, Lo1/s0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lo1/s0;->z()Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, v6, v5}, Lo1/w;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lu0/c;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, La1/b;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-eqz v7, :cond_5

    .line 96
    .line 97
    new-instance v5, Lu0/c;

    .line 98
    .line 99
    invoke-direct {v5, v7}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, La1/b;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p0, v6}, Lo1/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, La1/b;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_3
    :try_start_2
    invoke-static {v4, v2}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    new-instance v1, Lu0/c;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :goto_4
    invoke-static {v0}, Lu0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v8, v0}, Lo1/w;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :goto_5
    :try_start_4
    invoke-static {v4, v2}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    new-instance v1, Lu0/c;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :goto_7
    invoke-static {v0}, Lu0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v2, v0}, Lo1/w;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_8
    return-void
.end method
