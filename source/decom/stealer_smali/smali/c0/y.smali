.class public final synthetic Lc0/y;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Lk0/p;

.field public final synthetic d:Lk0/p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lk0/p;Lk0/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/y;->b:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/y;->c:Lk0/p;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/y;->d:Lk0/p;

    .line 9
    .line 10
    iput-object p5, p0, Lc0/y;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lc0/y;->f:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p7, p0, Lc0/y;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc0/y;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lk0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lc0/y;->c:Lk0/p;

    .line 14
    .line 15
    iget v7, v4, Lk0/p;->b:I

    .line 16
    .line 17
    iget v10, v4, Lk0/p;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Lk0/p;->n:J

    .line 20
    .line 21
    iget v5, v4, Lk0/p;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Lk0/p;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, Lk0/p;->u:J

    .line 29
    .line 30
    iget v4, v4, Lk0/p;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0x43dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lc0/y;->d:Lk0/p;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, Lk0/p;->b(Lk0/p;Ljava/lang/String;ILjava/lang/String;Lb0/g;IJIIJII)Lk0/p;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, Lk0/p;->v:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_0

    .line 57
    .line 58
    iget-wide v7, v5, Lk0/p;->u:J

    .line 59
    .line 60
    iput-wide v7, v6, Lk0/p;->u:J

    .line 61
    .line 62
    iget v5, v6, Lk0/p;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, Lk0/p;->v:I

    .line 66
    .line 67
    :cond_0
    iget-object v5, v2, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v7, v2, Lk0/q;->c:Lk0/h;

    .line 76
    .line 77
    invoke-virtual {v7}, Lf/i;->a()Lw/i;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-virtual {v7, v8, v6}, Lk0/h;->o(Lw/i;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lw/i;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v7, v8}, Lf/i;->m(Lw/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lk0/s;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Lk0/s;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lk0/h;

    .line 106
    .line 107
    invoke-virtual {v6}, Lf/i;->a()Lw/i;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v1, Lc0/y;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v7, v4, v8}, Lv/d;->h(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v7}, Lw/i;->a()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lf/i;->m(Lw/i;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lc0/y;->f:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v3, v8, v4}, Lk0/s;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v1, Lc0/y;->g:Z

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    invoke-virtual {v2, v8, v3, v4}, Lk0/q;->n(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()La1/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v8}, La1/e;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lf/i;->m(Lw/i;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_4
    invoke-virtual {v7, v8}, Lf/i;->m(Lw/i;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :goto_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
