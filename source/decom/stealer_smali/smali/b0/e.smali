.class public final Lb0/e;
.super La1/g;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/q;Lk0/p;Lg0/e;Ly0/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/e;->f:I

    .line 1
    iput-object p1, p0, Lb0/e;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb0/e;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb0/e;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/g;-><init>(ILy0/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/e;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb0/e;->f:I

    iput-object p1, p0, Lb0/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb0/e;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/g;-><init>(ILy0/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ly0/e;)Ly0/e;
    .locals 4

    .line 1
    iget v0, p0, Lb0/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/e;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr1/e;

    .line 11
    .line 12
    iget-object v2, p0, Lb0/e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg0/h;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lb0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/e;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lb0/e;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Lb0/e;

    .line 24
    .line 25
    iget-object v0, p0, Lb0/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La2/q;

    .line 28
    .line 29
    iget-object v1, p0, Lb0/e;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk0/p;

    .line 32
    .line 33
    iget-object v2, p0, Lb0/e;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lg0/e;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, p2}, Lb0/e;-><init>(La2/q;Lk0/p;Lg0/e;Ly0/e;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    new-instance p1, Lb0/e;

    .line 42
    .line 43
    iget-object v0, p0, Lb0/e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb0/l;

    .line 46
    .line 47
    iget-object v1, p0, Lb0/e;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/CoroutineWorker;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, v0, v1, p2, v2}, Lb0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/e;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb0/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb0/e;->g:I

    .line 7
    .line 8
    sget-object v1, Lu0/g;->a:Lu0/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    iget-object p1, p0, Lb0/e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo1/q;

    .line 33
    .line 34
    iget-object v0, p0, Lb0/e;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lr1/e;

    .line 37
    .line 38
    iget-object v3, p0, Lb0/e;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lg0/h;

    .line 41
    .line 42
    new-instance v4, Lh0/d;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v4, v3, v6, v5}, Lh0/d;-><init>(Ljava/lang/Object;Ly0/e;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v5, -0x2

    .line 51
    invoke-static {v5, v2, v3}, Lb0/c0;->a(III)Lq1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Ly0/j;->b:Ly0/j;

    .line 56
    .line 57
    invoke-static {p1, v5}, Lo1/s;->g(Lo1/q;Ly0/i;)Ly0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v5, Lq1/q;

    .line 62
    .line 63
    invoke-direct {v5, p1, v3}, Lq1/q;-><init>(Ly0/i;Lq1/d;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {v5, p1, v5, v4}, Lo1/a;->S(ILo1/a;Lg1/p;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lb0/e;->g:I

    .line 71
    .line 72
    invoke-static {v0, v5, v2, p0}, Le2/d;->i(Lr1/e;Lq1/q;ZLa1/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v1

    .line 82
    :goto_0
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_3
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lb0/e;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lk0/p;

    .line 89
    .line 90
    iget v1, p0, Lb0/e;->g:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lb0/e;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, La2/q;

    .line 116
    .line 117
    iget-object p1, p1, La2/q;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Lh0/e;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lh0/e;->b(Lk0/p;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v1}, Lv0/h;->o(Ljava/lang/Iterable;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x0

    .line 167
    move v5, v4

    .line 168
    :goto_3
    if-ge v5, v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    check-cast v6, Lh0/e;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v7, Lh0/d;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct {v7, v6, v8, v9}, Lh0/d;-><init>(Ljava/lang/Object;Ly0/e;I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lg0/h;

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    invoke-direct {v6, v8, v7}, Lg0/h;-><init>(ILjava/io/Serializable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {p1}, Lv0/f;->t(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v1, v4, [Lr1/d;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, [Lr1/d;

    .line 209
    .line 210
    new-instance v1, Lg0/h;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v1, v3, p1}, Lg0/h;-><init>(ILjava/io/Serializable;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lr1/c;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lr1/c;-><init>(Lg0/h;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lk0/l;

    .line 222
    .line 223
    iget-object v3, p0, Lb0/e;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lg0/e;

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, Lk0/l;-><init>(Lg0/e;Lk0/p;)V

    .line 228
    .line 229
    .line 230
    iput v2, p0, Lb0/e;->g:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, p0}, Lr1/c;->a(Lr1/e;La1/g;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lz0/a;->b:Lz0/a;

    .line 237
    .line 238
    if-ne p1, v0, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    :goto_4
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 242
    .line 243
    :goto_5
    return-object v0

    .line 244
    :pswitch_1
    iget v0, p0, Lb0/e;->g:I

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    if-ne v0, v1, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, Lb0/e;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lb0/l;

    .line 254
    .line 255
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lb0/l;->b:Lm0/k;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_b
    invoke-static {p1}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lb0/e;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lb0/l;

    .line 280
    .line 281
    iput-object p1, p0, Lb0/e;->h:Ljava/lang/Object;

    .line 282
    .line 283
    iput v1, p0, Lb0/e;->g:I

    .line 284
    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "Not implemented"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/e;->f:I

    .line 2
    .line 3
    check-cast p1, Lo1/q;

    .line 4
    .line 5
    check-cast p2, Ly0/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb0/e;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/e;

    .line 15
    .line 16
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/e;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb0/e;

    .line 28
    .line 29
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb0/e;->b(Ljava/lang/Object;Ly0/e;)Ly0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb0/e;

    .line 41
    .line 42
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
