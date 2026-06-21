.class public final Le0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lc0/d;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lb0/r;

.field public final e:Lc0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb0/r;Lc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le0/c;->d:Lb0/r;

    .line 7
    .line 8
    iput-object p3, p0, Le0/c;->e:Lc0/p;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le0/c;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le0/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lk0/j;
    .locals 4

    .line 1
    new-instance v0, Lk0/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, p0, v1}, Lk0/j;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lk0/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lk0/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lk0/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Le0/k;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Le0/f;

    .line 26
    .line 27
    iget-object v0, p0, Le0/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Le0/c;->d:Lb0/r;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1, p3}, Le0/f;-><init>(Landroid/content/Context;Lb0/r;ILe0/k;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Le0/k;->e:Lc0/w;

    .line 35
    .line 36
    iget-object p1, p1, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lk0/q;->i()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Le0/d;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    move v7, v6

    .line 56
    move v8, v7

    .line 57
    :cond_0
    if-ge v8, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    check-cast v9, Lk0/p;

    .line 66
    .line 67
    iget-object v9, v9, Lk0/p;->j:Lb0/d;

    .line 68
    .line 69
    iget-boolean v10, v9, Lb0/d;->d:Z

    .line 70
    .line 71
    or-int/2addr v4, v10

    .line 72
    iget-boolean v10, v9, Lb0/d;->b:Z

    .line 73
    .line 74
    or-int/2addr v5, v10

    .line 75
    iget-boolean v10, v9, Lb0/d;->e:Z

    .line 76
    .line 77
    or-int/2addr v6, v10

    .line 78
    iget v9, v9, Lb0/d;->a:I

    .line 79
    .line 80
    if-eq v9, v2, :cond_1

    .line 81
    .line 82
    move v9, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v9, v3

    .line 85
    :goto_0
    or-int/2addr v7, v9

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 95
    .line 96
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/content/ComponentName;

    .line 104
    .line 105
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 106
    .line 107
    invoke-direct {v2, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p2, Le0/f;->a:Lb0/r;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v6, v3

    .line 162
    :cond_3
    :goto_1
    if-ge v6, v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    check-cast v7, Lk0/p;

    .line 171
    .line 172
    invoke-virtual {v7}, Lk0/p;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    cmp-long v8, v4, v8

    .line 177
    .line 178
    if-ltz v8, :cond_3

    .line 179
    .line 180
    invoke-virtual {v7}, Lk0/p;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    iget-object v8, p2, Le0/f;->c:La2/q;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, La2/q;->b(Lk0/p;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :goto_2
    if-ge v3, p1, :cond_14

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    check-cast v2, Lk0/p;

    .line 211
    .line 212
    iget-object v4, v2, Lk0/p;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Landroid/content/Intent;

    .line 219
    .line 220
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 221
    .line 222
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    const-string v5, "ACTION_DELAY_MET"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Le0/c;->c(Landroid/content/Intent;Lk0/j;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v2, p3, Le0/k;->b:Lk0/i;

    .line 241
    .line 242
    iget-object v2, v2, Lk0/i;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ln0/a;

    .line 245
    .line 246
    new-instance v5, Le0/j;

    .line 247
    .line 248
    iget v6, p2, Le0/f;->b:I

    .line 249
    .line 250
    invoke-direct {v5, v6, v4, p3}, Le0/j;-><init>(ILandroid/content/Intent;Le0/k;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p3, Le0/k;->e:Lc0/w;

    .line 276
    .line 277
    invoke-virtual {p1}, Lc0/w;->p()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v4, "KEY_WORKSPEC_ID"

    .line 286
    .line 287
    filled-new-array {v4}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v1, :cond_17

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_8
    aget-object v4, v4, v3

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    iget-object v0, p0, Le0/c;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {p2}, Le0/c;->b(Landroid/content/Intent;)Lk0/j;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v1, p3, Le0/k;->e:Lc0/w;

    .line 336
    .line 337
    iget-object v1, v1, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 340
    .line 341
    .line 342
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, p2, Lk0/j;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lk0/q;->l(Ljava/lang/String;)Lk0/p;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    goto :goto_4

    .line 370
    :cond_a
    :try_start_1
    iget v3, v2, Lk0/p;->b:I

    .line 371
    .line 372
    invoke-static {v3}, Lb0/a;->a(I)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lk0/p;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-virtual {v2}, Lk0/p;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1, p2, v3, v4}, Le0/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lk0/j;J)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_c
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, p2, v3, v4}, Le0/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lk0/j;J)V

    .line 427
    .line 428
    .line 429
    new-instance p2, Landroid/content/Intent;

    .line 430
    .line 431
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 432
    .line 433
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    iget-object v0, p3, Le0/k;->b:Lk0/i;

    .line 442
    .line 443
    iget-object v0, v0, Lk0/i;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ln0/a;

    .line 446
    .line 447
    new-instance v2, Le0/j;

    .line 448
    .line 449
    invoke-direct {v2, p1, p2, p3}, Le0/j;-><init>(ILandroid/content/Intent;Le0/k;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    iget-object v1, p0, Le0/c;->c:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v1

    .line 477
    :try_start_3
    invoke-static {p2}, Le0/c;->b(Landroid/content/Intent;)Lk0/j;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Le0/c;->b:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    new-instance v0, Le0/h;

    .line 500
    .line 501
    iget-object v2, p0, Le0/c;->a:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v3, p0, Le0/c;->e:Lc0/p;

    .line 504
    .line 505
    invoke-virtual {v3, p2}, Lc0/p;->c(Lk0/j;)Lc0/o;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v0, v2, p1, p3, v3}, Le0/h;-><init>(Landroid/content/Context;ILe0/k;Lc0/o;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Le0/c;->b:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Le0/h;->e()V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :catchall_1
    move-exception p1

    .line 522
    goto :goto_6

    .line 523
    :cond_e
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :goto_5
    monitor-exit v1

    .line 534
    return-void

    .line 535
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 536
    throw p1

    .line 537
    :cond_f
    const-string p1, "ACTION_STOP_WORK"

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_15

    .line 544
    .line 545
    iget-object p1, p0, Le0/c;->e:Lc0/p;

    .line 546
    .line 547
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    const-string v0, "KEY_WORKSPEC_ID"

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 558
    .line 559
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_10

    .line 564
    .line 565
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lk0/j;

    .line 575
    .line 576
    invoke-direct {v4, p2, v0}, Lk0/j;-><init>(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v4}, Lc0/p;->a(Lk0/j;)Lc0/o;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_11

    .line 584
    .line 585
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_10
    invoke-virtual {p1, v0}, Lc0/p;->b(Ljava/lang/String;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-eqz p2, :cond_14

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    check-cast p2, Lc0/o;

    .line 608
    .line 609
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v0, p3, Le0/k;->j:Lc0/u;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v0, Lk0/e;

    .line 622
    .line 623
    iget-object v1, v0, Lk0/e;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lk0/i;

    .line 626
    .line 627
    new-instance v4, Ll0/q;

    .line 628
    .line 629
    iget-object v0, v0, Lk0/e;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lc0/i;

    .line 632
    .line 633
    const/16 v5, -0x200

    .line 634
    .line 635
    invoke-direct {v4, v0, p2, v3, v5}, Ll0/q;-><init>(Lc0/i;Lc0/o;ZI)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    iget-object p2, p2, Lc0/o;->a:Lk0/j;

    .line 642
    .line 643
    iget-object v0, p0, Le0/c;->a:Landroid/content/Context;

    .line 644
    .line 645
    iget-object v1, p3, Le0/k;->e:Lc0/w;

    .line 646
    .line 647
    iget-object v1, v1, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 648
    .line 649
    sget v4, Le0/b;->a:I

    .line 650
    .line 651
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lk0/i;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, p2}, Lk0/i;->d(Lk0/j;)Lk0/g;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-eqz v4, :cond_13

    .line 660
    .line 661
    iget v4, v4, Lk0/g;->c:I

    .line 662
    .line 663
    invoke-static {v0, p2, v4}, Le0/b;->a(Landroid/content/Context;Lk0/j;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p2}, Lk0/j;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v0, p2, Lk0/j;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget v4, p2, Lk0/j;->b:I

    .line 679
    .line 680
    iget-object v5, v1, Lk0/i;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 683
    .line 684
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 685
    .line 686
    .line 687
    iget-object v1, v1, Lk0/i;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lk0/h;

    .line 690
    .line 691
    invoke-virtual {v1}, Lf/i;->a()Lw/i;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-nez v0, :cond_12

    .line 696
    .line 697
    invoke-interface {v6, v2}, Lv/d;->p(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_12
    invoke-interface {v6, v2, v0}, Lv/d;->h(ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_9
    const/4 v0, 0x2

    .line 705
    int-to-long v7, v4

    .line 706
    invoke-interface {v6, v0, v7, v8}, Lv/d;->i(IJ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 710
    .line 711
    .line 712
    :try_start_4
    invoke-virtual {v6}, Lw/i;->a()I

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v6}, Lf/i;->m(Lw/i;)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :catchall_2
    move-exception p1

    .line 726
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v6}, Lf/i;->m(Lw/i;)V

    .line 730
    .line 731
    .line 732
    throw p1

    .line 733
    :cond_13
    :goto_a
    invoke-virtual {p3, p2, v3}, Le0/k;->onExecuted(Lk0/j;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_14
    return-void

    .line 739
    :cond_15
    const-string p1, "ACTION_EXECUTION_COMPLETED"

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_16

    .line 746
    .line 747
    invoke-static {p2}, Le0/c;->b(Landroid/content/Intent;)Lk0/j;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object p3

    .line 755
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 756
    .line 757
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result p3

    .line 761
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, p1, p3}, Le0/c;->onExecuted(Lk0/j;Z)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_16
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_17
    :goto_b
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    return-void
.end method

.method public final onExecuted(Lk0/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le0/h;

    .line 11
    .line 12
    iget-object v2, p0, Le0/c;->e:Lc0/p;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lc0/p;->a(Lk0/j;)Lc0/o;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Le0/h;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
