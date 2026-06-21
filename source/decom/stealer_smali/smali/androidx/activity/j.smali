.class public final synthetic Landroidx/activity/j;
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
    iput p1, p0, Landroidx/activity/j;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/activity/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/devstudio/plus/services/ProxyService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/devstudio/plus/services/ProxyService;->b(Lcom/devstudio/plus/services/ProxyService;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x50

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo1/n0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo1/s0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 58
    .line 59
    iget-object v2, v2, Lm0/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v2, v2, Lm0/a;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    iget-object v2, v0, Lb0/q;->b:Landroidx/work/WorkerParameters;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Lb0/g;

    .line 70
    .line 71
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 72
    .line 73
    iget-object v2, v2, Lb0/g;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v2, v0, Lb0/q;->b:Landroidx/work/WorkerParameters;

    .line 100
    .line 101
    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:Lb0/g0;

    .line 102
    .line 103
    iget-object v3, v0, Lb0/q;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, v4}, Lb0/g0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lb0/q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lb0/q;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    sget v1, Lo0/a;->a:I

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 121
    .line 122
    new-instance v1, Lb0/m;

    .line 123
    .line 124
    invoke-direct {v1}, Lb0/m;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, Lb0/q;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v1}, Lc0/w;->n(Landroid/content/Context;)Lc0/w;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v1, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v0, Lb0/q;->b:Landroidx/work/WorkerParameters;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lk0/q;->l(Ljava/lang/String;)Lk0/p;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 159
    .line 160
    sget v1, Lo0/a;->a:I

    .line 161
    .line 162
    new-instance v1, Lb0/m;

    .line 163
    .line 164
    invoke-direct {v1}, Lb0/m;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    new-instance v3, La2/q;

    .line 173
    .line 174
    iget-object v4, v1, Lc0/w;->j:Lk0/i;

    .line 175
    .line 176
    invoke-direct {v3, v4}, La2/q;-><init>(Lk0/i;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lc0/w;->d:Lk0/i;

    .line 180
    .line 181
    iget-object v1, v1, Lk0/i;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lo1/e0;

    .line 184
    .line 185
    invoke-static {v3, v2, v1, v0}, Lg0/i;->a(La2/q;Lk0/p;Lo1/e0;Lg0/e;)Lo1/n0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 190
    .line 191
    new-instance v5, Landroidx/activity/j;

    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    invoke-direct {v5, v6, v1}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ll0/r;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v1}, Lm0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, La2/q;->b(Lk0/p;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    sget v1, Lo0/a;->a:I

    .line 212
    .line 213
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lb0/q;

    .line 214
    .line 215
    invoke-virtual {v1}, Lb0/q;->d()Lm0/k;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lc0/h;

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    invoke-direct {v2, v0, v3, v1}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lb0/q;->b:Landroidx/work/WorkerParameters;

    .line 226
    .line 227
    iget-object v3, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lm0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    sget v1, Lo0/a;->a:I

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 243
    .line 244
    new-instance v2, Lb0/n;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 256
    .line 257
    new-instance v2, Lb0/m;

    .line 258
    .line 259
    invoke-direct {v2}, Lb0/m;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lm0/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    :goto_0
    monitor-exit v1

    .line 266
    goto :goto_3

    .line 267
    :goto_1
    monitor-exit v1

    .line 268
    throw v0

    .line 269
    :cond_6
    sget v1, Lo0/a;->a:I

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 272
    .line 273
    new-instance v1, Lb0/n;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    :goto_2
    sget v1, Lo0/a;->a:I

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 285
    .line 286
    new-instance v1, Lb0/m;

    .line 287
    .line 288
    invoke-direct {v1}, Lb0/m;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void

    .line 295
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 298
    .line 299
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->f:Lm0/k;

    .line 300
    .line 301
    iget-object v2, v2, Lm0/i;->b:Ljava/lang/Object;

    .line 302
    .line 303
    instance-of v2, v2, Lm0/a;

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Lo1/n0;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lo1/s0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void

    .line 313
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/activity/k;

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/activity/k;->c:Ljava/lang/Runnable;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Landroidx/activity/k;->c:Ljava/lang/Runnable;

    .line 325
    .line 326
    :cond_9
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
