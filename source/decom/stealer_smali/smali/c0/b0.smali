.class public final Lc0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lk0/p;

.field public e:Lb0/q;

.field public final f:Lk0/i;

.field public g:Lb0/p;

.field public final h:La2/f;

.field public final i:Lb0/r;

.field public final j:Lc0/i;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Lk0/q;

.field public final m:Lk0/c;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:Lm0/k;

.field public final q:Lm0/k;

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lc0/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lb0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/b0;->g:Lb0/p;

    .line 10
    .line 11
    new-instance v0, Lm0/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/b0;->p:Lm0/k;

    .line 17
    .line 18
    new-instance v0, Lm0/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc0/b0;->q:Lm0/k;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lc0/b0;->r:I

    .line 28
    .line 29
    iget-object v0, p1, Lc0/a0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lc0/b0;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p1, Lc0/a0;->c:Lk0/i;

    .line 34
    .line 35
    iput-object v0, p0, Lc0/b0;->f:Lk0/i;

    .line 36
    .line 37
    iget-object v0, p1, Lc0/a0;->b:Lc0/i;

    .line 38
    .line 39
    iput-object v0, p0, Lc0/b0;->j:Lc0/i;

    .line 40
    .line 41
    iget-object v0, p1, Lc0/a0;->f:Lk0/p;

    .line 42
    .line 43
    iput-object v0, p0, Lc0/b0;->d:Lk0/p;

    .line 44
    .line 45
    iget-object v0, v0, Lk0/p;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lc0/b0;->e:Lb0/q;

    .line 51
    .line 52
    iget-object v0, p1, Lc0/a0;->d:La2/f;

    .line 53
    .line 54
    iput-object v0, p0, Lc0/b0;->h:La2/f;

    .line 55
    .line 56
    iget-object v0, v0, La2/f;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lb0/r;

    .line 59
    .line 60
    iput-object v0, p0, Lc0/b0;->i:Lb0/r;

    .line 61
    .line 62
    iget-object v0, p1, Lc0/a0;->e:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    iput-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lc0/b0;->l:Lk0/q;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lk0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lc0/b0;->m:Lk0/c;

    .line 77
    .line 78
    iget-object p1, p1, Lc0/a0;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object p1, p0, Lc0/b0;->n:Ljava/util/ArrayList;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lb0/p;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lb0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/b0;->d:Lk0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lk0/p;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lc0/b0;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lc0/b0;->m:Lk0/c;

    .line 25
    .line 26
    iget-object v0, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lc0/b0;->l:Lk0/q;

    .line 29
    .line 30
    iget-object v2, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    :try_start_0
    invoke-virtual {v1, v4, v0}, Lk0/q;->r(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lc0/b0;->g:Lb0/p;

    .line 41
    .line 42
    check-cast v4, Lb0/o;

    .line 43
    .line 44
    iget-object v4, v4, Lb0/o;->a:Lb0/g;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Lk0/q;->q(Ljava/lang/String;Lb0/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lc0/b0;->i:Lb0/r;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p1, v0}, Lk0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v7, v3

    .line 67
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lk0/q;->j(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x5

    .line 82
    if-ne v9, v10, :cond_1

    .line 83
    .line 84
    iget-object v9, p1, Lk0/c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 87
    .line 88
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-static {v11, v10}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Lr/l;->p(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v10, v11, v8}, Lr/l;->h(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    move v12, v11

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v12, v3

    .line 128
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lr/l;->k()V

    .line 132
    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11, v8}, Lk0/q;->r(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8, v4, v5}, Lk0/q;->p(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lr/l;->k()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lc0/b0;->e(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lc0/b0;->e(Z)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    instance-of p1, p1, Lb0/n;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lc0/b0;->c()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lk0/p;->d()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lc0/b0;->d()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-virtual {p0}, Lc0/b0;->g()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/b0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lc0/b0;->l:Lk0/q;

    .line 13
    .line 14
    iget-object v1, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lk0/q;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()La1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, La1/e;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lc0/b0;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lc0/b0;->g:Lb0/p;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lc0/b0;->a(Lb0/p;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lb0/a;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v0, -0x200

    .line 56
    .line 57
    iput v0, p0, Lc0/b0;->r:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lc0/b0;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object v1, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/b0;->l:Lk0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lk0/q;->r(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lc0/b0;->i:Lb0/r;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1, v0, v4, v5}, Lk0/q;->p(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lc0/b0;->d:Lk0/p;

    .line 27
    .line 28
    iget v4, v4, Lk0/p;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lk0/q;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v5}, Lk0/q;->n(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lc0/b0;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lc0/b0;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/b0;->l:Lk0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lc0/b0;->i:Lb0/r;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Lk0/q;->p(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v5, v0}, Lk0/q;->r(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lk0/q;->k:Lk0/h;

    .line 33
    .line 34
    invoke-virtual {v6}, Lf/i;->a()Lw/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, v5}, Lv/d;->p(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, v5, v0}, Lv/d;->h(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v7}, Lw/i;->a()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lf/i;->m(Lw/i;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lc0/b0;->d:Lk0/p;

    .line 63
    .line 64
    iget v6, v6, Lk0/p;->v:I

    .line 65
    .line 66
    invoke-virtual {v1, v6, v0}, Lk0/q;->o(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lk0/q;->g:Lk0/h;

    .line 73
    .line 74
    invoke-virtual {v6}, Lf/i;->a()Lw/i;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v5}, Lv/d;->p(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v7, v5, v0}, Lv/d;->h(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v7}, Lw/i;->a()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lf/i;->m(Lw/i;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4, v5}, Lk0/q;->n(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lc0/b0;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lf/i;->m(Lw/i;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lf/i;->m(Lw/i;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lc0/b0;->e(Z)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lr/l;->k()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lc0/b0;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ll0/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lc0/b0;->l:Lk0/q;

    .line 70
    .line 71
    iget-object v1, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lk0/q;->r(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lc0/b0;->l:Lk0/q;

    .line 77
    .line 78
    iget-object v1, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, Lc0/b0;->r:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lk0/q;->s(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lc0/b0;->l:Lk0/q;

    .line 86
    .line 87
    iget-object v1, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lk0/q;->n(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lc0/b0;->p:Lm0/k;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lr/l;->k()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_3
    iget-object v0, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/b0;->l:Lk0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/q;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lc0/b0;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lc0/b0;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lc0/b0;->l:Lk0/q;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lk0/q;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Lk0/q;->r(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lc0/b0;->m:Lk0/c;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lk0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lc0/b0;->g:Lb0/p;

    .line 53
    .line 54
    check-cast v3, Lb0/m;

    .line 55
    .line 56
    iget-object v3, v3, Lb0/m;->a:Lb0/g;

    .line 57
    .line 58
    iget-object v4, p0, Lc0/b0;->d:Lk0/p;

    .line 59
    .line 60
    iget v4, v4, Lk0/p;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Lk0/q;->o(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, Lk0/q;->q(Ljava/lang/String;Lb0/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lc0/b0;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lc0/b0;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lc0/b0;->r:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc0/b0;->l:Lk0/q;

    .line 16
    .line 17
    iget-object v1, p0, Lc0/b0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk0/q;->j(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lc0/b0;->e(Z)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {v0}, Lb0/a;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lc0/b0;->e(Z)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lc0/b0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lc0/b0;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move v8, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v8, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v10, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lc0/b0;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, Lc0/b0;->d:Lk0/p;

    .line 65
    .line 66
    invoke-virtual {v1}, Lc0/b0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_2
    iget-object v4, v1, Lc0/b0;->k:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget v7, v0, Lk0/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    iget-object v8, v0, Lk0/p;->e:Lb0/g;

    .line 82
    .line 83
    if-eq v7, v6, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v1}, Lc0/b0;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lk0/p;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    iget v7, v0, Lk0/p;->b:I

    .line 112
    .line 113
    if-ne v7, v6, :cond_4

    .line 114
    .line 115
    iget v7, v0, Lk0/p;->k:I

    .line 116
    .line 117
    if-lez v7, :cond_4

    .line 118
    .line 119
    move v7, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v7, v5

    .line 122
    :goto_2
    if-eqz v7, :cond_6

    .line 123
    .line 124
    :cond_5
    iget-object v7, v1, Lc0/b0;->i:Lb0/r;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v0}, Lk0/p;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v7, v9, v11

    .line 138
    .line 139
    if-gez v7, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lc0/b0;->e(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lk0/p;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v9, v1, Lc0/b0;->l:Lk0/q;

    .line 169
    .line 170
    iget-object v10, v1, Lc0/b0;->h:La2/f;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_7
    iget-object v7, v10, La2/f;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lb0/r;

    .line 179
    .line 180
    iget-object v11, v0, Lk0/p;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget v7, Lb0/j;->a:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    :try_start_4
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lb0/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object v11, v7

    .line 211
    :goto_3
    if-nez v11, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lc0/b0;->g()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v8, v9, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 234
    .line 235
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 236
    .line 237
    invoke-static {v6, v13}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v13, v6}, Lr/l;->p(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v13, v6, v2}, Lr/l;->h(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v13}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_b

    .line 271
    .line 272
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_a

    .line 277
    .line 278
    move-object v15, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    :goto_6
    invoke-static {v15}, Lb0/g;->a([B)Lb0/g;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Lr/l;->k()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v12}, Lb0/i;->a(Ljava/util/ArrayList;)Lb0/g;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_7
    new-instance v7, Landroidx/work/WorkerParameters;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v12, v10, La2/f;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 317
    .line 318
    iget-object v10, v10, La2/f;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v10, Lb0/g0;

    .line 321
    .line 322
    new-instance v13, Ll0/x;

    .line 323
    .line 324
    new-instance v13, Ll0/w;

    .line 325
    .line 326
    iget-object v14, v1, Lc0/b0;->j:Lc0/i;

    .line 327
    .line 328
    iget-object v15, v1, Lc0/b0;->f:Lk0/i;

    .line 329
    .line 330
    invoke-direct {v13, v4, v14, v15}, Ll0/w;-><init>(Landroidx/work/impl/WorkDatabase;Lc0/i;Lk0/i;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v11, v7, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 337
    .line 338
    iput-object v8, v7, Landroidx/work/WorkerParameters;->b:Lb0/g;

    .line 339
    .line 340
    new-instance v8, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    iput-object v12, v7, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 346
    .line 347
    iput-object v15, v7, Landroidx/work/WorkerParameters;->d:Lk0/i;

    .line 348
    .line 349
    iput-object v10, v7, Landroidx/work/WorkerParameters;->e:Lb0/g0;

    .line 350
    .line 351
    iget-object v3, v1, Lc0/b0;->e:Lb0/q;

    .line 352
    .line 353
    if-nez v3, :cond_c

    .line 354
    .line 355
    iget-object v0, v0, Lk0/p;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, Lc0/b0;->b:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v3, v0, v7}, Lb0/g0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lb0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lc0/b0;->e:Lb0/q;

    .line 367
    .line 368
    :cond_c
    iget-object v0, v1, Lc0/b0;->e:Lb0/q;

    .line 369
    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lc0/b0;->g()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_d
    iget-boolean v3, v0, Lb0/q;->d:Z

    .line 385
    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lc0/b0;->g()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_e
    iput-boolean v6, v0, Lb0/q;->d:Z

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 403
    .line 404
    .line 405
    :try_start_6
    invoke-virtual {v9, v2}, Lk0/q;->j(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v6, :cond_10

    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    invoke-virtual {v9, v0, v2}, Lk0/q;->r(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v9, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v9, Lk0/q;->j:Lk0/h;

    .line 421
    .line 422
    invoke-virtual {v5}, Lf/i;->a()Lw/i;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v2, :cond_f

    .line 427
    .line 428
    invoke-interface {v7, v6}, Lv/d;->p(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    invoke-interface {v7, v6, v2}, Lv/d;->h(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 436
    .line 437
    .line 438
    :try_start_7
    invoke-virtual {v7}, Lw/i;->a()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 442
    .line 443
    .line 444
    :try_start_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7}, Lf/i;->m(Lw/i;)V

    .line 448
    .line 449
    .line 450
    const/16 v0, -0x100

    .line 451
    .line 452
    invoke-virtual {v9, v0, v2}, Lk0/q;->s(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move v5, v6

    .line 456
    goto :goto_9

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v7}, Lf/i;->m(Lw/i;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_10
    :goto_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 471
    .line 472
    .line 473
    if-eqz v5, :cond_12

    .line 474
    .line 475
    invoke-virtual {v1}, Lc0/b0;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_11
    new-instance v14, Ll0/u;

    .line 483
    .line 484
    iget-object v0, v1, Lc0/b0;->e:Lb0/q;

    .line 485
    .line 486
    iget-object v2, v1, Lc0/b0;->f:Lk0/i;

    .line 487
    .line 488
    move-object v3, v15

    .line 489
    iget-object v15, v1, Lc0/b0;->b:Landroid/content/Context;

    .line 490
    .line 491
    iget-object v4, v1, Lc0/b0;->d:Lk0/p;

    .line 492
    .line 493
    move-object/from16 v17, v0

    .line 494
    .line 495
    move-object/from16 v19, v2

    .line 496
    .line 497
    move-object/from16 v16, v4

    .line 498
    .line 499
    move-object/from16 v18, v13

    .line 500
    .line 501
    invoke-direct/range {v14 .. v19}, Ll0/u;-><init>(Landroid/content/Context;Lk0/p;Lb0/q;Ll0/w;Lk0/i;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, Lk0/i;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ln0/a;

    .line 507
    .line 508
    invoke-virtual {v0, v14}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lc0/h;

    .line 512
    .line 513
    iget-object v2, v14, Ll0/u;->b:Lm0/k;

    .line 514
    .line 515
    invoke-direct {v0, v1, v6, v2}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Ll0/r;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v1, Lc0/b0;->q:Lm0/k;

    .line 524
    .line 525
    invoke-virtual {v5, v0, v4}, Lm0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lb0/f0;

    .line 529
    .line 530
    invoke-direct {v0, v1, v6, v2}, Lb0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v3, Lk0/i;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ln0/a;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v4}, Lm0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lc0/b0;->o:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v2, Landroidx/activity/g;

    .line 543
    .line 544
    invoke-direct {v2, v1, v0}, Landroidx/activity/g;-><init>(Lc0/b0;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, Lk0/i;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ll0/p;

    .line 550
    .line 551
    invoke-virtual {v5, v2, v0}, Lm0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_12
    invoke-virtual {v1}, Lc0/b0;->f()V

    .line 556
    .line 557
    .line 558
    :goto_a
    return-void

    .line 559
    :goto_b
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Lr/l;->k()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :goto_d
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method
