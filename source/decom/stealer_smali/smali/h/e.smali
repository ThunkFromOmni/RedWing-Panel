.class public final Lh/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:I

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public p:Z

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Service;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh/e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh/e;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh/e;->j:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lh/e;->o:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Lh/e;->a:Landroid/app/Service;

    .line 36
    .line 37
    iput-object p2, p0, Lh/e;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lh/e;->i:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lh/e;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean v0, p0, Lh/e;->n:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p0, Lh/e;->a:Landroid/app/Service;

    .line 14
    .line 15
    iget-object v3, p0, Lh/e;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lh/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lh/e;->o:Landroid/app/Notification;

    .line 22
    .line 23
    iget-wide v5, v4, Landroid/app/Notification;->when:J

    .line 24
    .line 25
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v4, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    .line 57
    .line 58
    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    .line 59
    .line 60
    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    .line 61
    .line 62
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    move v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v9

    .line 77
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    and-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v6, v9

    .line 90
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v6, v6, 0x10

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v6, v9

    .line 103
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lh/e;->e:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lh/e;->f:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lh/e;->g:Landroid/app/PendingIntent;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lh/e;->h:Landroid/app/PendingIntent;

    .line 142
    .line 143
    iget v10, v4, Landroid/app/Notification;->flags:I

    .line 144
    .line 145
    and-int/lit16 v10, v10, 0x80

    .line 146
    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    move v10, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v10, v9

    .line 152
    :goto_3
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v7}, Lh/k;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v7}, Lh/f;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v9}, Lh/f;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v6, p0, Lh/e;->i:I

    .line 175
    .line 176
    invoke-static {v5, v6}, Lh/f;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lh/e;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_18

    .line 190
    .line 191
    iget-object v5, p0, Lh/e;->l:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-boolean v5, p0, Lh/e;->j:Z

    .line 199
    .line 200
    invoke-static {v2, v5}, Lh/g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v9}, Lh/i;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v7}, Lh/i;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v7}, Lh/i;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v9}, Lh/i;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lh/e;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v5}, Lh/j;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v9}, Lh/j;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v9}, Lh/j;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v7}, Lh/j;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 230
    .line 231
    iget-object v6, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 232
    .line 233
    invoke-static {v2, v5, v6}, Lh/j;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x1c

    .line 237
    .line 238
    iget-object v6, p0, Lh/e;->q:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v10, p0, Lh/e;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-ge v1, v5, :cond_a

    .line 243
    .line 244
    if-nez v10, :cond_5

    .line 245
    .line 246
    move-object v1, v7

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_9

    .line 266
    .line 267
    :goto_4
    if-nez v1, :cond_6

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    if-nez v6, :cond_7

    .line 271
    .line 272
    move-object v6, v1

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    new-instance v11, Lf/c;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    add-int/2addr v13, v12

    .line 285
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    if-nez v13, :cond_8

    .line 289
    .line 290
    sget-object v12, Lf/c;->f:[I

    .line 291
    .line 292
    iput-object v12, v11, Lf/c;->b:[I

    .line 293
    .line 294
    sget-object v12, Lf/c;->g:[Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v11, Lf/c;->c:[Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v11, v13}, Lf/c;->a(I)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iput v9, v11, Lf/c;->d:I

    .line 303
    .line 304
    invoke-virtual {v11, v1}, Lf/c;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v6}, Lf/c;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/ClassCastException;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    move v11, v9

    .line 342
    :goto_7
    if-ge v11, v1, :cond_b

    .line 343
    .line 344
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    check-cast v12, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v2, v12}, Lh/j;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    iget-object v1, p0, Lh/e;->d:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lez v6, :cond_11

    .line 363
    .line 364
    iget-object v6, p0, Lh/e;->l:Landroid/os/Bundle;

    .line 365
    .line 366
    if-nez v6, :cond_c

    .line 367
    .line 368
    new-instance v6, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v6, p0, Lh/e;->l:Landroid/os/Bundle;

    .line 374
    .line 375
    :cond_c
    iget-object v6, p0, Lh/e;->l:Landroid/os/Bundle;

    .line 376
    .line 377
    const-string v11, "android.car.EXTENSIONS"

    .line 378
    .line 379
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    new-instance v6, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 388
    .line 389
    .line 390
    :cond_d
    new-instance v12, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v12, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    new-instance v13, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-gtz v14, :cond_f

    .line 405
    .line 406
    const-string v1, "invisible_actions"

    .line 407
    .line 408
    invoke-virtual {v6, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lh/e;->l:Landroid/os/Bundle;

    .line 415
    .line 416
    if-nez v1, :cond_e

    .line 417
    .line 418
    new-instance v1, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v1, p0, Lh/e;->l:Landroid/os/Bundle;

    .line 424
    .line 425
    :cond_e
    iget-object v1, p0, Lh/e;->l:Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    new-instance v0, Landroid/os/Bundle;

    .line 444
    .line 445
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v7

    .line 449
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_11
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    iget-object v1, p0, Lh/e;->l:Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-static {v2, v1}, Lh/h;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v7}, Lh/l;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v9}, Lh/m;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v7}, Lh/m;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v7}, Lh/m;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    const-wide/16 v11, 0x0

    .line 475
    .line 476
    invoke-static {v2, v11, v12}, Lh/m;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v9}, Lh/m;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    :cond_12
    if-lt v0, v5, :cond_14

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_13

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v0, Ljava/lang/ClassCastException;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_14
    :goto_9
    const/16 v1, 0x1d

    .line 530
    .line 531
    if-lt v0, v1, :cond_15

    .line 532
    .line 533
    iget-boolean v0, p0, Lh/e;->n:Z

    .line 534
    .line 535
    invoke-static {v2, v0}, Lh/n;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v7}, Lh/n;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    :cond_15
    iget-boolean v0, p0, Lh/e;->p:Z

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    iget v0, v4, Landroid/app/Notification;->defaults:I

    .line 552
    .line 553
    and-int/lit8 v0, v0, -0x4

    .line 554
    .line 555
    iput v0, v4, Landroid/app/Notification;->defaults:I

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    const-string v0, "silent"

    .line 567
    .line 568
    invoke-static {v2, v0}, Lh/i;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 569
    .line 570
    .line 571
    :cond_16
    invoke-static {v2, v8}, Lh/m;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 572
    .line 573
    .line 574
    :cond_17
    invoke-static {v2}, Lh/f;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v0, Ljava/lang/ClassCastException;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e;->o:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method
