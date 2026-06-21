.class public final synthetic Lv/s/hzCVl0f866ksvpzUUql;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/hzCVl0f866ksvpzUUql;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/16 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 15
    .line 16
    check-cast v0, Lv/s/fUH025aw0Rgl;

    .line 17
    .line 18
    iget-object v2, v0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv/s/WwqoyKhrbNp5qcng0CM;

    .line 21
    .line 22
    new-instance v3, Lv/s/rA0nQJPukyMi;

    .line 23
    .line 24
    const/16 v4, -0x3e

    add-int/lit8 v4, v4, 0x4a

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lv/s/c0GsmbUiugE231HPbX;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lv/s/c0GsmbUiugE231HPbX;->DVTNwpDEVsUKuznof(Lv/s/z3H4CF5ES1APfy6l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lv/s/gORGwV1UC2rtv3txmCK;

    .line 38
    .line 39
    iget-object v2, v0, Lv/s/gORGwV1UC2rtv3txmCK;->dDIMxZXP1V8HdM:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lv/s/gORGwV1UC2rtv3txmCK;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lv/s/al3CoDKXO0nvx;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lv/s/AuGYnq4dE8pY;

    .line 62
    .line 63
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    nop

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    sget-object v0, Lv/s/XjSHuXm0nOSRc3iA9;->D5P1xCAyuvgF:Lv/s/XjSHuXm0nOSRc3iA9;

    nop

    nop

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lv/s/AuGYnq4dE8pY;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->wotphlvK9sPbXJ:Landroid/view/ViewGroup;

    .line 81
    .line 82
    sget-boolean v4, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5:Z

    nop

    nop

    .line 83
    .line 84
    if-eqz v4, :cond_2

    nop

    nop

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_0
    const-string v5, "window"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v9, v6, Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    move-object v8, v6

    .line 105
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget v6, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    nop

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x10

    .line 115
    .line 116
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117
    .line 118
    invoke-interface {v5, v0, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    :goto_1
    const-string v5, "001300770048009400E400B700C000A800360071005300C700F600B300D300A000630077005F008300B000BA00C000B5002C0064000100C7"

    .line 123
    .line 124
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v5, Lv/s/ePkLbnAmfpx0dtD;

    .line 133
    .line 134
    invoke-direct {v5, v7, v2, v3, v4}, Lv/s/ePkLbnAmfpx0dtD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v2, 0x32

    nop

    nop

    .line 138
    .line 139
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_3
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/app/NotificationManager;

    .line 146
    .line 147
    sget-object v2, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 148
    .line 149
    const v2, 0x1e61

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    return-void

    .line 155
    :pswitch_4
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lapp/mobilex/plus/UtilNRBridge;

    .line 158
    .line 159
    sget v2, Lapp/mobilex/plus/UtilNRBridge;->dDIMxZXP1V8HdM:I

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v0, v7}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    :catch_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void

    nop

    nop

    .line 168
    :pswitch_5
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lv/s/PHZNFNJs3M6qql;

    .line 171
    .line 172
    const v2, 0x640

    .line 173
    .line 174
    new-array v3, v2, [S

    .line 175
    .line 176
    :cond_3
    :goto_4
    :try_start_3
    iget-boolean v4, v0, Lv/s/PHZNFNJs3M6qql;->xDyLpEZyrcKVe0:Z

    nop

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    iget-object v4, v0, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4, v3, v6, v2}, Landroid/media/AudioRecord;->read([SII)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_5

    .line 189
    :catch_3
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    const/16 v4, -0x1

    nop

    .line 192
    :goto_5
    if-lez v4, :cond_5

    .line 193
    .line 194
    iget-boolean v5, v0, Lv/s/PHZNFNJs3M6qql;->xDyLpEZyrcKVe0:Z

    .line 195
    .line 196
    if-eqz v5, :cond_5

    nop

    nop

    .line 197
    .line 198
    iget-object v5, v0, Lv/s/PHZNFNJs3M6qql;->ibVTtJUNfrGYbW:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    :cond_5
    if-gez v4, :cond_3

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    const-string v2, "0010006F004800C700E200BA00D300A300260064001B008200E200AD00DD00B500790036"

    .line 212
    .line 213
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_7
    return-void

    .line 220
    :pswitch_6
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 221
    .line 222
    check-cast v0, Lv/s/iniVyKd0OGb2raI4;

    .line 223
    .line 224
    iget-object v2, v0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v8, v2

    .line 227
    check-cast v8, Ljava/util/ArrayDeque;

    .line 228
    .line 229
    monitor-enter v8

    .line 230
    :try_start_4
    iget-object v2, v0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroid/content/SharedPreferences;

    .line 233
    .line 234
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/util/ArrayDeque;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_7

    nop

    nop

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Ljava/lang/String;

    nop

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    .line 288
    .line 289
    monitor-exit v8

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    throw v0

    .line 294
    :pswitch_7
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 295
    .line 296
    check-cast v0, Lv/s/lLybWDNhgEj7LwIe;

    .line 297
    .line 298
    iget-object v8, v0, Lv/s/lLybWDNhgEj7LwIe;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 299
    .line 300
    iget-object v9, v0, Lv/s/lLybWDNhgEj7LwIe;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 303
    .line 304
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    cmp-long v11, v11, v3

    .line 312
    .line 313
    if-gez v11, :cond_8

    nop

    nop

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_8
    iget-object v3, v0, Lv/s/lLybWDNhgEj7LwIe;->dDIMxZXP1V8HdM:Landroid/media/MediaCodec;

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_9
    :goto_a
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    const-wide/32 v11, 0x80e8

    .line 336
    .line 337
    .line 338
    :try_start_5
    invoke-virtual {v3, v10, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ltz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_a

    .line 349
    .line 350
    invoke-virtual {v3, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    :catch_4
    move-exception v0

    nop

    nop

    .line 355
    goto :goto_e

    .line 356
    :cond_a
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 357
    .line 358
    if-lez v11, :cond_f

    .line 359
    .line 360
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 361
    .line 362
    and-int/lit8 v13, v12, 0x2

    .line 363
    .line 364
    if-eqz v13, :cond_b

    .line 365
    .line 366
    move v13, v7

    .line 367
    goto :goto_b

    .line 368
    :cond_b
    move v13, v6

    .line 369
    :goto_b
    and-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    if-eqz v12, :cond_c

    .line 372
    .line 373
    move v12, v7

    .line 374
    goto/16 :goto_c

    .line 375
    :cond_c
    move v12, v6

    .line 376
    :goto_c
    if-eqz v13, :cond_d

    nop

    .line 377
    .line 378
    move/from16 v12, v7

    .line 379
    goto :goto_d

    .line 380
    :cond_d
    if-eqz v12, :cond_e

    .line 381
    .line 382
    move/from16 v12, v5

    .line 383
    goto/16 :goto_d

    .line 384
    :cond_e
    const/4 v12, 0x3

    .line 385
    :goto_d
    new-array v13, v11, [B

    .line 386
    .line 387
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 388
    .line 389
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 393
    .line 394
    invoke-virtual {v4, v13, v6, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    add-int/lit8 v4, v11, 0x1

    .line 398
    .line 399
    new-array v4, v4, [B

    .line 400
    .line 401
    aput-byte v12, v4, v6

    .line 402
    .line 403
    invoke-static {v13, v6, v4, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    const v12, 0xa

    .line 411
    .line 412
    if-ge v11, v12, :cond_f

    .line 413
    .line 414
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_f
    invoke-virtual {v3, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 418
    .line 419
    .line 420
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0x4

    .line 423
    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    const-string v0, "00060059006800C700F600AD00DD00AA006300730055008400FF00BB00D700B5"

    .line 427
    .line 428
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :goto_e
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_9

    .line 437
    .line 438
    const-string v4, "00070064005A008E00FE00FF00D700B500310079004900DD00B0"

    .line 439
    .line 440
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catch_5
    :cond_10
    :goto_f
    const-string v0, "00070064005A008E00FE00FF00DE00A8002C0066001B008200E800B600C600A20027"

    .line 448
    .line 449
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    :goto_10
    return-void

    .line 453
    :pswitch_8
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/content/Context;

    .line 456
    .line 457
    sget v2, Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;->w9sT1Swbhx3hs:I

    .line 458
    .line 459
    const-string v2, "power"

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    nop

    nop

    .line 465
    check-cast v0, Landroid/os/PowerManager;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_11

    .line 472
    .line 473
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_11

    nop

    nop

    .line 483
    .line 484
    invoke-virtual {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performWakeScreen()Z

    .line 485
    .line 486
    .line 487
    :cond_11
    return-void

    .line 488
    :pswitch_9
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lv/s/JRdueaGIH5g8DVCPba;

    .line 491
    .line 492
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->b1EoSIRjJHO5(Lv/s/JRdueaGIH5g8DVCPba;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 499
    .line 500
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->xDyLpEZyrcKVe0:Lv/s/Af6wX3D8R2iFhqxr;

    .line 501
    .line 502
    iget-object v2, v2, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 503
    .line 504
    instance-of v2, v2, Lv/s/ibVTtJUNfrGYbW;

    .line 505
    .line 506
    if-eqz v2, :cond_12

    nop

    nop

    .line 507
    .line 508
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->Ee8d2j4S9Vm5yGuR:Lv/s/z17cwwEfkgV0Mm5Z;

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Lv/s/LPqJFMbrw2n1o;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    return-void

    .line 514
    :pswitch_b
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lv/s/z17cwwEfkgV0Mm5Z;

    .line 517
    .line 518
    invoke-virtual {v0, v8}, Lv/s/LPqJFMbrw2n1o;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_c
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    nop

    .line 525
    .line 526
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 527
    .line 528
    iget-object v2, v2, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 529
    .line 530
    instance-of v2, v2, Lv/s/ibVTtJUNfrGYbW;

    .line 531
    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :cond_13
    iget-object v2, v0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    .line 537
    .line 538
    iget-object v2, v2, Landroidx/work/WorkerParameters;->w9sT1Swbhx3hs:Lv/s/MnLRqMow83uotly4qYT;

    .line 539
    .line 540
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 541
    .line 542
    iget-object v2, v2, Lv/s/MnLRqMow83uotly4qYT;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    nop

    .line 548
    instance-of v3, v2, Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v3, :cond_14

    .line 551
    .line 552
    move-object/from16 v8, v2

    .line 553
    check-cast v8, Ljava/lang/String;

    .line 554
    .line 555
    :cond_14
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 556
    .line 557
    .line 558
    if-eqz v8, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_15

    .line 565
    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_15
    iget-object v2, v0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    .line 569
    .line 570
    iget-object v2, v2, Landroidx/work/WorkerParameters;->xDyLpEZyrcKVe0:Lv/s/CnoOvV7IQM0UcSfbVg;

    .line 571
    .line 572
    iget-object v3, v0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Ee8d2j4S9Vm5yGuR:Landroidx/work/WorkerParameters;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v8, v4}, Lv/s/CnoOvV7IQM0UcSfbVg;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lv/s/Qa4pJoqqkp7u;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->pyu8ovAipBTLYAiKab:Lv/s/Qa4pJoqqkp7u;

    .line 584
    .line 585
    if-nez v2, :cond_16

    nop

    .line 586
    .line 587
    sget v2, Lv/s/X4MUXskPk6V6I;->dDIMxZXP1V8HdM:I

    .line 588
    .line 589
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 590
    .line 591
    new-instance v2, Lv/s/zNadm2dnLHIyNeibE5;

    .line 592
    .line 593
    invoke-direct {v2}, Lv/s/zNadm2dnLHIyNeibE5;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :cond_16
    iget-object v2, v0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    .line 602
    .line 603
    invoke-static {v2}, Lv/s/bIQtXpTQsEoGIf25Z;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;)Lv/s/bIQtXpTQsEoGIf25Z;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v2, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 608
    .line 609
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v4, v0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    .line 614
    .line 615
    iget-object v4, v4, Landroidx/work/WorkerParameters;->dDIMxZXP1V8HdM:Ljava/util/UUID;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    nop

    .line 621
    invoke-virtual {v3, v4}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->gmNWMfvn6zlEj(Ljava/lang/String;)Lv/s/sFdNPiaH9eT4T;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-nez v3, :cond_17

    .line 626
    .line 627
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 628
    .line 629
    sget v2, Lv/s/X4MUXskPk6V6I;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 630
    .line 631
    new-instance v2, Lv/s/zNadm2dnLHIyNeibE5;

    .line 632
    .line 633
    invoke-direct {v2}, Lv/s/zNadm2dnLHIyNeibE5;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto/16 :goto_14

    .line 640
    .line 641
    :cond_17
    new-instance v4, Lv/s/r5XEUfod5GSCCwq6c;

    .line 642
    .line 643
    iget-object v6, v2, Lv/s/bIQtXpTQsEoGIf25Z;->Qrz92kRPw4GcghAc:Lv/s/mYrXZiFjFW2Xg;

    .line 644
    .line 645
    invoke-direct {v4, v6}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(Lv/s/mYrXZiFjFW2Xg;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v2, Lv/s/bIQtXpTQsEoGIf25Z;->pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

    .line 649
    .line 650
    iget-object v2, v2, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 651
    .line 652
    check-cast v2, Lv/s/rPTA1zWZR3GTVlGPw;

    .line 653
    .line 654
    invoke-static {v4, v3, v2, v0}, Lv/s/hYpmJoivns3nhcS6;->dDIMxZXP1V8HdM(Lv/s/r5XEUfod5GSCCwq6c;Lv/s/sFdNPiaH9eT4T;Lv/s/rPTA1zWZR3GTVlGPw;Lv/s/d7yjIEB02ZavJfb7Dt;)Lv/s/z17cwwEfkgV0Mm5Z;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 659
    .line 660
    new-instance v7, Lv/s/hzCVl0f866ksvpzUUql;

    nop

    nop

    .line 661
    .line 662
    const/16 v8, 0x7

    .line 663
    invoke-direct {v7, v8, v2}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lv/s/S7iZMVp9ciczvGPfF;

    .line 667
    .line 668
    invoke-direct {v2, v5}, Lv/s/S7iZMVp9ciczvGPfF;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v7, v2}, Lv/s/Qrz92kRPw4GcghAc;->dDIMxZXP1V8HdM(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Lv/s/r5XEUfod5GSCCwq6c;->JXn4Qf7zpnLjP5(Lv/s/sFdNPiaH9eT4T;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_19

    .line 679
    .line 680
    sget v2, Lv/s/X4MUXskPk6V6I;->dDIMxZXP1V8HdM:I

    .line 681
    .line 682
    :try_start_6
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->pyu8ovAipBTLYAiKab:Lv/s/Qa4pJoqqkp7u;

    .line 683
    .line 684
    invoke-virtual {v2}, Lv/s/Qa4pJoqqkp7u;->JXn4Qf7zpnLjP5()Lv/s/Af6wX3D8R2iFhqxr;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Lv/s/A68NpXPqwTFos99nt;

    .line 689
    .line 690
    const/4 v4, 0x5

    .line 691
    invoke-direct {v3, v0, v4, v2}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    .line 695
    .line 696
    iget-object v4, v4, Landroidx/work/WorkerParameters;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ExecutorService;

    .line 697
    .line 698
    invoke-virtual {v2, v3, v4}, Lv/s/Qrz92kRPw4GcghAc;->dDIMxZXP1V8HdM(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 699
    .line 700
    .line 701
    goto :goto_14

    .line 702
    :catchall_1
    sget v2, Lv/s/X4MUXskPk6V6I;->dDIMxZXP1V8HdM:I

    .line 703
    .line 704
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    nop

    .line 705
    .line 706
    monitor-enter v2

    .line 707
    :try_start_7
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ibVTtJUNfrGYbW:Z

    nop

    .line 708
    .line 709
    if-eqz v3, :cond_18

    .line 710
    .line 711
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 712
    .line 713
    new-instance v3, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 714
    .line 715
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto/16 :goto_11

    .line 722
    :catchall_2
    move-exception v0

    .line 723
    goto :goto_12

    .line 724
    :cond_18
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 725
    .line 726
    new-instance v3, Lv/s/zNadm2dnLHIyNeibE5;

    .line 727
    .line 728
    invoke-direct {v3}, Lv/s/zNadm2dnLHIyNeibE5;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 732
    .line 733
    .line 734
    :goto_11
    monitor-exit v2

    nop

    nop

    .line 735
    goto/16 :goto_14

    .line 736
    :goto_12
    monitor-exit v2

    .line 737
    throw v0

    .line 738
    :cond_19
    sget v2, Lv/s/X4MUXskPk6V6I;->dDIMxZXP1V8HdM:I

    .line 739
    .line 740
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 741
    .line 742
    new-instance v2, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 743
    .line 744
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto/16 :goto_14

    .line 751
    :cond_1a
    :goto_13
    sget v2, Lv/s/X4MUXskPk6V6I;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 752
    .line 753
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 754
    .line 755
    new-instance v2, Lv/s/zNadm2dnLHIyNeibE5;

    .line 756
    .line 757
    invoke-direct {v2}, Lv/s/zNadm2dnLHIyNeibE5;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :goto_14
    return-void

    .line 764
    :pswitch_d
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lv/s/WKsCRCZJmHvmMVmS26jN;

    .line 767
    .line 768
    iget-object v2, v0, Lv/s/WKsCRCZJmHvmMVmS26jN;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 769
    .line 770
    if-eqz v2, :cond_1b

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 773
    .line 774
    .line 775
    iput-object v8, v0, Lv/s/WKsCRCZJmHvmMVmS26jN;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    nop

    .line 776
    .line 777
    :cond_1b
    return-void

    .line 778
    :pswitch_e
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_f
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 787
    .line 788
    check-cast v0, Ljava/lang/String;

    .line 789
    .line 790
    sget-object v2, Lapp/mobilex/plus/ChatActivity;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 791
    .line 792
    sget-object v2, Lapp/mobilex/plus/ChatActivity;->ibVTtJUNfrGYbW:Lapp/mobilex/plus/ChatActivity;

    .line 793
    .line 794
    if-eqz v2, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v2, v0, v6}, Lapp/mobilex/plus/ChatActivity;->dDIMxZXP1V8HdM(Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    :cond_1c
    return-void

    .line 800
    :pswitch_10
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lapp/mobilex/plus/ChatActivity;

    .line 803
    .line 804
    iget-object v0, v0, Lapp/mobilex/plus/ChatActivity;->w9sT1Swbhx3hs:Landroid/widget/ScrollView;

    .line 805
    .line 806
    if-eqz v0, :cond_1d

    .line 807
    .line 808
    const/16 v2, 0x82

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 811
    .line 812
    .line 813
    :cond_1d
    return-void

    .line 814
    :pswitch_11
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lapp/mobilex/plus/services/CacheLUJob;

    .line 817
    .line 818
    sget-object v2, Lapp/mobilex/plus/services/CacheLUJob;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v0}, Lapp/mobilex/plus/services/CacheLUJob;->w9sT1Swbhx3hs()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_12
    iget-object v0, v1, Lv/s/hzCVl0f866ksvpzUUql;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 825
    .line 826
    move-object/from16 v8, v0

    .line 827
    check-cast v8, Lv/s/x1G2i7KvSdxo3fp;

    .line 828
    .line 829
    iget-object v9, v8, Lv/s/x1G2i7KvSdxo3fp;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 830
    .line 831
    iget-object v10, v8, Lv/s/x1G2i7KvSdxo3fp;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 832
    .line 833
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 834
    .line 835
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v12, v8, Lv/s/x1G2i7KvSdxo3fp;->Ee8d2j4S9Vm5yGuR:Landroid/media/MediaCodec;

    .line 839
    .line 840
    if-nez v12, :cond_1e

    nop

    .line 841
    .line 842
    goto/16 :goto_1c

    .line 843
    .line 844
    :cond_1e
    :goto_15
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    nop

    nop

    .line 848
    if-eqz v0, :cond_27

    .line 849
    .line 850
    const-wide/16 v13, 0x2710

    .line 851
    .line 852
    :try_start_8
    invoke-virtual {v12, v11, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-ltz v0, :cond_1e

    nop

    nop

    .line 857
    .line 858
    invoke-virtual {v12, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    if-eqz v13, :cond_25

    .line 863
    .line 864
    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 865
    .line 866
    if-lez v14, :cond_25

    .line 867
    .line 868
    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 869
    .line 870
    and-int/2addr v14, v5

    nop

    .line 871
    if-eqz v14, :cond_1f

    nop

    nop

    .line 872
    .line 873
    move v14, v7

    .line 874
    goto/16 :goto_16

    .line 875
    :cond_1f
    move v14, v6

    .line 876
    :goto_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 877
    .line 878
    .line 879
    move-result-wide v15

    .line 880
    cmp-long v15, v15, v3

    .line 881
    .line 882
    if-gez v15, :cond_20

    .line 883
    .line 884
    new-instance v15, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_16

    .line 896
    :catch_6
    move-exception v0

    .line 897
    goto :goto_1b

    .line 898
    :cond_20
    iget v15, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 899
    .line 900
    and-int/2addr v15, v7

    .line 901
    if-eqz v15, :cond_21

    .line 902
    .line 903
    move v15, v7

    .line 904
    goto/16 :goto_17

    .line 905
    :cond_21
    move v15, v6

    .line 906
    :goto_17
    if-eqz v14, :cond_22

    .line 907
    .line 908
    move v14, v7

    .line 909
    goto :goto_18

    .line 910
    :cond_22
    if-eqz v15, :cond_23

    .line 911
    .line 912
    move/from16 v14, v5

    .line 913
    goto :goto_18

    .line 914
    :cond_23
    const/16 v14, 0x3

    .line 915
    :goto_18
    iget v15, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 916
    .line 917
    new-array v2, v15, [B

    .line 918
    .line 919
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 920
    .line 921
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 922
    .line 923
    .line 924
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 925
    .line 926
    invoke-virtual {v13, v2, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 927
    .line 928
    .line 929
    add-int/lit8 v3, v15, 0x1

    .line 930
    .line 931
    new-array v3, v3, [B

    .line 932
    .line 933
    aput-byte v14, v3, v6

    .line 934
    .line 935
    invoke-static {v2, v6, v3, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/16 v4, 0x8

    .line 943
    .line 944
    if-ge v2, v4, :cond_24

    .line 945
    .line 946
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_24
    iget-object v2, v8, Lv/s/x1G2i7KvSdxo3fp;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 953
    .line 954
    .line 955
    :cond_25
    :goto_19
    invoke-virtual {v12, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 956
    .line 957
    .line 958
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 959
    .line 960
    and-int/lit8 v0, v0, 0x4

    .line 961
    .line 962
    if-eqz v0, :cond_26

    nop

    nop

    .line 963
    .line 964
    const-string v0, "000600590068"

    .line 965
    .line 966
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1c

    .line 970
    :cond_26
    :goto_1a
    const-wide/16 v3, 0x0

    .line 971
    .line 972
    goto/16 :goto_15

    .line 973
    .line 974
    :goto_1b
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_26

    .line 979
    .line 980
    const-string v2, "00070064005A008E00FE00E50092"

    .line 981
    .line 982
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    goto :goto_1a

    .line 989
    :catch_7
    :cond_27
    :goto_1c
    return-void

    nop

    nop

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
