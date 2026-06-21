.class public final Lz1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final h:Lz1/c;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:La2/q;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/activity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    new-instance v1, La2/q;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lx1/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v10, Lx1/a;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v10, v2, v3}, Lx1/a;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const v5, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v6, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, La2/q;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lz1/c;-><init>(La2/q;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lz1/c;->h:Lz1/c;

    .line 57
    .line 58
    const-class v0, Lz1/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lz1/c;->i:Ljava/util/logging/Logger;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(La2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/c;->a:La2/q;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lz1/c;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz1/c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz1/c;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Landroidx/activity/g;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz1/c;->g:Landroidx/activity/g;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lz1/c;Lz1/a;)V
    .locals 5

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lz1/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lz1/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lz1/c;->b(Lz1/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lz1/c;->b(Lz1/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method


# virtual methods
.method public final b(Lz1/a;J)V
    .locals 4

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lz1/a;->c:Lz1/b;

    .line 4
    .line 5
    iget-object v1, v0, Lz1/b;->d:Lz1/a;

    .line 6
    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lz1/b;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lz1/b;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lz1/b;->d:Lz1/a;

    .line 16
    .line 17
    iget-object v2, p0, Lz1/c;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, p2, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lz1/b;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, Lz1/b;->d(Lz1/a;JZ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lz1/b;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lz1/c;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Check failed."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c()Lz1/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx1/b;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lz1/c;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, Lz1/b;

    .line 44
    .line 45
    iget-object v14, v14, Lz1/b;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lz1/a;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lz1/a;->d:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_3
    iget-object v3, v1, Lz1/c;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v4, Lx1/b;->a:[B

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v9, Lz1/a;->d:J

    .line 94
    .line 95
    iget-object v4, v9, Lz1/a;->c:Lz1/b;

    .line 96
    .line 97
    iget-object v5, v4, Lz1/b;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v9, v4, Lz1/b;->d:Lz1/a;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-boolean v2, v1, Lz1/c;->c:Z

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v0, v1, Lz1/c;->a:La2/q;

    .line 123
    .line 124
    iget-object v0, v0, La2/q;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    iget-object v2, v1, Lz1/c;->g:Landroidx/activity/g;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object v9

    .line 134
    :cond_6
    iget-boolean v2, v1, Lz1/c;->c:Z

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-wide v2, v1, Lz1/c;->d:J

    .line 139
    .line 140
    sub-long v2, v2, v16

    .line 141
    .line 142
    cmp-long v0, v7, v2

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-object v15

    .line 150
    :cond_8
    iput-boolean v13, v1, Lz1/c;->c:Z

    .line 151
    .line 152
    add-long v4, v16, v7

    .line 153
    .line 154
    iput-wide v4, v1, Lz1/c;->d:J

    .line 155
    .line 156
    const-wide/32 v4, 0xf4240

    .line 157
    .line 158
    .line 159
    :try_start_0
    div-long v9, v7, v4

    .line 160
    .line 161
    mul-long/2addr v4, v9

    .line 162
    sub-long v4, v7, v4

    .line 163
    .line 164
    cmp-long v2, v9, v11

    .line 165
    .line 166
    if-gtz v2, :cond_9

    .line 167
    .line 168
    cmp-long v2, v7, v11

    .line 169
    .line 170
    if-lez v2, :cond_a

    .line 171
    .line 172
    :cond_9
    long-to-int v2, v4

    .line 173
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_a
    iput-boolean v6, v1, Lz1/c;->c:Z

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int/2addr v2, v13

    .line 187
    :goto_5
    const/4 v4, -0x1

    .line 188
    if-ge v4, v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lz1/b;

    .line 195
    .line 196
    invoke-virtual {v4}, Lz1/b;->b()Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int/2addr v2, v13

    .line 207
    :goto_6
    if-ge v4, v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lz1/b;

    .line 214
    .line 215
    invoke-virtual {v3}, Lz1/b;->b()Z

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Lz1/b;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_7
    iput-boolean v6, v1, Lz1/c;->c:Z

    .line 233
    .line 234
    throw v0
.end method

.method public final d(Lz1/b;)V
    .locals 2

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lz1/b;->d:Lz1/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lz1/b;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz1/c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lz1/c;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lz1/c;->a:La2/q;

    .line 39
    .line 40
    iget-object p1, p1, La2/q;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iget-object v0, p0, Lz1/c;->g:Landroidx/activity/g;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lz1/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz1/c;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lz1/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lz1/b;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lz1/b;-><init>(Lz1/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
