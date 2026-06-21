.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/g;->b:I

    iput-object p2, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc0/b0;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/activity/g;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lw0/h;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/g;

    .line 4
    .line 5
    new-instance v1, Lw0/h;

    .line 6
    .line 7
    invoke-direct {v1}, Lw0/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lt1/w;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v4, v3}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lw0/h;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Le2/l;->b(Lw0/h;)Lw0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lw0/h;->b:Lw0/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Lw0/e;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lr/g;

    .line 63
    .line 64
    iget-object v1, v1, Lr/g;->g:Lw/i;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr/g;

    .line 73
    .line 74
    iget-object v1, v1, Lr/g;->g:Lw/i;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lw/i;->a()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Lk0/f;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz1/c;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lz1/c;->c()Lz1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    monitor-exit v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v1, Lz1/a;->c:Lz1/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lz1/c;

    .line 27
    .line 28
    sget-object v3, Lz1/c;->i:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lz1/b;->a:Lz1/c;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v6, "starting"

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, Le2/d;->a(Lz1/a;Lz1/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lz1/c;->a(Lz1/c;Lz1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lz1/b;->a:Lz1/c;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Le2/d;->l(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "finished run in "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v0, v2}, Le2/d;->a(Lz1/a;Lz1/b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v6

    .line 79
    :try_start_2
    iget-object v2, v2, Lz1/c;->a:La2/q;

    .line 80
    .line 81
    iget-object v2, v2, La2/q;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v0, Lz1/b;->a:Lz1/c;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sub-long/2addr v6, v4

    .line 99
    invoke-static {v6, v7}, Le2/d;->l(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "failed a run in "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v0, v3}, Le2/d;->a(Lz1/a;Lz1/b;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    throw v2

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    monitor-exit v0

    .line 115
    throw v1

    .line 116
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/devstudio/plus/services/GuardianService;

    .line 119
    .line 120
    :try_start_3
    invoke-static {v0}, Lcom/devstudio/plus/services/GuardianService;->a(Lcom/devstudio/plus/services/GuardianService;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, v0, Lcom/devstudio/plus/services/GuardianService;->a:Landroid/os/Handler;

    .line 129
    .line 130
    const-wide/16 v1, 0x2710

    .line 131
    .line 132
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lr/g;

    .line 139
    .line 140
    iget-object v0, v0, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 149
    .line 150
    .line 151
    :try_start_4
    iget-object v4, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lr/g;

    .line 154
    .line 155
    invoke-virtual {v4}, Lr/g;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_4
    :try_start_5
    iget-object v4, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lr/g;

    .line 169
    .line 170
    iget-object v4, v4, Lr/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lr/g;

    .line 182
    .line 183
    iget-object v1, v1, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_6
    invoke-interface {v1}, Lv/c;->w()Lw/c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lw/c;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lr/g;

    .line 204
    .line 205
    iget-object v1, v1, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 206
    .line 207
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v3, v1

    .line 213
    :goto_4
    invoke-interface {v3}, Lv/c;->w()Lw/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lw/c;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    .line 219
    .line 220
    :try_start_6
    invoke-virtual {p0}, Landroidx/activity/g;->a()Lw0/h;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lw/c;->E()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_7
    invoke-virtual {v1}, Lw/c;->k()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_3
    move-exception v1

    .line 235
    goto :goto_a

    .line 236
    :catchall_4
    move-exception v2

    .line 237
    :try_start_8
    invoke-virtual {v1}, Lw/c;->k()V

    .line 238
    .line 239
    .line 240
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 241
    :catch_1
    :try_start_9
    sget-object v2, Lv0/p;->b:Lv0/p;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_2
    sget-object v2, Lv0/p;->b:Lv0/p;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lr/g;

    .line 256
    .line 257
    iget-object v1, v0, Lr/g;->i:Le/f;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_a
    iget-object v0, v0, Lr/g;->i:Le/f;

    .line 261
    .line 262
    invoke-virtual {v0}, Le/f;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_7
    move-object v3, v0

    .line 267
    check-cast v3, Le/b;

    .line 268
    .line 269
    invoke-virtual {v3}, Le/b;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3}, Le/b;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lr/f;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lr/f;->a(Ljava/util/Set;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    goto :goto_8

    .line 293
    :cond_9
    monitor-exit v1

    .line 294
    goto :goto_9

    .line 295
    :goto_8
    monitor-exit v1

    .line 296
    throw v0

    .line 297
    :cond_a
    :goto_9
    return-void

    .line 298
    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lc0/b0;

    .line 305
    .line 306
    iget-object v1, v0, Lc0/b0;->d:Lk0/p;

    .line 307
    .line 308
    :try_start_b
    iget-object v2, v0, Lc0/b0;->q:Lm0/k;

    .line 309
    .line 310
    invoke-virtual {v2}, Lm0/i;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lb0/p;

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget v3, Lc0/b0;->s:I

    .line 323
    .line 324
    iget-object v1, v1, Lk0/p;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :catchall_6
    move-exception v1

    .line 331
    goto :goto_d

    .line 332
    :cond_b
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget v4, Lc0/b0;->s:I

    .line 337
    .line 338
    iget-object v1, v1, Lk0/p;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lc0/b0;->g:Lb0/p;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 347
    .line 348
    :goto_b
    invoke-virtual {v0}, Lc0/b0;->b()V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :catch_3
    :try_start_c
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget v2, Lc0/b0;->s:I

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catch_4
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget v2, Lc0/b0;->s:I

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_c
    return-void

    .line 373
    :goto_d
    invoke-virtual {v0}, Lc0/b0;->b()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/work/Worker;

    .line 380
    .line 381
    :try_start_d
    invoke-virtual {v0}, Landroidx/work/Worker;->f()Lb0/p;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v0, Landroidx/work/Worker;->e:Lm0/k;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lm0/k;->i(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :catchall_7
    move-exception v1

    .line 392
    iget-object v0, v0, Landroidx/work/Worker;->e:Lm0/k;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lm0/k;->j(Ljava/lang/Throwable;)Z

    .line 395
    .line 396
    .line 397
    :goto_e
    return-void

    .line 398
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroidx/lifecycle/n;

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/lifecycle/n;->a:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v0

    .line 405
    :try_start_e
    iget-object v4, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Landroidx/lifecycle/n;

    .line 408
    .line 409
    iget-object v4, v4, Landroidx/lifecycle/n;->d:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v5, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Landroidx/lifecycle/n;

    .line 414
    .line 415
    sget-object v6, Landroidx/lifecycle/n;->h:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v6, v5, Landroidx/lifecycle/n;->d:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 420
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/lifecycle/n;

    .line 423
    .line 424
    invoke-static {}, Ld/b;->o()Ld/b;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v5, v5, Ld/b;->a:Ld/e;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-ne v5, v6, :cond_f

    .line 446
    .line 447
    iput-object v4, v0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget-boolean v4, v0, Landroidx/lifecycle/n;->e:Z

    .line 450
    .line 451
    if-eqz v4, :cond_c

    .line 452
    .line 453
    iput-boolean v2, v0, Landroidx/lifecycle/n;->f:Z

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_c
    iput-boolean v2, v0, Landroidx/lifecycle/n;->e:Z

    .line 457
    .line 458
    :cond_d
    iput-boolean v1, v0, Landroidx/lifecycle/n;->f:Z

    .line 459
    .line 460
    iget-object v2, v0, Landroidx/lifecycle/n;->b:Le/f;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v4, Le/d;

    .line 466
    .line 467
    invoke-direct {v4, v2}, Le/d;-><init>(Le/f;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v2, Le/f;->d:Ljava/util/WeakHashMap;

    .line 471
    .line 472
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Le/d;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_e

    .line 482
    .line 483
    iget-boolean v2, v0, Landroidx/lifecycle/n;->f:Z

    .line 484
    .line 485
    if-nez v2, :cond_d

    .line 486
    .line 487
    iput-boolean v1, v0, Landroidx/lifecycle/n;->e:Z

    .line 488
    .line 489
    :goto_f
    return-void

    .line 490
    :cond_e
    invoke-virtual {v4}, Le/d;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroidx/lifecycle/m;

    .line 501
    .line 502
    throw v3

    .line 503
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v1, "Cannot invoke setValue on a background thread"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :catchall_8
    move-exception v1

    .line 512
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 513
    throw v1

    .line 514
    :pswitch_5
    :try_start_10
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 517
    .line 518
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_5

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :catch_5
    move-exception v0

    .line 523
    goto :goto_10

    .line 524
    :catch_6
    move-exception v0

    .line 525
    goto :goto_11

    .line 526
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 531
    .line 532
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_10

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_10
    throw v0

    .line 540
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 545
    .line 546
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_11

    .line 551
    .line 552
    :goto_12
    return-void

    .line 553
    :cond_11
    throw v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
