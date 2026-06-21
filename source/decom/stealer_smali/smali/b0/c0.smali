.class public abstract Lb0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public static a(III)Lq1/d;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    if-eq p0, p2, :cond_7

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p0, p2, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lq1/d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lq1/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p2, Lq1/o;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lq1/o;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p0, Lq1/d;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lq1/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    new-instance p0, Lq1/d;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lq1/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lq1/o;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, Lq1/o;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    if-ne p1, v1, :cond_6

    .line 56
    .line 57
    new-instance p0, Lq1/o;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lq1/o;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_7
    if-ne p1, v1, :cond_8

    .line 72
    .line 73
    new-instance p0, Lq1/d;

    .line 74
    .line 75
    sget-object p1, Lq1/h;->a:Lq1/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p1, Lq1/g;->b:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lq1/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    new-instance p0, Lq1/o;

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lq1/o;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lw1/o;)Lb2/i;
    .locals 10

    .line 1
    sget-object v0, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lw1/o;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object v0, p1, Lw1/o;->b:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Le2/d;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_0
    aget-object v6, v0, v5

    .line 23
    .line 24
    const-string v7, "charset"

    .line 25
    .line 26
    invoke-static {v6, v7}, Ln1/k;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eq v5, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v4

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    :catch_0
    move-object v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    sget-object v3, Lw1/o;->c:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "; charset=utf-8"

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :try_start_1
    invoke-static {p1}, La/a;->g(Ljava/lang/String;)Lw1/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-object p1, v4

    .line 80
    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    array-length v0, p0

    .line 85
    array-length v3, p0

    .line 86
    int-to-long v4, v3

    .line 87
    int-to-long v6, v2

    .line 88
    int-to-long v8, v0

    .line 89
    invoke-static/range {v4 .. v9}, Lx1/b;->c(JJJ)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lb2/i;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0, p0, v1}, Lb2/i;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static final c(Landroid/content/Context;La2/f;)Lc0/w;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lk0/i;

    .line 6
    .line 7
    iget-object v0, v2, La2/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lk0/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v3, Lk0/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ll0/p;

    .line 21
    .line 22
    iget-object v5, v2, La2/f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lb0/r;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v7, 0x7f020003

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Lr/j;

    .line 42
    .line 43
    invoke-direct {v6, v0, v8}, Lr/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v7, v6, Lr/j;->i:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v6, "androidx.work.workdb"

    .line 50
    .line 51
    invoke-static {v6}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_2a

    .line 56
    .line 57
    new-instance v9, Lr/j;

    .line 58
    .line 59
    invoke-direct {v9, v0, v6}, Lr/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lc0/r;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lc0/r;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v9, Lr/j;->h:Lc0/r;

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    :goto_0
    iput-object v4, v6, Lr/j;->f:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v4, Lc0/c;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lc0/c;-><init>(Lb0/r;)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v6, Lr/j;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-array v4, v7, [Ls/a;

    .line 83
    .line 84
    sget-object v5, Lc0/e;->h:Lc0/e;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-object v5, v4, v9

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lr/j;->a([Ls/a;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lc0/j;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v10, 0x3

    .line 96
    invoke-direct {v4, v0, v5, v10}, Lc0/j;-><init>(Landroid/content/Context;II)V

    .line 97
    .line 98
    .line 99
    new-array v11, v7, [Ls/a;

    .line 100
    .line 101
    aput-object v4, v11, v9

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Lr/j;->a([Ls/a;)V

    .line 104
    .line 105
    .line 106
    new-array v4, v7, [Ls/a;

    .line 107
    .line 108
    sget-object v11, Lc0/e;->i:Lc0/e;

    .line 109
    .line 110
    aput-object v11, v4, v9

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lr/j;->a([Ls/a;)V

    .line 113
    .line 114
    .line 115
    new-array v4, v7, [Ls/a;

    .line 116
    .line 117
    sget-object v11, Lc0/e;->j:Lc0/e;

    .line 118
    .line 119
    aput-object v11, v4, v9

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lr/j;->a([Ls/a;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lc0/j;

    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    const/4 v12, 0x6

    .line 128
    invoke-direct {v4, v0, v11, v12}, Lc0/j;-><init>(Landroid/content/Context;II)V

    .line 129
    .line 130
    .line 131
    new-array v11, v7, [Ls/a;

    .line 132
    .line 133
    aput-object v4, v11, v9

    .line 134
    .line 135
    invoke-virtual {v6, v11}, Lr/j;->a([Ls/a;)V

    .line 136
    .line 137
    .line 138
    new-array v4, v7, [Ls/a;

    .line 139
    .line 140
    sget-object v11, Lc0/e;->k:Lc0/e;

    .line 141
    .line 142
    aput-object v11, v4, v9

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Lr/j;->a([Ls/a;)V

    .line 145
    .line 146
    .line 147
    new-array v4, v7, [Ls/a;

    .line 148
    .line 149
    sget-object v11, Lc0/e;->l:Lc0/e;

    .line 150
    .line 151
    aput-object v11, v4, v9

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lr/j;->a([Ls/a;)V

    .line 154
    .line 155
    .line 156
    new-array v4, v7, [Ls/a;

    .line 157
    .line 158
    sget-object v11, Lc0/e;->m:Lc0/e;

    .line 159
    .line 160
    aput-object v11, v4, v9

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Lr/j;->a([Ls/a;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lc0/j;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Lc0/j;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-array v11, v7, [Ls/a;

    .line 171
    .line 172
    aput-object v4, v11, v9

    .line 173
    .line 174
    invoke-virtual {v6, v11}, Lr/j;->a([Ls/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lc0/j;

    .line 178
    .line 179
    const/16 v11, 0xb

    .line 180
    .line 181
    const/16 v12, 0xa

    .line 182
    .line 183
    invoke-direct {v4, v0, v12, v11}, Lc0/j;-><init>(Landroid/content/Context;II)V

    .line 184
    .line 185
    .line 186
    new-array v0, v7, [Ls/a;

    .line 187
    .line 188
    aput-object v4, v0, v9

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lr/j;->a([Ls/a;)V

    .line 191
    .line 192
    .line 193
    new-array v0, v7, [Ls/a;

    .line 194
    .line 195
    sget-object v4, Lc0/e;->d:Lc0/e;

    .line 196
    .line 197
    aput-object v4, v0, v9

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Lr/j;->a([Ls/a;)V

    .line 200
    .line 201
    .line 202
    new-array v0, v7, [Ls/a;

    .line 203
    .line 204
    sget-object v4, Lc0/e;->e:Lc0/e;

    .line 205
    .line 206
    aput-object v4, v0, v9

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lr/j;->a([Ls/a;)V

    .line 209
    .line 210
    .line 211
    new-array v0, v7, [Ls/a;

    .line 212
    .line 213
    sget-object v4, Lc0/e;->f:Lc0/e;

    .line 214
    .line 215
    aput-object v4, v0, v9

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Lr/j;->a([Ls/a;)V

    .line 218
    .line 219
    .line 220
    new-array v0, v7, [Ls/a;

    .line 221
    .line 222
    sget-object v4, Lc0/e;->g:Lc0/e;

    .line 223
    .line 224
    aput-object v4, v0, v9

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lr/j;->a([Ls/a;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v9, v6, Lr/j;->k:Z

    .line 230
    .line 231
    iput-boolean v7, v6, Lr/j;->l:Z

    .line 232
    .line 233
    iget-object v0, v6, Lr/j;->f:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    iget-object v4, v6, Lr/j;->g:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-nez v4, :cond_1

    .line 240
    .line 241
    sget-object v0, Ld/b;->c:Ld/a;

    .line 242
    .line 243
    iput-object v0, v6, Lr/j;->g:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    iput-object v0, v6, Lr/j;->f:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object v4, v6, Lr/j;->g:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    if-nez v4, :cond_2

    .line 253
    .line 254
    iput-object v0, v6, Lr/j;->g:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    if-nez v0, :cond_3

    .line 258
    .line 259
    iget-object v0, v6, Lr/j;->g:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iput-object v0, v6, Lr/j;->f:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    :cond_3
    :goto_1
    iget-object v0, v6, Lr/j;->p:Ljava/util/HashSet;

    .line 264
    .line 265
    iget-object v4, v6, Lr/j;->o:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_5

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_4

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 301
    .line 302
    invoke-static {v11, v0}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_5
    iget-object v0, v6, Lr/j;->h:Lc0/r;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    new-instance v0, Lc0/b;

    .line 321
    .line 322
    invoke-direct {v0, v12}, Lc0/b;-><init>(I)V

    .line 323
    .line 324
    .line 325
    :cond_6
    move-object v12, v0

    .line 326
    move-object v0, v8

    .line 327
    iget-wide v8, v6, Lr/j;->m:J

    .line 328
    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    cmp-long v8, v8, v15

    .line 332
    .line 333
    const-string v9, "Required value was null."

    .line 334
    .line 335
    if-lez v8, :cond_8

    .line 336
    .line 337
    iget-object v0, v6, Lr/j;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_8
    move-object v8, v9

    .line 356
    new-instance v9, Lr/b;

    .line 357
    .line 358
    iget-boolean v15, v6, Lr/j;->i:Z

    .line 359
    .line 360
    iget v13, v6, Lr/j;->j:I

    .line 361
    .line 362
    if-eqz v13, :cond_29

    .line 363
    .line 364
    move/from16 v16, v10

    .line 365
    .line 366
    iget-object v10, v6, Lr/j;->a:Landroid/content/Context;

    .line 367
    .line 368
    if-eq v13, v7, :cond_9

    .line 369
    .line 370
    move-object/from16 v24, v0

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    const-string v13, "activity"

    .line 374
    .line 375
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Landroid/app/ActivityManager;

    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_a

    .line 386
    .line 387
    move-object/from16 v24, v0

    .line 388
    .line 389
    move/from16 v13, v16

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_a
    move-object/from16 v24, v0

    .line 393
    .line 394
    move v13, v5

    .line 395
    :goto_3
    iget-object v0, v6, Lr/j;->f:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    if-eqz v0, :cond_28

    .line 398
    .line 399
    iget-object v5, v6, Lr/j;->g:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    if-eqz v5, :cond_27

    .line 402
    .line 403
    iget-boolean v8, v6, Lr/j;->k:Z

    .line 404
    .line 405
    iget-boolean v11, v6, Lr/j;->l:Z

    .line 406
    .line 407
    move/from16 v20, v11

    .line 408
    .line 409
    iget-object v11, v6, Lr/j;->b:Ljava/lang/String;

    .line 410
    .line 411
    move/from16 v18, v16

    .line 412
    .line 413
    move/from16 v16, v13

    .line 414
    .line 415
    iget-object v13, v6, Lr/j;->n:Landroidx/lifecycle/y;

    .line 416
    .line 417
    move/from16 v25, v7

    .line 418
    .line 419
    iget-object v7, v6, Lr/j;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    iget-object v6, v6, Lr/j;->e:Ljava/util/ArrayList;

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    move-object/from16 v21, v4

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    move-object/from16 v22, v7

    .line 430
    .line 431
    move/from16 v19, v8

    .line 432
    .line 433
    move/from16 v0, v18

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    move-object/from16 v18, v5

    .line 437
    .line 438
    invoke-direct/range {v9 .. v23}, Lr/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lv/b;Landroidx/lifecycle/y;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v4, v22

    .line 442
    .line 443
    move-object/from16 v5, v23

    .line 444
    .line 445
    const-string v6, ".canonicalName"

    .line 446
    .line 447
    const-class v8, Landroidx/work/impl/WorkDatabase;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-nez v12, :cond_b

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    :goto_4
    const/16 v12, 0x5f

    .line 479
    .line 480
    const/16 v14, 0x2e

    .line 481
    .line 482
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    const-string v12, "_Impl"

    .line 487
    .line 488
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_c

    .line 497
    .line 498
    move-object v10, v11

    .line 499
    goto :goto_5

    .line 500
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    move/from16 v14, v25

    .line 523
    .line 524
    invoke-static {v10, v14, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    move-object v8, v6

    .line 533
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 534
    .line 535
    iget-object v6, v8, Landroidx/work/impl/WorkDatabase;->d:Lr/g;

    .line 536
    .line 537
    iget-object v6, v8, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->e(Lr/b;)Lv/c;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iput-object v10, v8, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 544
    .line 545
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    new-instance v11, Ljava/util/BitSet;

    .line 550
    .line 551
    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    const/4 v14, -0x1

    .line 563
    if-eqz v12, :cond_11

    .line 564
    .line 565
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Ljava/lang/Class;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    add-int/2addr v15, v14

    .line 576
    if-ltz v15, :cond_f

    .line 577
    .line 578
    :goto_7
    add-int/lit8 v16, v15, -0x1

    .line 579
    .line 580
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    move/from16 v18, v7

    .line 585
    .line 586
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_d

    .line 595
    .line 596
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->set(I)V

    .line 597
    .line 598
    .line 599
    move v14, v15

    .line 600
    goto :goto_8

    .line 601
    :cond_d
    if-gez v16, :cond_e

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_e
    move/from16 v15, v16

    .line 605
    .line 606
    move/from16 v7, v18

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_f
    move/from16 v18, v7

    .line 610
    .line 611
    :goto_8
    if-ltz v14, :cond_10

    .line 612
    .line 613
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move/from16 v7, v18

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v1, "A required auto migration spec ("

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v1, ") is missing in the database configuration."

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_11
    move/from16 v18, v7

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    add-int/2addr v5, v14

    .line 663
    if-ltz v5, :cond_14

    .line 664
    .line 665
    :goto_9
    add-int/lit8 v6, v5, -0x1

    .line 666
    .line 667
    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_13

    .line 672
    .line 673
    if-gez v6, :cond_12

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_12
    move v5, v6

    .line 677
    goto :goto_9

    .line 678
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_14
    :goto_a
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_18

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ls/a;

    .line 705
    .line 706
    iget v7, v6, Ls/a;->a:I

    .line 707
    .line 708
    iget v10, v6, Ls/a;->b:I

    .line 709
    .line 710
    iget-object v11, v13, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-eqz v12, :cond_17

    .line 721
    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/util/Map;

    .line 731
    .line 732
    if-nez v7, :cond_16

    .line 733
    .line 734
    sget-object v7, Lv0/o;->b:Lv0/o;

    .line 735
    .line 736
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    goto :goto_c

    .line 745
    :cond_17
    move/from16 v7, v18

    .line 746
    .line 747
    :goto_c
    if-nez v7, :cond_15

    .line 748
    .line 749
    filled-new-array {v6}, [Ls/a;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v13, v6}, Landroidx/lifecycle/y;->a([Ls/a;)V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_18
    iget-object v5, v8, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 758
    .line 759
    if-nez v5, :cond_19

    .line 760
    .line 761
    move-object/from16 v5, v24

    .line 762
    .line 763
    :cond_19
    const-class v6, Lr/m;

    .line 764
    .line 765
    invoke-static {v6, v5}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Class;Lv/c;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lr/m;

    .line 770
    .line 771
    iget-object v5, v8, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 772
    .line 773
    if-nez v5, :cond_1a

    .line 774
    .line 775
    move-object/from16 v5, v24

    .line 776
    .line 777
    :cond_1a
    const-class v6, Lr/a;

    .line 778
    .line 779
    invoke-static {v6, v5}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Class;Lv/c;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lr/a;

    .line 784
    .line 785
    iget v5, v9, Lr/b;->g:I

    .line 786
    .line 787
    if-ne v5, v0, :cond_1b

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    goto :goto_d

    .line 791
    :cond_1b
    move/from16 v0, v18

    .line 792
    .line 793
    :goto_d
    iget-object v5, v8, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 794
    .line 795
    if-nez v5, :cond_1c

    .line 796
    .line 797
    move-object/from16 v5, v24

    .line 798
    .line 799
    :cond_1c
    invoke-interface {v5, v0}, Lv/c;->setWriteAheadLoggingEnabled(Z)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v9, Lr/b;->e:Ljava/util/List;

    .line 803
    .line 804
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 805
    .line 806
    iget-object v0, v9, Lr/b;->h:Ljava/util/concurrent/Executor;

    .line 807
    .line 808
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 809
    .line 810
    new-instance v0, Ljava/util/ArrayDeque;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-boolean v0, v9, Lr/b;->f:Z

    .line 816
    .line 817
    iput-boolean v0, v8, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 818
    .line 819
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Map;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v5, Ljava/util/BitSet;

    .line 824
    .line 825
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_23

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Ljava/util/Map$Entry;

    .line 847
    .line 848
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Ljava/lang/Class;

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_1d

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Ljava/lang/Class;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    add-int/2addr v10, v14

    .line 881
    if-ltz v10, :cond_20

    .line 882
    .line 883
    :goto_f
    add-int/lit8 v11, v10, -0x1

    .line 884
    .line 885
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-eqz v12, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_1e
    if-gez v11, :cond_1f

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_1f
    move v10, v11

    .line 907
    goto :goto_f

    .line 908
    :cond_20
    :goto_10
    move v10, v14

    .line 909
    :goto_11
    if-ltz v10, :cond_21

    .line 910
    .line 911
    const/4 v11, 0x1

    .line 912
    goto :goto_12

    .line 913
    :cond_21
    move/from16 v11, v18

    .line 914
    .line 915
    :goto_12
    if-eqz v11, :cond_22

    .line 916
    .line 917
    iget-object v11, v8, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 918
    .line 919
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v1, "A required type converter ("

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v1, ") for "

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v1, " is missing in the database configuration."

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v1

    .line 968
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    add-int/2addr v0, v14

    .line 973
    if-ltz v0, :cond_26

    .line 974
    .line 975
    :goto_13
    add-int/lit8 v6, v0, -0x1

    .line 976
    .line 977
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-eqz v7, :cond_25

    .line 982
    .line 983
    if-gez v6, :cond_24

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_24
    move v0, v6

    .line 987
    goto :goto_13

    .line 988
    :cond_25
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v3, "Unexpected type converter "

    .line 997
    .line 998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :cond_26
    :goto_14
    new-instance v7, Lk0/i;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v7, v0, v3}, Lk0/i;-><init>(Landroid/content/Context;Lk0/i;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Lc0/i;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v4, v0, v2, v3, v8}, Lc0/i;-><init>(Landroid/content/Context;La2/f;Lk0/i;Landroidx/work/impl/WorkDatabase;)V

    .line 1033
    .line 1034
    .line 1035
    sget v0, Lc0/n;->a:I

    .line 1036
    .line 1037
    new-instance v9, Lf0/d;

    .line 1038
    .line 1039
    invoke-direct {v9, v1, v8, v2}, Lf0/d;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;La2/f;)V

    .line 1040
    .line 1041
    .line 1042
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1043
    .line 1044
    const/4 v14, 0x1

    .line 1045
    invoke-static {v1, v0, v14}, Ll0/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Ld0/c;

    .line 1056
    .line 1057
    new-instance v5, Lk0/e;

    .line 1058
    .line 1059
    invoke-direct {v5, v4, v3}, Lk0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v6, v3

    .line 1063
    move-object v3, v7

    .line 1064
    const/4 v7, 0x2

    .line 1065
    invoke-direct/range {v0 .. v6}, Ld0/c;-><init>(Landroid/content/Context;La2/f;Lk0/i;Lc0/i;Lk0/e;Lk0/i;)V

    .line 1066
    .line 1067
    .line 1068
    move-object v1, v0

    .line 1069
    move-object v0, v3

    .line 1070
    move-object v3, v6

    .line 1071
    new-array v2, v7, [Lc0/k;

    .line 1072
    .line 1073
    aput-object v9, v2, v18

    .line 1074
    .line 1075
    aput-object v1, v2, v14

    .line 1076
    .line 1077
    invoke-static {v2}, Lv0/g;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    move-object v7, v0

    .line 1082
    new-instance v0, Lc0/w;

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-object/from16 v2, p1

    .line 1089
    .line 1090
    move-object v6, v4

    .line 1091
    move-object v4, v8

    .line 1092
    invoke-direct/range {v0 .. v7}, Lc0/w;-><init>(Landroid/content/Context;La2/f;Lk0/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lc0/i;Lk0/i;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1097
    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v2, "Failed to create an instance of "

    .line 1101
    .line 1102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1120
    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v2, "Cannot access the constructor "

    .line 1124
    .line 1125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1143
    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v2, "Cannot find implementation for "

    .line 1147
    .line 1148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v2, ". "

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v2, " does not exist"

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1180
    .line 1181
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1186
    .line 1187
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_29
    move-object/from16 v24, v0

    .line 1192
    .line 1193
    throw v24

    .line 1194
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1195
    .line 1196
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0
.end method

.method public static final e(Lk0/p;)Lk0/j;
    .locals 2

    .line 1
    new-instance v0, Lk0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lk0/p;->t:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lk0/j;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x60

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static final g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lb0/c0;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    array-length v3, p0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v6, p0, v4

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    add-int/2addr v5, v7

    .line 33
    if-le v5, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    invoke-static {v2, v6, v7}, Le2/l;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lg1/l;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const-string p0, "unknown"

    .line 54
    .line 55
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "column \'"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\' does not exist. Available columns: "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final h(Ll1/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lh1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lh1/d;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "short"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v1, "float"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v1, "boolean"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "void"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v1, "long"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string v1, "char"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_6
    const-string v1, "byte"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_7
    const-string v1, "int"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_8
    const-string v1, "double"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_0
    return-object p0

    .line 133
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ly0/e;)Ly0/e;
    .locals 2

    .line 1
    instance-of v0, p0, La1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La1/b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, La1/b;->d:Ly0/e;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, La1/b;->c:Ly0/i;

    .line 17
    .line 18
    sget-object v1, Ly0/f;->b:Ly0/f;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo1/o;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lt1/h;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lt1/h;-><init>(Lo1/o;La1/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_1
    iput-object v1, v0, La1/b;->d:Ly0/e;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "sha256/"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc0/b;->i([B)Lk2/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "SHA-256"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lk2/k;->b(Ljava/lang/String;)Lk2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lk2/k;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    const-string v2, "System"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ".account"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ".provider"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, p0, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 66
    .line 67
    const-wide/16 v2, 0x384

    .line 68
    .line 69
    invoke-static {v1, p0, v0, v2, v3}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lu0/c;

    .line 7
    .line 8
    iget-object p0, p0, Lu0/c;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lb0/t;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lc0/w;

    .line 7
    .line 8
    new-instance v0, Lc0/q;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lc0/q;-><init>(Lc0/w;Ljava/lang/String;ILjava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/q;->m()Lb0/x;

    .line 17
    .line 18
    .line 19
    return-void
.end method
