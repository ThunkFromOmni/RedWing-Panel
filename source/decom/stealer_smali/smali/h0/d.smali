.class public final Lh0/d;
.super La1/g;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La1/g;-><init>(ILy0/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ly0/e;)Ly0/e;
    .locals 3

    .line 1
    iget v0, p0, Lh0/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/d;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg0/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lh0/d;-><init>(Ljava/lang/Object;Ly0/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lh0/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lh0/d;

    .line 20
    .line 21
    iget-object v1, p0, Lh0/d;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh0/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lh0/d;-><init>(Ljava/lang/Object;Ly0/e;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lh0/d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 8
    .line 9
    iget v2, p0, Lh0/d;->g:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh0/d;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq1/r;

    .line 33
    .line 34
    iget-object v2, p0, Lh0/d;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lg0/h;

    .line 37
    .line 38
    iput v1, p0, Lh0/d;->g:I

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0}, Lg0/h;->b(Lq1/r;La1/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 51
    .line 52
    iget v2, p0, Lh0/d;->g:I

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lh0/d;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lq1/r;

    .line 76
    .line 77
    new-instance v2, Lh0/c;

    .line 78
    .line 79
    iget-object v3, p0, Lh0/d;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lh0/e;

    .line 82
    .line 83
    invoke-direct {v2, v3, p1}, Lh0/c;-><init>(Lh0/e;Lq1/r;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lh0/e;->a:Li0/e;

    .line 87
    .line 88
    iget-object v4, v3, Li0/e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_0
    iget-object v5, v3, Li0/e;->d:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget-object v5, v3, Li0/e;->d:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Li0/e;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v3, Li0/e;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v6, Li0/f;->a:I

    .line 118
    .line 119
    iget-object v6, v3, Li0/e;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Li0/e;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_2
    iget-object v3, v3, Li0/e;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lh0/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_6
    monitor-exit v4

    .line 139
    new-instance v3, Lh0/b;

    .line 140
    .line 141
    iget-object v4, p0, Lh0/d;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lh0/e;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2}, Lh0/b;-><init>(Lh0/e;Lh0/c;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, Lh0/d;->g:I

    .line 149
    .line 150
    invoke-static {p1, v3, p0}, Le2/d;->b(Lq1/r;Lh0/b;La1/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 158
    .line 159
    :goto_4
    return-object v0

    .line 160
    :goto_5
    monitor-exit v4

    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/d;->f:I

    .line 2
    .line 3
    check-cast p1, Lq1/r;

    .line 4
    .line 5
    check-cast p2, Ly0/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/d;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/d;

    .line 15
    .line 16
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/d;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/d;

    .line 28
    .line 29
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
