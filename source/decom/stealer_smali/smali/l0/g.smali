.class public final Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc0/w;

.field public final d:Ll0/j;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ll0/g;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll0/g;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ll0/g;->c:Lc0/w;

    .line 11
    .line 12
    iget-object p1, p2, Lc0/w;->g:Ll0/j;

    .line 13
    .line 14
    iput-object p1, p0, Ll0/g;->d:Ll0/j;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ll0/g;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ll0/g;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v1, Ll0/g;->d:Ll0/j;

    .line 6
    .line 7
    iget-object v3, v1, Ll0/g;->c:Lc0/w;

    .line 8
    .line 9
    iget-object v4, v3, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Lc0/w;->b:La2/f;

    .line 12
    .line 13
    iget-object v6, v3, Lc0/w;->g:Ll0/j;

    .line 14
    .line 15
    iget-object v7, v3, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget v8, Lf0/d;->f:I

    .line 18
    .line 19
    const-string v8, "jobscheduler"

    .line 20
    .line 21
    iget-object v9, v1, Ll0/g;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-static {v9, v8}, Lf0/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()Lk0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 42
    .line 43
    invoke-static {v12, v13}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v11, v11, Lk0/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v13}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_1

    .line 72
    .line 73
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lr/l;->k()V

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v11, v12

    .line 106
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    move v15, v12

    .line 124
    :goto_3
    if-ge v15, v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    check-cast v16, Landroid/app/job/JobInfo;

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Lf0/d;->f(Landroid/app/job/JobInfo;)Lk0/j;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    iget-object v12, v12, Lk0/j;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v8, v12}, Lf0/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/4 v12, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v10, 0x0

    .line 160
    :cond_5
    if-ge v10, v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    check-cast v12, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 v8, 0x0

    .line 186
    :goto_5
    const-wide/16 v12, -0x1

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const/4 v11, 0x0

    .line 202
    :goto_6
    if-ge v11, v15, :cond_7

    .line 203
    .line 204
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move-object/from16 v1, v17

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10, v1, v12, v13}, Lk0/q;->n(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    :goto_8
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()La1/e;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v1}, Lk0/q;->h()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_9

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_9
    if-ge v15, v14, :cond_9

    .line 260
    .line 261
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    move-object/from16 v12, v17

    .line 268
    .line 269
    check-cast v12, Lk0/p;

    .line 270
    .line 271
    iget-object v12, v12, Lk0/p;->a:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    invoke-virtual {v1, v13, v12}, Lk0/q;->r(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v13, -0x200

    .line 278
    .line 279
    invoke-virtual {v1, v13, v12}, Lk0/q;->s(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v13, v10

    .line 283
    move/from16 v17, v11

    .line 284
    .line 285
    const-wide/16 v10, -0x1

    .line 286
    .line 287
    invoke-virtual {v1, v12, v10, v11}, Lk0/q;->n(Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    move-wide/from16 v19, v10

    .line 291
    .line 292
    move-object v10, v13

    .line 293
    move-wide/from16 v12, v19

    .line 294
    .line 295
    move/from16 v11, v17

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_9
    move/from16 v17, v11

    .line 302
    .line 303
    iget-object v1, v4, La1/e;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v4, La1/e;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lk0/h;

    .line 313
    .line 314
    invoke-virtual {v4}, Lf/i;->a()Lw/i;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-virtual {v10}, Lw/i;->a()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10}, Lf/i;->m(Lw/i;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 337
    .line 338
    .line 339
    if-eqz v17, :cond_b

    .line 340
    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_a
    const/4 v11, 0x0

    .line 345
    goto :goto_b

    .line 346
    :cond_b
    :goto_a
    const/4 v11, 0x1

    .line 347
    :goto_b
    iget-object v1, v6, Ll0/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v4, "reschedule_needed"

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lk0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    const-wide/16 v17, 0x1

    .line 368
    .line 369
    cmp-long v1, v14, v17

    .line 370
    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lc0/w;->p()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v0, Lk0/d;

    .line 387
    .line 388
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v4, v1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v6, Ll0/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v0}, Lk0/e;->b(Lk0/d;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_c
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v4, 0x1f

    .line 408
    .line 409
    if-lt v1, v4, :cond_d

    .line 410
    .line 411
    const/high16 v4, 0x22000000

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_d
    const/high16 v4, 0x20000000

    .line 415
    .line 416
    :goto_c
    new-instance v6, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v8, Landroid/content/ComponentName;

    .line 422
    .line 423
    const-class v10, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 424
    .line 425
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    const/4 v8, -0x1

    .line 437
    invoke-static {v9, v8, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/16 v6, 0x1e

    .line 442
    .line 443
    if-lt v1, v6, :cond_11

    .line 444
    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 448
    .line 449
    .line 450
    :cond_e
    const-string v1, "activity"

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/app/ActivityManager;

    .line 457
    .line 458
    invoke-static {v1}, Ll0/f;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_12

    .line 469
    .line 470
    iget-object v4, v2, Ll0/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4, v0}, Lk0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_f

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    :cond_f
    const/4 v4, 0x0

    .line 487
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-ge v4, v6, :cond_12

    .line 492
    .line 493
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6}, Ll0/f;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, Ll0/f;->a(Landroid/app/ApplicationExitInfo;)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/16 v9, 0xa

    .line 506
    .line 507
    if-ne v8, v9, :cond_10

    .line 508
    .line 509
    invoke-static {v6}, Ll0/f;->b(Landroid/app/ApplicationExitInfo;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    cmp-long v6, v8, v12

    .line 514
    .line 515
    if-ltz v6, :cond_10

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_11
    if-nez v4, :cond_12

    .line 522
    .line 523
    invoke-static {v9}, Ll0/g;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_12
    if-eqz v11, :cond_13

    .line 528
    .line 529
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, v3, Lc0/w;->e:Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5, v7, v0}, Lc0/n;->b(La2/f;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    return-void

    .line 542
    :catch_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    :goto_e
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lc0/w;->p()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v5, La2/f;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lb0/r;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v1, Lk0/d;

    .line 574
    .line 575
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-direct {v1, v0, v3}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, Ll0/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v1}, Lk0/e;->b(Lk0/d;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    :try_start_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v10}, Lf/i;->m(Lw/i;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 600
    :goto_f
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13}, Lr/l;->k()V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/g;->c:Lc0/w;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lc0/w;->b:La2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Ll0/g;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Ll0/o;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lc0/w;->o()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v3}, La/a;->j(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0}, Ll0/g;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lc0/w;->o()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_5
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_6
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catch_7
    move-exception v1

    .line 76
    :goto_2
    :try_start_5
    iget v4, p0, Ll0/g;->e:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iput v4, p0, Ll0/g;->e:I

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-lt v4, v5, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lm/a;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 94
    .line 95
    :goto_3
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lc0/w;->b:La2/f;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_3
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Ll0/g;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    int-to-long v4, v1

    .line 123
    const-wide/16 v6, 0x12c

    .line 124
    .line 125
    mul-long/2addr v4, v6

    .line 126
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_8
    move-exception v1

    .line 131
    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 132
    .line 133
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lc0/w;->b:La2/f;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :goto_4
    invoke-virtual {v0}, Lc0/w;->o()V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
