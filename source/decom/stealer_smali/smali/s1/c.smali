.class public final Ls1/c;
.super La1/g;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/p;


# instance fields
.field public f:Lq1/h;

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:[Lr1/d;

.field public final synthetic m:Landroidx/lifecycle/t;

.field public final synthetic n:Lg0/g;

.field public final synthetic o:Lr1/e;


# direct methods
.method public constructor <init>([Lr1/d;Landroidx/lifecycle/t;Lg0/g;Lr1/e;Ly0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->l:[Lr1/d;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c;->m:Landroidx/lifecycle/t;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/c;->n:Lg0/g;

    .line 6
    .line 7
    iput-object p4, p0, Ls1/c;->o:Lr1/e;

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
    new-instance v0, Ls1/c;

    .line 2
    .line 3
    iget-object v3, p0, Ls1/c;->n:Lg0/g;

    .line 4
    .line 5
    iget-object v4, p0, Ls1/c;->o:Lr1/e;

    .line 6
    .line 7
    iget-object v1, p0, Ls1/c;->l:[Lr1/d;

    .line 8
    .line 9
    iget-object v2, p0, Ls1/c;->m:Landroidx/lifecycle/t;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls1/c;-><init>([Lr1/d;Landroidx/lifecycle/t;Lg0/g;Lr1/e;Ly0/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls1/c;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls1/c;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ls1/e;->b:Lt1/w;

    .line 7
    .line 8
    sget-object v4, Lu0/g;->a:Lu0/g;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lz0/a;->b:Lz0/a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget v1, v0, Ls1/c;->i:I

    .line 33
    .line 34
    iget v8, v0, Ls1/c;->h:I

    .line 35
    .line 36
    iget-object v9, v0, Ls1/c;->g:[B

    .line 37
    .line 38
    iget-object v10, v0, Ls1/c;->f:Lq1/h;

    .line 39
    .line 40
    iget-object v11, v0, Ls1/c;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v1, v0, Ls1/c;->i:I

    .line 49
    .line 50
    iget v8, v0, Ls1/c;->h:I

    .line 51
    .line 52
    iget-object v9, v0, Ls1/c;->g:[B

    .line 53
    .line 54
    iget-object v10, v0, Ls1/c;->f:Lq1/h;

    .line 55
    .line 56
    iget-object v11, v0, Ls1/c;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    check-cast v12, Lq1/k;

    .line 66
    .line 67
    iget-object v12, v12, Lq1/k;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ls1/c;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lo1/q;

    .line 76
    .line 77
    iget-object v8, v0, Ls1/c;->l:[Lr1/d;

    .line 78
    .line 79
    array-length v8, v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v11, v2, v8, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    invoke-static {v8, v2, v9}, Lb0/c0;->a(III)Lq1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v14, v2

    .line 99
    :goto_1
    if-ge v14, v8, :cond_5

    .line 100
    .line 101
    new-instance v12, Ls1/b;

    .line 102
    .line 103
    iget-object v13, v0, Ls1/c;->l:[Lr1/d;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-direct/range {v12 .. v17}, Ls1/b;-><init>([Lr1/d;ILjava/util/concurrent/atomic/AtomicInteger;Lq1/d;Ly0/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v12}, Lo1/s;->f(Lo1/q;Lg1/p;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-array v9, v8, [B

    .line 117
    .line 118
    move v1, v2

    .line 119
    move-object/from16 v10, v16

    .line 120
    .line 121
    :cond_6
    :goto_2
    add-int/2addr v1, v6

    .line 122
    int-to-byte v1, v1

    .line 123
    iput-object v11, v0, Ls1/c;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v10, v0, Ls1/c;->f:Lq1/h;

    .line 126
    .line 127
    iput-object v9, v0, Ls1/c;->g:[B

    .line 128
    .line 129
    iput v8, v0, Ls1/c;->h:I

    .line 130
    .line 131
    iput v1, v0, Ls1/c;->i:I

    .line 132
    .line 133
    iput v6, v0, Ls1/c;->j:I

    .line 134
    .line 135
    invoke-interface {v10, v0}, Lq1/t;->n(Ls1/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-ne v12, v7, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    :goto_3
    instance-of v13, v12, Lq1/j;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-nez v13, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v12, v14

    .line 149
    :goto_4
    check-cast v12, Lv0/q;

    .line 150
    .line 151
    if-nez v12, :cond_9

    .line 152
    .line 153
    :goto_5
    return-object v4

    .line 154
    :cond_9
    iget v13, v12, Lv0/q;->a:I

    .line 155
    .line 156
    aget-object v15, v11, v13

    .line 157
    .line 158
    iget-object v12, v12, Lv0/q;->b:Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v12, v11, v13

    .line 161
    .line 162
    if-ne v15, v3, :cond_a

    .line 163
    .line 164
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    :cond_a
    aget-byte v12, v9, v13

    .line 167
    .line 168
    if-eq v12, v1, :cond_c

    .line 169
    .line 170
    int-to-byte v12, v1

    .line 171
    aput-byte v12, v9, v13

    .line 172
    .line 173
    invoke-interface {v10}, Lq1/t;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    instance-of v13, v12, Lq1/j;

    .line 178
    .line 179
    if-nez v13, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v12, v14

    .line 183
    :goto_6
    check-cast v12, Lv0/q;

    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    :cond_c
    if-nez v8, :cond_6

    .line 188
    .line 189
    iget-object v12, v0, Ls1/c;->m:Landroidx/lifecycle/t;

    .line 190
    .line 191
    iget-object v12, v12, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, [Lr1/d;

    .line 194
    .line 195
    array-length v12, v12

    .line 196
    new-array v12, v12, [Lg0/c;

    .line 197
    .line 198
    const/16 v13, 0xe

    .line 199
    .line 200
    invoke-static {v11, v12, v2, v2, v13}, Lv0/e;->s([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v0, Ls1/c;->k:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v0, Ls1/c;->f:Lq1/h;

    .line 206
    .line 207
    iput-object v9, v0, Ls1/c;->g:[B

    .line 208
    .line 209
    iput v8, v0, Ls1/c;->h:I

    .line 210
    .line 211
    iput v1, v0, Ls1/c;->i:I

    .line 212
    .line 213
    iput v5, v0, Ls1/c;->j:I

    .line 214
    .line 215
    new-instance v13, Lg0/g;

    .line 216
    .line 217
    invoke-direct {v13, v5, v0}, La1/g;-><init>(ILy0/e;)V

    .line 218
    .line 219
    .line 220
    iget-object v14, v0, Ls1/c;->o:Lr1/e;

    .line 221
    .line 222
    iput-object v14, v13, Lg0/g;->g:Lr1/e;

    .line 223
    .line 224
    iput-object v12, v13, Lg0/g;->h:[Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v13, v4}, Lg0/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v12, v7, :cond_6

    .line 231
    .line 232
    :goto_7
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Ls1/c;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls1/c;

    .line 10
    .line 11
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls1/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
