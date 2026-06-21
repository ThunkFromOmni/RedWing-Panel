.class public final La2/s;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lr1/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/s;->b:Ljava/lang/Object;

    iput p2, p0, La2/s;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ls1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls1/a;

    .line 7
    .line 8
    iget v1, v0, Ls1/a;->g:I

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
    iput v1, v0, Ls1/a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls1/a;-><init>(La2/s;La1/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls1/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls1/a;->g:I

    .line 28
    .line 29
    sget-object v2, Lu0/g;->a:Lu0/g;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lz0/a;->b:Lz0/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, La2/s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lq1/d;

    .line 63
    .line 64
    new-instance v1, Lv0/q;

    .line 65
    .line 66
    iget v6, p0, La2/s;->a:I

    .line 67
    .line 68
    invoke-direct {v1, v6, p1}, Lv0/q;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Ls1/a;->g:I

    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, Lq1/u;->j(Lv0/q;Ls1/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_4
    :goto_1
    iput v3, v0, Ls1/a;->g:I

    .line 81
    .line 82
    iget-object p1, v0, La1/b;->c:Ly0/i;

    .line 83
    .line 84
    sget-object p2, Lo1/p;->c:Lo1/p;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lo1/k0;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-interface {p2}, Lo1/k0;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    check-cast p2, Lo1/s0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lo1/s0;->z()Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_2
    invoke-static {v0}, Lb0/c0;->i(Ly0/e;)Ly0/e;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of v0, p2, Lt1/h;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p2, Lt1/h;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 p2, 0x0

    .line 120
    :goto_3
    if-nez p2, :cond_8

    .line 121
    .line 122
    move-object p1, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object v0, p2, Lt1/h;->e:Lo1/o;

    .line 125
    .line 126
    invoke-virtual {v0}, Lo1/o;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iput-object v2, p2, Lt1/h;->g:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p2, Lo1/w;->d:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lo1/o;->B(Ly0/i;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    new-instance v1, Lo1/d1;

    .line 141
    .line 142
    sget-object v3, Lo1/d1;->c:Lo1/p;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ly0/a;-><init>(Ly0/h;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, Ly0/i;->m(Ly0/i;)Ly0/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v2, p2, Lt1/h;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p2, Lo1/w;->d:I

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lo1/o;->B(Ly0/i;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    move-object p1, v5

    .line 159
    :goto_5
    if-ne p1, v5, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-object p1, v2

    .line 163
    :goto_6
    if-ne p1, v5, :cond_b

    .line 164
    .line 165
    :goto_7
    return-object v5

    .line 166
    :cond_b
    return-object v2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, La2/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La2/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
