.class public final Lv/s/pkLNH6NnynzgsXMXhe;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/io/ByteArrayOutputStream;

.field public final dDIMxZXP1V8HdM:Ljava/lang/ref/WeakReference;

.field public volatile vekpFI4d1Nc4fakF:I

.field public volatile w9sT1Swbhx3hs:J


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/ManagerUMController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/pkLNH6NnynzgsXMXhe;->dDIMxZXP1V8HdM:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    nop

    .line 12
    .line 13
    const/high16 v0, 0x10000

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/s/pkLNH6NnynzgsXMXhe;->JXn4Qf7zpnLjP5:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv/s/pkLNH6NnynzgsXMXhe;->dDIMxZXP1V8HdM:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lapp/mobilex/plus/services/ManagerUMController;

    nop

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1c

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_38

    .line 18
    .line 19
    sget-object v3, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 20
    .line 21
    sget-boolean v3, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1c

    .line 26
    .line 27
    :cond_1
    sget-boolean v3, Lapp/mobilex/plus/services/ManagerUMController;->MSGkxvPxRYNqC:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    nop

    .line 35
    if-eqz v0, :cond_38

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget v5, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 46
    .line 47
    sget v5, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 48
    .line 49
    invoke-static {v5}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x2

    .line 54
    const/16 v7, 0x1

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    if-eq v5, v7, :cond_4

    .line 58
    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    const/16 v5, -0x2b

    add-int/lit8 v5, v5, 0x33

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    const v5, 0xf

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    :cond_5
    const/16 v5, 0x2d

    add-int/lit8 v5, v5, -0x14

    .line 74
    .line 75
    :goto_0
    const-wide/16 v8, 0x3e8

    .line 76
    .line 77
    int-to-long v10, v5

    nop

    nop

    .line 78
    div-long/2addr v8, v10

    .line 79
    sget-boolean v5, Lapp/mobilex/plus/services/UtilAIWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 80
    .line 81
    sget-boolean v5, Lapp/mobilex/plus/services/UtilAIWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    long-to-float v5, v8

    .line 88
    sget v8, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 89
    .line 90
    invoke-static {v8}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    if-eq v8, v7, :cond_7

    .line 97
    .line 98
    if-ne v8, v6, :cond_6

    .line 99
    .line 100
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101
    .line 102
    goto :goto_1

    nop

    nop

    .line 103
    :cond_6
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    const v8, 0x3f333333    # 0.7f

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move v8, v10

    .line 114
    :goto_1
    div-float/2addr v5, v8

    nop

    nop

    .line 115
    float-to-long v8, v5

    .line 116
    :cond_9
    iget-wide v11, v1, Lv/s/pkLNH6NnynzgsXMXhe;->w9sT1Swbhx3hs:J

    .line 117
    .line 118
    sub-long v11, v3, v11

    .line 119
    .line 120
    cmp-long v5, v11, v8

    .line 121
    .line 122
    if-gez v5, :cond_a

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_38

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    iget-object v5, v2, Lapp/mobilex/plus/services/ManagerUMController;->gIIiyi2ddlMDR0:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    :try_start_2
    iget-object v8, v2, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 138
    .line 139
    if-ne v0, v8, :cond_36

    .line 140
    .line 141
    iget-object v8, v2, Lapp/mobilex/plus/services/ManagerUMController;->dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    if-nez v8, :cond_b

    .line 144
    .line 145
    goto/16 :goto_1a

    .line 146
    .line 147
    :cond_b
    const/16 v8, 0x0

    nop

    .line 148
    :try_start_3
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 149
    .line 150
    .line 151
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    if-nez v9, :cond_c

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    return-void

    .line 156
    :cond_c
    :try_start_4
    sget-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v9}, Landroid/media/Image;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_1b

    .line 166
    .line 167
    :catch_0
    :goto_2
    monitor-exit v5

    .line 168
    return-void

    .line 169
    :cond_d
    :try_start_6
    invoke-virtual {v9}, Landroid/media/Image;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v9}, Landroid/media/Image;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v11

    nop

    .line 177
    const/16 v12, 0x32

    .line 178
    .line 179
    if-lt v0, v12, :cond_32

    .line 180
    .line 181
    if-ge v11, v12, :cond_e

    .line 182
    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :cond_e
    int-to-float v12, v0

    .line 186
    if-ge v11, v7, :cond_f

    .line 187
    .line 188
    move/from16 v13, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_f
    move v13, v11

    .line 191
    :goto_3
    int-to-float v13, v13

    .line 192
    div-float/2addr v12, v13

    .line 193
    const/high16 v13, 0x41200000    # 10.0f

    .line 194
    .line 195
    cmpl-float v13, v12, v13

    .line 196
    .line 197
    const/16 v14, 0x3

    .line 198
    const/16 v15, 0x0

    .line 199
    if-gtz v13, :cond_10

    .line 200
    .line 201
    const v13, 0x3dcccccd    # 0.1f

    nop

    .line 202
    .line 203
    .line 204
    cmpg-float v12, v12, v13

    .line 205
    .line 206
    if-gez v12, :cond_11

    .line 207
    .line 208
    :cond_10
    move/from16 v16, v7

    .line 209
    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :cond_11
    iput v15, v1, Lv/s/pkLNH6NnynzgsXMXhe;->vekpFI4d1Nc4fakF:I

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_2f

    .line 219
    .line 220
    array-length v12, v2

    .line 221
    if-nez v12, :cond_12

    .line 222
    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :cond_12
    aget-object v12, v2, v15

    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    aget-object v13, v2, v15

    .line 232
    .line 233
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    aget-object v2, v2, v15

    nop

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lez v13, :cond_2e

    .line 244
    .line 245
    if-gtz v2, :cond_13

    nop

    nop

    .line 246
    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_13
    mul-int v16, v13, v0

    .line 250
    .line 251
    sub-int v2, v2, v16

    .line 252
    .line 253
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    div-int/2addr v2, v13

    .line 258
    add-int/2addr v2, v0

    .line 259
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    .line 261
    invoke-static {v2, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 266
    .line 267
    .line 268
    if-eq v2, v0, :cond_14

    .line 269
    .line 270
    invoke-static {v13, v15, v15, v0, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    .line 276
    .line 277
    move-object/from16 v13, v2

    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    nop

    nop

    .line 280
    move-object v8, v9

    .line 281
    goto/16 :goto_19

    .line 282
    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object/from16 v8, v9

    .line 285
    goto/16 :goto_17

    .line 286
    .line 287
    :catch_2
    move-exception v0

    .line 288
    move-object v8, v9

    .line 289
    goto/16 :goto_18

    .line 290
    .line 291
    :cond_14
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Landroid/media/Image;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    .line 293
    .line 294
    :catch_3
    monitor-exit v5

    .line 295
    if-eqz v13, :cond_38

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    goto/16 :goto_1c

    .line 304
    .line 305
    :cond_15
    :try_start_8
    sget-object v2, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 306
    .line 307
    sget v2, Lapp/mobilex/plus/services/ManagerUMController;->l1V0lQr6TbwNKqHfXNbb:I

    nop

    nop

    .line 308
    .line 309
    const/16 v5, 0x78

    .line 310
    .line 311
    if-ge v2, v5, :cond_16

    .line 312
    .line 313
    move v2, v5

    .line 314
    :cond_16
    invoke-static {}, Lv/s/QmLUFJ3vXstIdpO2wk;->w9sT1Swbhx3hs()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-le v2, v5, :cond_17

    .line 319
    .line 320
    move v2, v5

    .line 321
    :cond_17
    if-ge v0, v7, :cond_18

    .line 322
    .line 323
    move/from16 v5, v7

    .line 324
    goto :goto_5

    nop

    .line 325
    :cond_18
    move v5, v0

    .line 326
    :goto_5
    if-ge v11, v7, :cond_19

    .line 327
    .line 328
    move v9, v7

    .line 329
    goto/16 :goto_6

    .line 330
    :cond_19
    move v9, v11

    .line 331
    :goto_6
    if-gt v5, v9, :cond_1a

    .line 332
    .line 333
    int-to-float v9, v9

    .line 334
    int-to-float v5, v5

    .line 335
    div-float/2addr v9, v5

    .line 336
    int-to-float v5, v2

    nop

    nop

    .line 337
    mul-float/2addr v9, v5

    .line 338
    float-to-int v5, v9

    .line 339
    if-ge v5, v2, :cond_1c

    .line 340
    .line 341
    move/from16 v5, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_1a
    int-to-float v5, v5

    .line 344
    int-to-float v9, v9

    .line 345
    div-float/2addr v5, v9

    .line 346
    int-to-float v9, v2

    .line 347
    mul-float/2addr v5, v9

    .line 348
    float-to-int v5, v5

    .line 349
    if-ge v5, v2, :cond_1b

    .line 350
    .line 351
    move/from16 v5, v2

    .line 352
    :cond_1b
    move/from16 v17, v5

    .line 353
    .line 354
    move v5, v2

    nop

    .line 355
    move/from16 v2, v17

    .line 356
    .line 357
    :cond_1c
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ne v2, v9, :cond_1e

    .line 362
    .line 363
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eq v5, v9, :cond_1d

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_1d
    move-object/from16 v8, v13

    nop

    nop

    .line 371
    goto :goto_9

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :catch_4
    move-exception v0

    .line 376
    goto/16 :goto_10

    nop

    .line 377
    .line 378
    :catch_5
    move-exception v0

    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_1e
    :goto_8
    invoke-static {v13, v2, v5, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    :goto_9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    div-int/2addr v9, v6

    .line 390
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v12

    nop

    .line 394
    div-int/2addr v12, v6

    .line 395
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    shr-int/lit8 v9, v6, 0x10

    .line 400
    .line 401
    and-int/lit16 v9, v9, 0xff

    .line 402
    .line 403
    shr-int/lit8 v12, v6, 0x8

    .line 404
    .line 405
    and-int/lit16 v12, v12, 0xff

    .line 406
    .line 407
    and-int/lit16 v6, v6, 0xff

    .line 408
    .line 409
    move/from16 v16, v7

    .line 410
    .line 411
    const/16 v7, 0x5

    .line 412
    if-ge v9, v7, :cond_20

    .line 413
    .line 414
    if-ge v12, v7, :cond_20

    .line 415
    .line 416
    if-ge v6, v7, :cond_20

    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    div-int/lit8 v6, v6, 0x4

    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    div-int/lit8 v9, v9, 0x4

    .line 429
    .line 430
    invoke-virtual {v8, v6, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    mul-int/2addr v9, v14

    .line 439
    div-int/lit8 v9, v9, 0x4

    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    mul-int/2addr v12, v14

    .line 446
    div-int/lit8 v12, v12, 0x4

    .line 447
    .line 448
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    shr-int/lit8 v12, v6, 0x10

    .line 453
    .line 454
    and-int/lit16 v12, v12, 0xff

    .line 455
    .line 456
    if-ge v12, v7, :cond_1f

    .line 457
    .line 458
    shr-int/lit8 v12, v6, 0x8

    .line 459
    .line 460
    and-int/lit16 v12, v12, 0xff

    .line 461
    .line 462
    if-ge v12, v7, :cond_1f

    .line 463
    .line 464
    and-int/lit16 v6, v6, 0xff

    .line 465
    .line 466
    if-ge v6, v7, :cond_1f

    .line 467
    .line 468
    shr-int/lit8 v6, v9, 0x10

    nop

    .line 469
    .line 470
    and-int/lit16 v6, v6, 0xff

    .line 471
    .line 472
    if-ge v6, v7, :cond_1f

    .line 473
    .line 474
    shr-int/lit8 v6, v9, 0x8

    .line 475
    .line 476
    and-int/lit16 v6, v6, 0xff

    nop

    nop

    .line 477
    .line 478
    if-ge v6, v7, :cond_1f

    .line 479
    .line 480
    and-int/lit16 v6, v9, 0xff

    .line 481
    .line 482
    if-ge v6, v7, :cond_1f

    .line 483
    .line 484
    sget v6, Lapp/mobilex/plus/services/ManagerUMController;->dQC4QhgRN3MSEAP3HW0:I

    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    sput v6, Lapp/mobilex/plus/services/ManagerUMController;->dQC4QhgRN3MSEAP3HW0:I

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    :cond_1f
    sput v15, Lapp/mobilex/plus/services/ManagerUMController;->dQC4QhgRN3MSEAP3HW0:I

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_20
    sput v15, Lapp/mobilex/plus/services/ManagerUMController;->dQC4QhgRN3MSEAP3HW0:I

    .line 495
    .line 496
    :goto_a
    iget-object v6, v1, Lv/s/pkLNH6NnynzgsXMXhe;->JXn4Qf7zpnLjP5:Ljava/io/ByteArrayOutputStream;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 499
    .line 500
    .line 501
    sget v6, Lapp/mobilex/plus/services/ManagerUMController;->XuO9PPFo607ssKwZjNW:I

    .line 502
    .line 503
    invoke-static {}, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-le v6, v9, :cond_21

    .line 508
    .line 509
    move v6, v9

    .line 510
    :cond_21
    sget-object v9, Lapp/mobilex/plus/services/ManagerUMController;->hV4VTKNUdeHN:Ljava/lang/String;

    .line 511
    .line 512
    const-string v12, "00290066005E0080"

    .line 513
    .line 514
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v9, v12}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_25

    .line 523
    .line 524
    sget v9, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    nop

    .line 525
    .line 526
    if-ne v9, v14, :cond_22

    .line 527
    .line 528
    move/from16 v9, v16

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_22
    move v9, v15

    .line 532
    :goto_b
    if-eqz v9, :cond_23

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_23
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    const/16 v12, 0x1e

    .line 538
    .line 539
    if-lt v9, v12, :cond_24

    .line 540
    .line 541
    invoke-static {}, Lv/s/VhkhkItRHoue;->JXn4Qf7zpnLjP5()Landroid/graphics/Bitmap$CompressFormat;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    nop

    nop

    .line 545
    iget-object v12, v1, Lv/s/pkLNH6NnynzgsXMXhe;->JXn4Qf7zpnLjP5:Ljava/io/ByteArrayOutputStream;

    .line 546
    .line 547
    invoke-virtual {v8, v9, v6, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_24
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 552
    .line 553
    iget-object v12, v1, Lv/s/pkLNH6NnynzgsXMXhe;->JXn4Qf7zpnLjP5:Ljava/io/ByteArrayOutputStream;

    .line 554
    .line 555
    invoke-virtual {v8, v9, v6, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_25
    :goto_c
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 560
    .line 561
    iget-object v12, v1, Lv/s/pkLNH6NnynzgsXMXhe;->JXn4Qf7zpnLjP5:Ljava/io/ByteArrayOutputStream;

    .line 562
    .line 563
    invoke-virtual {v8, v9, v6, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 564
    .line 565
    .line 566
    :goto_d
    iget-object v6, v1, Lv/s/pkLNH6NnynzgsXMXhe;->JXn4Qf7zpnLjP5:Ljava/io/ByteArrayOutputStream;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    sget v9, Lapp/mobilex/plus/services/ManagerUMController;->jdOQeRk37T35X5xKW1P:I

    .line 573
    .line 574
    if-lez v9, :cond_26

    .line 575
    .line 576
    array-length v10, v6

    .line 577
    sub-int/2addr v10, v9

    .line 578
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    int-to-float v9, v9

    .line 583
    sget v10, Lapp/mobilex/plus/services/ManagerUMController;->jdOQeRk37T35X5xKW1P:I

    .line 584
    .line 585
    int-to-float v10, v10

    .line 586
    div-float v10, v9, v10

    .line 587
    .line 588
    :cond_26
    array-length v9, v6

    .line 589
    sput v9, Lapp/mobilex/plus/services/ManagerUMController;->jdOQeRk37T35X5xKW1P:I

    .line 590
    .line 591
    const v9, 0x3cf5c28f    # 0.03f

    .line 592
    .line 593
    .line 594
    cmpg-float v9, v10, v9

    .line 595
    .line 596
    if-gez v9, :cond_27

    .line 597
    .line 598
    sget v9, Lapp/mobilex/plus/services/ManagerUMController;->is7XW2V21HfKv7MihWy:I

    .line 599
    .line 600
    add-int/lit8 v9, v9, 0x1

    .line 601
    .line 602
    sput v9, Lapp/mobilex/plus/services/ManagerUMController;->is7XW2V21HfKv7MihWy:I

    .line 603
    .line 604
    if-lt v9, v7, :cond_28

    .line 605
    .line 606
    sput-boolean v16, Lapp/mobilex/plus/services/ManagerUMController;->VEkRsTDS6a9oHWI:Z

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_27
    sput v15, Lapp/mobilex/plus/services/ManagerUMController;->is7XW2V21HfKv7MihWy:I

    .line 610
    .line 611
    sget-boolean v7, Lapp/mobilex/plus/services/ManagerUMController;->VEkRsTDS6a9oHWI:Z

    .line 612
    .line 613
    if-eqz v7, :cond_28

    nop

    nop

    .line 614
    .line 615
    sput-boolean v15, Lapp/mobilex/plus/services/ManagerUMController;->VEkRsTDS6a9oHWI:Z

    .line 616
    .line 617
    :cond_28
    :goto_e
    sput v0, Lapp/mobilex/plus/services/ManagerUMController;->euF5Udt5Rqv3Qmea:I

    .line 618
    .line 619
    sput v11, Lapp/mobilex/plus/services/ManagerUMController;->qfTrc75xwRVMl85vh:I

    nop

    nop

    .line 620
    .line 621
    sput v2, Lapp/mobilex/plus/services/ManagerUMController;->k84rwRrqzhrNQ1CdNQ9:I

    .line 622
    .line 623
    sput v5, Lapp/mobilex/plus/services/ManagerUMController;->A1BaTVAMeIXMnh:I

    .line 624
    .line 625
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->iUQk66nAiXgO35:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iput-wide v3, v1, Lv/s/pkLNH6NnynzgsXMXhe;->w9sT1Swbhx3hs:J
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 631
    .line 632
    if-eq v8, v13, :cond_29

    nop

    nop

    .line 633
    .line 634
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_29

    .line 639
    .line 640
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 641
    .line 642
    .line 643
    :cond_29
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    nop

    nop

    .line 647
    if-nez v0, :cond_38

    .line 648
    .line 649
    :goto_f
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1c

    .line 653
    .line 654
    :goto_10
    :try_start_9
    sget-object v2, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 655
    .line 656
    const-string v2, "00050064005A008A00F500FF00D700A900200079005F008200B000BA00C000B5002C0064000100C7"

    .line 657
    .line 658
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 662
    .line 663
    .line 664
    if-eqz v8, :cond_2a

    .line 665
    .line 666
    if-eq v8, v13, :cond_2a

    nop

    nop

    .line 667
    .line 668
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2a

    nop

    nop

    .line 673
    .line 674
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    .line 676
    .line 677
    :cond_2a
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_38

    .line 682
    .line 683
    goto/16 :goto_f

    nop

    .line 684
    :goto_11
    :try_start_a
    sget-object v2, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 685
    .line 686
    const-string v2, "000C0059007600C700F900B1009200A1003100770056008200B000BA00DC00A4002C0072005E00DD00B0"

    .line 687
    .line 688
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 695
    .line 696
    .line 697
    if-eqz v8, :cond_2b

    nop

    nop

    .line 698
    .line 699
    if-eq v8, v13, :cond_2b

    .line 700
    .line 701
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_2b

    .line 706
    .line 707
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 708
    .line 709
    .line 710
    :cond_2b
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_38

    .line 715
    .line 716
    goto/16 :goto_f

    .line 717
    :goto_12
    if-eqz v8, :cond_2c

    .line 718
    .line 719
    if-eq v8, v13, :cond_2c

    .line 720
    .line 721
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_2c

    .line 726
    .line 727
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 728
    .line 729
    .line 730
    :cond_2c
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_2d

    .line 735
    .line 736
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 737
    .line 738
    .line 739
    :cond_2d
    throw v0

    .line 740
    :cond_2e
    :goto_13
    :try_start_b
    invoke-virtual {v9}, Landroid/media/Image;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 741
    .line 742
    .line 743
    :catch_6
    monitor-exit v5

    .line 744
    return-void

    nop

    .line 745
    :cond_2f
    :goto_14
    :try_start_c
    invoke-virtual {v9}, Landroid/media/Image;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 746
    .line 747
    .line 748
    :catch_7
    monitor-exit v5

    .line 749
    return-void

    .line 750
    :goto_15
    :try_start_d
    iget v0, v1, Lv/s/pkLNH6NnynzgsXMXhe;->vekpFI4d1Nc4fakF:I

    .line 751
    .line 752
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    .line 753
    .line 754
    iput v0, v1, Lv/s/pkLNH6NnynzgsXMXhe;->vekpFI4d1Nc4fakF:I

    .line 755
    .line 756
    iget v0, v1, Lv/s/pkLNH6NnynzgsXMXhe;->vekpFI4d1Nc4fakF:I

    .line 757
    .line 758
    if-lt v0, v14, :cond_31

    .line 759
    .line 760
    iput v15, v1, Lv/s/pkLNH6NnynzgsXMXhe;->vekpFI4d1Nc4fakF:I

    .line 761
    .line 762
    iget-object v0, v2, Lapp/mobilex/plus/services/ManagerUMController;->gmNWMfvn6zlEj:Landroid/os/Handler;

    .line 763
    .line 764
    if-nez v0, :cond_30

    .line 765
    .line 766
    new-instance v0, Landroid/os/Handler;

    .line 767
    .line 768
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 773
    .line 774
    .line 775
    :cond_30
    new-instance v3, Lv/s/l3twm5tDUAP2;

    .line 776
    .line 777
    invoke-direct {v3, v2, v14}, Lv/s/l3twm5tDUAP2;-><init>(Lapp/mobilex/plus/services/ManagerUMController;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 781
    .line 782
    .line 783
    :cond_31
    :try_start_e
    invoke-virtual {v9}, Landroid/media/Image;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 784
    .line 785
    .line 786
    :catch_8
    monitor-exit v5

    nop

    .line 787
    return-void

    .line 788
    :cond_32
    :goto_16
    :try_start_f
    invoke-virtual {v9}, Landroid/media/Image;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 789
    .line 790
    .line 791
    :catch_9
    monitor-exit v5

    .line 792
    return-void

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    goto/16 :goto_19

    nop

    nop

    .line 795
    :catch_a
    move-exception v0

    .line 796
    :goto_17
    :try_start_10
    sget-object v2, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 797
    .line 798
    const-string v2, "000A007B005A008000F500FF00D300A4003200630052009500F500FF00D700B500310079004900DD00B0"

    .line 799
    .line 800
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 804
    .line 805
    .line 806
    if-eqz v8, :cond_33

    .line 807
    .line 808
    :try_start_11
    invoke-virtual {v8}, Landroid/media/Image;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 809
    .line 810
    .line 811
    :catch_b
    :cond_33
    monitor-exit v5

    .line 812
    return-void

    .line 813
    :catch_c
    move-exception v0

    nop

    nop

    .line 814
    :goto_18
    :try_start_12
    sget-object v2, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 815
    .line 816
    const-string v2, "000C0059007600C700F100BC00C300B2002A00640052008900F700FF00DB00AA00220071005E00DD00B0"

    .line 817
    .line 818
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 825
    .line 826
    .line 827
    if-eqz v8, :cond_34

    .line 828
    .line 829
    :try_start_13
    invoke-virtual {v8}, Landroid/media/Image;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 830
    .line 831
    .line 832
    :catch_d
    :cond_34
    monitor-exit v5

    .line 833
    return-void

    .line 834
    :goto_19
    if-eqz v8, :cond_35

    .line 835
    .line 836
    :try_start_14
    invoke-virtual {v8}, Landroid/media/Image;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 837
    .line 838
    .line 839
    :catch_e
    :cond_35
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 840
    :cond_36
    :goto_1a
    :try_start_16
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_37

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 847
    .line 848
    .line 849
    :catch_f
    :cond_37
    monitor-exit v5

    .line 850
    return-void

    .line 851
    :goto_1b
    monitor-exit v5

    .line 852
    throw v0

    .line 853
    :catch_10
    :cond_38
    :goto_1c
    return-void

    nop

    nop
.end method
