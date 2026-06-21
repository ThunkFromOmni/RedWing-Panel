.class public final synthetic Lc0/x;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc0/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk0/c;

.field public final synthetic e:Lc0/z;

.field public final synthetic f:Lb0/e0;


# direct methods
.method public synthetic constructor <init>(Lc0/w;Ljava/lang/String;Lk0/c;Lc0/z;Lb0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/x;->b:Lc0/w;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/x;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/x;->d:Lk0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/x;->e:Lc0/z;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/x;->f:Lb0/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc0/x;->b:Lc0/w;

    .line 4
    .line 5
    iget-object v3, v0, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, v1, Lc0/x;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lk0/q;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v1, Lc0/x;->d:Lk0/c;

    .line 23
    .line 24
    if-le v6, v7, :cond_0

    .line 25
    .line 26
    new-instance v0, Lb0/u;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v3, "Can\'t apply UPDATE policy to the chains of work."

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lb0/u;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lk0/c;->b(La/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    check-cast v5, Lk0/n;

    .line 56
    .line 57
    iget-object v6, v1, Lc0/x;->e:Lc0/z;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lc0/z;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v7, v5, Lk0/n;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lk0/q;->l(Ljava/lang/String;)Lk0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    new-instance v0, Lb0/u;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "WorkSpec with "

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", that matches a name \""

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "\", wasn\'t found"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Lb0/u;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Lk0/c;->b(La/a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {v9}, Lk0/p;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    new-instance v0, Lb0/u;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    const-string v3, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lb0/u;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lk0/c;->b(La/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget v4, v5, Lk0/n;->b:I

    .line 137
    .line 138
    const/4 v9, 0x6

    .line 139
    if-ne v4, v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Lk0/q;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lc0/z;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v2, v1, Lc0/x;->f:Lb0/e0;

    .line 149
    .line 150
    iget-object v9, v2, Lb0/e0;->b:Lk0/p;

    .line 151
    .line 152
    iget-object v10, v5, Lk0/n;->a:Ljava/lang/String;

    .line 153
    .line 154
    const v22, 0x7ffffe

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    invoke-static/range {v9 .. v22}, Lk0/p;->b(Lk0/p;Ljava/lang/String;ILjava/lang/String;Lb0/g;IJIIJII)Lk0/p;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :try_start_0
    iget-object v4, v0, Lc0/w;->f:Lc0/i;

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    iget-object v4, v0, Lc0/w;->b:La2/f;

    .line 179
    .line 180
    iget-object v0, v0, Lc0/w;->e:Ljava/util/List;

    .line 181
    .line 182
    iget-object v7, v2, Lb0/e0;->c:Ljava/util/Set;

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    move-object v5, v0

    .line 186
    invoke-static/range {v2 .. v7}, Le2/d;->B(Lc0/i;Landroidx/work/impl/WorkDatabase;La2/f;Ljava/util/List;Lk0/p;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lb0/x;->a:Lb0/w;

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lk0/c;->b(La/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    new-instance v2, Lb0/u;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lb0/u;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lk0/c;->b(La/a;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
