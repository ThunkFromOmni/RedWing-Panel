.class public final Lv/s/S0vGWkOuChnrVWDa;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/NhN5GSKLYh6STld4;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lapp/mobilex/plus/UtilNWWrapper;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/S0vGWkOuChnrVWDa;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/S0vGWkOuChnrVWDa;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/UtilNWWrapper;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic qhfennwh()V
    .locals 1

    const-string v0, "file://"

    const-string v0, "onSaveInstanceState"

    const-string v0, "default"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "ERROR"

    const-string v0, "org.ui.jzaor"

    const-string v0, "onAttach"

    const-string v0, "onDetach"

    const-string v0, "refresh"

    const-string v0, "file://"

    return-void
.end method


# virtual methods
.method public final b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    nop

    nop

    .line 2
    .line 3
    iget v1, v0, Lv/s/S0vGWkOuChnrVWDa;->vekpFI4d1Nc4fakF:I

    .line 4
    .line 5
    const v2, 0x3f266666    # 0.65f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/16 v5, 0x2

    .line 11
    const v6, 0x3d75c28f    # 0.06f

    .line 12
    .line 13
    .line 14
    const v7, 0x3f6147ae    # 0.88f

    nop

    nop

    .line 15
    .line 16
    .line 17
    const/high16 v8, 0x3e800000    # 0.25f

    .line 18
    .line 19
    const/16 v10, -0x1c

    add-int/lit8 v10, v10, 0x1b

    nop

    nop

    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 22
    .line 23
    iget-object v13, v0, Lv/s/S0vGWkOuChnrVWDa;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/UtilNWWrapper;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    move-object/from16 v2, p2

    nop

    nop

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    mul-float/2addr v8, v2

    .line 54
    const v11, 0x3e3851ec    # 0.18f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v11, v2

    .line 58
    const/high16 v13, 0x3f400000    # 0.75f

    .line 59
    .line 60
    mul-float/2addr v13, v2

    .line 61
    mul-float/2addr v7, v2

    .line 62
    mul-float/2addr v6, v2

    .line 63
    new-instance v14, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v14, v8, v11, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v14, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const v14, 0x3d8f5c29    # 0.07f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v14, v2

    .line 75
    new-instance v15, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    div-float v16, v2, v5

    .line 79
    .line 80
    div-float v17, v11, v5

    .line 81
    .line 82
    const v18, 0x3f051eb8    # 0.52f

    .line 83
    .line 84
    .line 85
    sub-float v4, v16, v17

    .line 86
    .line 87
    sub-float v14, v11, v14

    .line 88
    .line 89
    const v19, 0x3eb33333    # 0.35f

    nop

    nop

    .line 90
    .line 91
    .line 92
    add-float v9, v16, v17

    .line 93
    .line 94
    add-float v10, v11, v6

    .line 95
    .line 96
    invoke-direct {v15, v4, v14, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    div-float v4, v6, v5

    .line 100
    .line 101
    invoke-virtual {v1, v15, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "00600022000800A200A900E800F0"

    .line 105
    .line 106
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/graphics/RectF;

    .line 118
    .line 119
    add-float/2addr v8, v6

    .line 120
    sub-float v9, v7, v11

    .line 121
    .line 122
    mul-float v9, v9, v19

    .line 123
    .line 124
    add-float/2addr v9, v11

    .line 125
    sub-float/2addr v13, v6

    nop

    nop

    .line 126
    sub-float/2addr v7, v6

    .line 127
    invoke-direct {v5, v8, v9, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/graphics/Path;

    nop

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    mul-float v5, v2, v18

    .line 139
    .line 140
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    const v6, 0x3ec28f5c    # 0.38f

    nop

    .line 144
    .line 145
    .line 146
    mul-float/2addr v6, v2

    .line 147
    const v8, 0x3f07ae14    # 0.53f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v8, v2

    nop

    nop

    .line 151
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    const v6, 0x3ef5c28f    # 0.48f

    nop

    .line 155
    .line 156
    .line 157
    mul-float/2addr v6, v2

    .line 158
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    const v6, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v6, v2

    .line 165
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    const v6, 0x3f1eb852    # 0.62f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v6, v2

    .line 172
    const v7, 0x3ef0a3d7    # 0.47f

    nop

    nop

    .line 173
    .line 174
    .line 175
    mul-float/2addr v2, v7

    .line 176
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 183
    .line 184
    .line 185
    const/16 v6, -0x1

    .line 186
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    return-object v12

    .line 193
    :pswitch_0
    move v6, v10

    .line 194
    const v18, 0x3f051eb8    # 0.52f

    .line 195
    .line 196
    .line 197
    const v19, 0x3eb33333    # 0.35f

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Landroid/graphics/Canvas;

    .line 203
    .line 204
    move-object/from16 v4, p2

    nop

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v8, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v8, Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    const v6, 0x3df5c28f    # 0.12f

    .line 226
    .line 227
    .line 228
    mul-float/2addr v6, v4

    .line 229
    const v9, 0x3e6147ae    # 0.22f

    nop

    nop

    .line 230
    .line 231
    .line 232
    mul-float/2addr v9, v4

    .line 233
    mul-float/2addr v7, v4

    .line 234
    const v10, 0x3f3851ec    # 0.72f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v10, v4

    .line 238
    const v11, 0x3da3d70a    # 0.08f

    .line 239
    .line 240
    .line 241
    mul-float/2addr v11, v4

    .line 242
    new-instance v13, Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-direct {v13, v6, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13, v11, v11, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 253
    .line 254
    .line 255
    mul-float v11, v4, v19

    .line 256
    .line 257
    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    .line 259
    .line 260
    const v13, 0x3e8f5c29    # 0.28f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v13, v4

    .line 264
    add-float/2addr v6, v10

    .line 265
    invoke-virtual {v7, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    .line 267
    .line 268
    mul-float v6, v4, v18

    .line 269
    .line 270
    invoke-virtual {v7, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    const-string v6, "00600022007D00A600D3009900F7"

    .line 280
    .line 281
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    const v6, 0x3d3851ec    # 0.045f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v6, v4

    .line 296
    add-float/2addr v9, v10

    .line 297
    int-to-float v5, v5

    .line 298
    div-float/2addr v9, v5

    .line 299
    invoke-virtual {v1, v11, v9, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    mul-float/2addr v3, v4

    nop

    nop

    .line 303
    invoke-virtual {v1, v3, v9, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    mul-float/2addr v4, v2

    .line 307
    invoke-virtual {v1, v4, v9, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    return-object v12

    nop

    nop

    .line 311
    :pswitch_1
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Landroid/graphics/Canvas;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v13, v1, v2}, Lapp/mobilex/plus/UtilNWWrapper;->xDyLpEZyrcKVe0(Lapp/mobilex/plus/UtilNWWrapper;Landroid/graphics/Canvas;F)V

    .line 324
    .line 325
    .line 326
    return-object v12

    .line 327
    :pswitch_2
    move/from16 v1, v3

    .line 328
    const v19, 0x3eb33333    # 0.35f

    nop

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    check-cast v3, Landroid/graphics/Canvas;

    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    check-cast v4, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    sget-object v4, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v4, Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v5, -0x1

    .line 354
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Landroid/graphics/Path;

    .line 358
    .line 359
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 360
    .line 361
    .line 362
    mul-float/2addr v1, v9

    nop

    nop

    .line 363
    const v7, 0x3dcccccd    # 0.1f

    nop

    .line 364
    .line 365
    .line 366
    mul-float/2addr v7, v9

    .line 367
    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 368
    .line 369
    .line 370
    const v7, 0x3e4ccccd    # 0.2f

    .line 371
    .line 372
    .line 373
    mul-float/2addr v7, v9

    .line 374
    mul-float/2addr v8, v9

    .line 375
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    .line 377
    .line 378
    const v10, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    mul-float/2addr v10, v9

    .line 382
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    .line 384
    .line 385
    const v13, 0x3f333333    # 0.7f

    .line 386
    .line 387
    .line 388
    mul-float v22, v9, v13

    .line 389
    .line 390
    mul-float v23, v9, v19

    nop

    .line 391
    .line 392
    const v13, 0x3f59999a    # 0.85f

    .line 393
    .line 394
    .line 395
    mul-float v24, v9, v13

    .line 396
    .line 397
    const v13, 0x3f6b851f    # 0.92f

    .line 398
    .line 399
    .line 400
    mul-float v26, v9, v13

    .line 401
    .line 402
    move/from16 v25, v1

    .line 403
    .line 404
    move-object/from16 v20, v5

    .line 405
    .line 406
    move/from16 v21, v7

    .line 407
    .line 408
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    .line 410
    .line 411
    mul-float v21, v9, v2

    .line 412
    .line 413
    const v1, 0x3f4ccccd    # 0.8f

    .line 414
    .line 415
    .line 416
    mul-float v23, v9, v1

    nop

    nop

    .line 417
    .line 418
    move/from16 v25, v23

    .line 419
    .line 420
    move/from16 v26, v24

    nop

    nop

    .line 421
    .line 422
    move/from16 v24, v22

    .line 423
    .line 424
    move/from16 v22, v26

    .line 425
    .line 426
    move/from16 v26, v10

    .line 427
    .line 428
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v20

    .line 432
    .line 433
    move/from16 v2, v23

    .line 434
    .line 435
    move/from16 v5, v26

    .line 436
    .line 437
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const v1, -0xcb57ad

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    mul-float/2addr v6, v9

    .line 458
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 462
    .line 463
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 467
    .line 468
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3eb851ec    # 0.36f

    .line 472
    .line 473
    .line 474
    mul-float v4, v9, v1

    .line 475
    .line 476
    const v1, 0x3eeb851f    # 0.46f

    .line 477
    .line 478
    .line 479
    mul-float v6, v9, v1

    .line 480
    .line 481
    const v1, 0x3f28f5c3    # 0.66f

    .line 482
    .line 483
    .line 484
    mul-float v7, v9, v1

    nop

    nop

    .line 485
    .line 486
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    move/from16 v4, v6

    .line 490
    move/from16 v5, v7

    .line 491
    const v1, 0x3f23d70a    # 0.64f

    .line 492
    .line 493
    .line 494
    mul-float v6, v9, v1

    .line 495
    .line 496
    const v1, 0x3ed70a3d    # 0.42f

    .line 497
    .line 498
    .line 499
    mul-float v7, v9, v1

    .line 500
    .line 501
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    return-object v12

    .line 505
    :pswitch_3
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Landroid/graphics/Canvas;

    .line 508
    .line 509
    move-object/from16 v2, p2

    nop

    nop

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v13, v1, v2}, Lapp/mobilex/plus/UtilNWWrapper;->xDyLpEZyrcKVe0(Lapp/mobilex/plus/UtilNWWrapper;Landroid/graphics/Canvas;F)V

    .line 518
    .line 519
    .line 520
    return-object v12

    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
