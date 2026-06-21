.class public abstract Lb0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lk0/p;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lb0/d0;->b:Ljava/util/UUID;

    .line 11
    .line 12
    new-instance v2, Lk0/p;

    .line 13
    .line 14
    iget-object v1, v0, Lb0/d0;->b:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v27, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const-wide/16 v20, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    const-wide/16 v24, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const-wide/16 v29, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const v33, 0x7ffffa

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v33}, Lk0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb0/g;Lb0/g;JJJLb0/d;IIJJJJZIIJIII)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lb0/d0;->c:Lk0/p;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v3}, Le2/d;->s(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lb0/d0;->d:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d0;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb0/d0;->d()Lb0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lb0/e0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/d0;->c()Lb0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lb0/d0;->c:Lk0/p;

    .line 8
    .line 9
    iget-object v2, v2, Lk0/p;->j:Lb0/d;

    .line 10
    .line 11
    iget-object v3, v2, Lb0/d;->h:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lb0/d;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lb0/d;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lb0/d;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    iget-object v3, v0, Lb0/d0;->c:Lk0/p;

    .line 36
    .line 37
    iget-boolean v4, v3, Lk0/p;->q:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v2, v3, Lk0/p;->g:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lb0/d0;->b:Ljava/util/UUID;

    .line 73
    .line 74
    new-instance v3, Lk0/p;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v0, Lb0/d0;->c:Lk0/p;

    .line 81
    .line 82
    iget-object v6, v2, Lk0/p;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget v5, v2, Lk0/p;->b:I

    .line 85
    .line 86
    iget-object v7, v2, Lk0/p;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lb0/g;

    .line 89
    .line 90
    iget-object v9, v2, Lk0/p;->e:Lb0/g;

    .line 91
    .line 92
    invoke-direct {v8, v9}, Lb0/g;-><init>(Lb0/g;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lb0/g;

    .line 96
    .line 97
    iget-object v10, v2, Lk0/p;->f:Lb0/g;

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lb0/g;-><init>(Lb0/g;)V

    .line 100
    .line 101
    .line 102
    iget-wide v10, v2, Lk0/p;->g:J

    .line 103
    .line 104
    iget-wide v12, v2, Lk0/p;->h:J

    .line 105
    .line 106
    iget-wide v14, v2, Lk0/p;->i:J

    .line 107
    .line 108
    move-object/from16 v35, v1

    .line 109
    .line 110
    new-instance v1, Lb0/d;

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    iget-object v3, v2, Lk0/p;->j:Lb0/d;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lb0/d;-><init>(Lb0/d;)V

    .line 117
    .line 118
    .line 119
    iget v3, v2, Lk0/p;->k:I

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    iget v1, v2, Lk0/p;->l:I

    .line 124
    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    iget-wide v3, v2, Lk0/p;->m:J

    .line 130
    .line 131
    move-wide/from16 v20, v3

    .line 132
    .line 133
    iget-wide v3, v2, Lk0/p;->n:J

    .line 134
    .line 135
    move-wide/from16 v22, v3

    .line 136
    .line 137
    iget-wide v3, v2, Lk0/p;->o:J

    .line 138
    .line 139
    move-wide/from16 v24, v3

    .line 140
    .line 141
    iget-wide v3, v2, Lk0/p;->p:J

    .line 142
    .line 143
    move/from16 v26, v1

    .line 144
    .line 145
    iget-boolean v1, v2, Lk0/p;->q:Z

    .line 146
    .line 147
    move/from16 v27, v1

    .line 148
    .line 149
    iget v1, v2, Lk0/p;->r:I

    .line 150
    .line 151
    move/from16 v28, v1

    .line 152
    .line 153
    iget v1, v2, Lk0/p;->s:I

    .line 154
    .line 155
    move-wide/from16 v29, v3

    .line 156
    .line 157
    iget-wide v3, v2, Lk0/p;->u:J

    .line 158
    .line 159
    move/from16 v31, v1

    .line 160
    .line 161
    iget v1, v2, Lk0/p;->v:I

    .line 162
    .line 163
    iget v2, v2, Lk0/p;->w:I

    .line 164
    .line 165
    const/high16 v34, 0x80000

    .line 166
    .line 167
    move/from16 v32, v1

    .line 168
    .line 169
    move/from16 v33, v2

    .line 170
    .line 171
    move-wide/from16 v36, v3

    .line 172
    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v16, v17

    .line 176
    .line 177
    move-object/from16 v4, v18

    .line 178
    .line 179
    move/from16 v17, v19

    .line 180
    .line 181
    move-wide/from16 v19, v20

    .line 182
    .line 183
    move-wide/from16 v21, v22

    .line 184
    .line 185
    move-wide/from16 v23, v24

    .line 186
    .line 187
    move/from16 v18, v26

    .line 188
    .line 189
    move-wide/from16 v25, v29

    .line 190
    .line 191
    move/from16 v29, v31

    .line 192
    .line 193
    move-wide/from16 v30, v36

    .line 194
    .line 195
    invoke-direct/range {v3 .. v34}, Lk0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb0/g;Lb0/g;JJJLb0/d;IIJJJJZIIJIII)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Lb0/d0;->c:Lk0/p;

    .line 199
    .line 200
    return-object v35
.end method

.method public abstract c()Lb0/e0;
.end method

.method public abstract d()Lb0/d0;
.end method

.method public final e()Lb0/d0;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb0/d0;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lb0/d0;->c:Lk0/p;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iput v2, v1, Lk0/p;->l:I

    .line 10
    .line 11
    const-wide/16 v2, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/32 v2, 0x112a880

    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
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
    :cond_0
    const-wide/16 v2, 0x2710

    .line 32
    .line 33
    cmp-long v0, v4, v2

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-wide/16 v6, 0x2710

    .line 45
    .line 46
    const-wide/32 v8, 0x112a880

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Le2/l;->e(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v1, Lk0/p;->m:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lb0/d0;->d()Lb0/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final f(Lb0/d;)Lb0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d0;->c:Lk0/p;

    .line 2
    .line 3
    iput-object p1, v0, Lk0/p;->j:Lb0/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0/d0;->d()Lb0/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
