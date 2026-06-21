.class public final Le0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Le0/k;


# direct methods
.method public synthetic constructor <init>(Le0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/i;->c:Le0/k;

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
    .locals 6

    .line 1
    iget v0, p0, Le0/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le0/i;->c:Le0/k;

    .line 8
    .line 9
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Le0/k;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Le0/k;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v0, Le0/k;->h:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Le0/k;->h:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Le0/k;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v3, v0, Le0/k;->h:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Le0/k;->h:Landroid/content/Intent;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Dequeue-d command is not the first."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    iget-object v1, v0, Le0/k;->b:Lk0/i;

    .line 69
    .line 70
    iget-object v1, v1, Lk0/i;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ll0/p;

    .line 73
    .line 74
    iget-object v3, v0, Le0/k;->f:Le0/c;

    .line 75
    .line 76
    iget-object v4, v3, Le0/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object v3, v3, Le0/c;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :try_start_2
    iget-object v3, v0, Le0/k;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v1, Ll0/p;->e:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    iget-object v1, v1, Ll0/p;->b:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :try_start_4
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Le0/k;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :try_start_6
    throw v0

    .line 126
    :cond_2
    iget-object v1, v0, Le0/k;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Le0/k;->c()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    return-void

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    :try_start_8
    throw v0

    .line 142
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    throw v0

    .line 144
    :pswitch_0
    iget-object v0, p0, Le0/i;->c:Le0/k;

    .line 145
    .line 146
    iget-object v0, v0, Le0/k;->g:Ljava/util/ArrayList;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_9
    iget-object v2, p0, Le0/i;->c:Le0/k;

    .line 150
    .line 151
    iget-object v3, v2, Le0/k;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/content/Intent;

    .line 158
    .line 159
    iput-object v3, v2, Le0/k;->h:Landroid/content/Intent;

    .line 160
    .line 161
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 162
    iget-object v0, p0, Le0/i;->c:Le0/k;

    .line 163
    .line 164
    iget-object v0, v0, Le0/k;->h:Landroid/content/Intent;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p0, Le0/i;->c:Le0/k;

    .line 173
    .line 174
    iget-object v2, v2, Le0/k;->h:Landroid/content/Intent;

    .line 175
    .line 176
    const-string v3, "KEY_START_ID"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v3, Le0/k;->k:I

    .line 187
    .line 188
    iget-object v3, p0, Le0/i;->c:Le0/k;

    .line 189
    .line 190
    iget-object v3, v3, Le0/k;->h:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Le0/i;->c:Le0/k;

    .line 199
    .line 200
    iget-object v2, v2, Le0/k;->a:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " ("

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ")"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Ll0/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v2, 0x1

    .line 232
    :try_start_a
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Le0/i;->c:Le0/k;

    .line 246
    .line 247
    iget-object v4, v3, Le0/k;->f:Le0/c;

    .line 248
    .line 249
    iget-object v5, v3, Le0/k;->h:Landroid/content/Intent;

    .line 250
    .line 251
    invoke-virtual {v4, v1, v5, v3}, Le0/c;->a(ILandroid/content/Intent;Le0/k;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Le0/i;->c:Le0/k;

    .line 268
    .line 269
    iget-object v1, v0, Le0/k;->b:Lk0/i;

    .line 270
    .line 271
    iget-object v1, v1, Lk0/i;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ln0/a;

    .line 274
    .line 275
    new-instance v3, Le0/i;

    .line 276
    .line 277
    invoke-direct {v3, v0, v2}, Le0/i;-><init>(Le0/k;I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v1, v3}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_3
    :try_start_b
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget v3, Le0/k;->k:I

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Le0/i;->c:Le0/k;

    .line 307
    .line 308
    iget-object v1, v0, Le0/k;->b:Lk0/i;

    .line 309
    .line 310
    iget-object v1, v1, Lk0/i;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ln0/a;

    .line 313
    .line 314
    new-instance v3, Le0/i;

    .line 315
    .line 316
    invoke-direct {v3, v0, v2}, Le0/i;-><init>(Le0/k;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_4
    move-exception v1

    .line 321
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget v4, Le0/k;->k:I

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Le0/i;->c:Le0/k;

    .line 337
    .line 338
    iget-object v3, v0, Le0/k;->b:Lk0/i;

    .line 339
    .line 340
    iget-object v3, v3, Lk0/i;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ln0/a;

    .line 343
    .line 344
    new-instance v4, Le0/i;

    .line 345
    .line 346
    invoke-direct {v4, v0, v2}, Le0/i;-><init>(Le0/k;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_4
    :goto_4
    return-void

    .line 354
    :catchall_5
    move-exception v1

    .line 355
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 356
    throw v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
