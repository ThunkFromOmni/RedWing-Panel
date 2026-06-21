.class public final synthetic Lv/s/PbcIoTfr9OdE;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/PbcIoTfr9OdE;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/PbcIoTfr9OdE;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/PbcIoTfr9OdE;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/s/PbcIoTfr9OdE;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    nop

    nop

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv/s/PbcIoTfr9OdE;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 9
    .line 10
    iget-object v2, v1, Lv/s/PbcIoTfr9OdE;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performWakeScreen()Z

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x258

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRealScreenSize(Lapp/mobilex/plus/services/DataQFAdapter;)Lv/s/yI1KTRoNlsjx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, v3, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v6, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v5, v4, v5

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/high16 v7, 0x3f400000    # 0.75f

    .line 52
    .line 53
    mul-float/2addr v7, v3

    .line 54
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x3e800000    # 0.25f

    .line 58
    .line 59
    mul-float/2addr v7, v3

    .line 60
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 64
    .line 65
    invoke-direct {v11}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    nop

    nop

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const-wide/16 v9, 0xfa

    nop

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v5}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v6, 0x0

    .line 86
    invoke-virtual {v0, v5, v6, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 87
    .line 88
    .line 89
    const-wide/16 v7, 0x4b0

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-wide/16 v7, 0x12c

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    sget-object v10, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v9}, Lv/s/GARjgaGEpTotOxcl8vfe;->gmNWMfvn6zlEj(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0x1

    .line 113
    if-eqz v10, :cond_0

    nop

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 116
    .line 117
    .line 118
    const-wide/16 v12, 0xc8

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v13, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 129
    .line 130
    invoke-virtual {v12, v13, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x200000

    .line 134
    .line 135
    invoke-virtual {v10, v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    invoke-static {v5, v9}, Lv/s/GARjgaGEpTotOxcl8vfe;->gIIiyi2ddlMDR0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 159
    .line 160
    .line 161
    move v9, v11

    .line 162
    :cond_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 163
    .line 164
    .line 165
    :cond_2
    if-nez v9, :cond_3

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 173
    .line 174
    .line 175
    const v2, 0x3f59999a    # 0.85f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v4, v2

    .line 179
    const v2, 0x3f6147ae    # 0.88f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v3, v2

    .line 183
    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v10, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const-wide/16 v14, 0x32

    .line 196
    .line 197
    invoke-direct/range {v10 .. v15}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v10}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    nop

    nop

    .line 204
    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2, v6, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    const-string v0, "001300770048009400E700B000C000A3006300630055008B00FF00BC00D900E7002700790055008200AA00FF"

    .line 215
    .line 216
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const-string v0, "006300750053008600E200AC009E00E7003000630059008A00F900AB00C600A20027002B"

    .line 220
    .line 221
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const-string v2, "001300770048009400E700B000C000A3006300630055008B00FF00BC00D900E7002600640049008800E200E50092"

    .line 229
    .line 230
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :goto_2
    return-void

    .line 237
    :pswitch_0
    iget-object v0, v1, Lv/s/PbcIoTfr9OdE;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 238
    .line 239
    iget-object v2, v1, Lv/s/PbcIoTfr9OdE;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performWakeScreen()Z

    .line 242
    .line 243
    .line 244
    const-wide/16 v3, 0x258

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRealScreenSize(Lapp/mobilex/plus/services/DataQFAdapter;)Lv/s/yI1KTRoNlsjx;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, v3, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    nop

    .line 261
    iget-object v3, v3, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-instance v6, Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 272
    .line 273
    .line 274
    int-to-float v4, v4

    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float v5, v4, v5

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    const/high16 v7, 0x3f400000    # 0.75f

    .line 281
    .line 282
    mul-float/2addr v7, v3

    .line 283
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x3e800000    # 0.25f

    .line 287
    .line 288
    mul-float/2addr v7, v3

    .line 289
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 293
    .line 294
    invoke-direct {v11}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    const-wide/16 v9, 0xfa

    .line 302
    .line 303
    invoke-direct/range {v5 .. v10}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v5}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/16 v6, 0x0

    .line 315
    invoke-virtual {v0, v5, v6, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 316
    .line 317
    .line 318
    const-wide/16 v7, 0x3e8

    .line 319
    .line 320
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 321
    .line 322
    .line 323
    const v5, 0x3ed70a3d    # 0.42f

    .line 324
    .line 325
    .line 326
    mul-float/2addr v5, v3

    .line 327
    const v7, 0x3f6b851f    # 0.92f

    nop

    nop

    .line 328
    .line 329
    .line 330
    mul-float/2addr v3, v7

    nop

    .line 331
    sub-float/2addr v3, v5

    .line 332
    const/high16 v7, 0x40800000    # 4.0f

    .line 333
    .line 334
    div-float/2addr v3, v7

    .line 335
    const/high16 v7, 0x40400000    # 3.0f

    .line 336
    .line 337
    div-float/2addr v4, v7

    nop

    .line 338
    const/16 v7, 0x31

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 345
    .line 346
    const/high16 v9, 0x3f000000    # 0.5f

    .line 347
    .line 348
    mul-float v10, v4, v9

    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    mul-float/2addr v9, v3

    .line 355
    add-float/2addr v9, v5

    .line 356
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-direct {v8, v11, v12}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v13, Lv/s/yI1KTRoNlsjx;

    .line 364
    .line 365
    invoke-direct {v13, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/16 v7, 0x32

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    nop

    .line 374
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 375
    .line 376
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    mul-float v12, v4, v11

    nop

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-direct {v8, v14, v15}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v14, Lv/s/yI1KTRoNlsjx;

    .line 392
    .line 393
    invoke-direct {v14, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const v7, 0x33

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 403
    .line 404
    const/high16 v15, 0x40200000    # 2.5f

    .line 405
    .line 406
    mul-float/2addr v4, v15

    .line 407
    move/from16 v16, v11

    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-direct {v8, v11, v9}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move v9, v15

    .line 421
    new-instance v15, Lv/s/yI1KTRoNlsjx;

    .line 422
    .line 423
    invoke-direct {v15, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v7, 0x34

    .line 427
    .line 428
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    nop

    nop

    .line 438
    mul-float v16, v16, v3

    .line 439
    .line 440
    add-float v16, v16, v5

    .line 441
    .line 442
    move/from16 v17, v9

    .line 443
    .line 444
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-direct {v8, v11, v9}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v9, Lv/s/yI1KTRoNlsjx;

    .line 452
    .line 453
    invoke-direct {v9, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const v7, 0x35

    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-direct {v8, v11, v6}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v6, Lv/s/yI1KTRoNlsjx;

    .line 476
    .line 477
    invoke-direct {v6, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const v7, 0x36

    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    move/from16 v18, v3

    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-direct {v8, v11, v3}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lv/s/yI1KTRoNlsjx;

    .line 502
    .line 503
    invoke-direct {v3, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v7, 0x37

    nop

    nop

    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 513
    .line 514
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    mul-float v11, v18, v17

    nop

    nop

    .line 519
    .line 520
    add-float/2addr v11, v5

    .line 521
    move-object/from16 v16, v3

    .line 522
    .line 523
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {v8, v10, v3}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lv/s/yI1KTRoNlsjx;

    .line 531
    .line 532
    invoke-direct {v3, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const v7, 0x38

    .line 536
    .line 537
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 542
    .line 543
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    move-object/from16 v19, v3

    .line 548
    .line 549
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-direct {v8, v10, v3}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lv/s/yI1KTRoNlsjx;

    .line 557
    .line 558
    invoke-direct {v3, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const v7, 0x39

    nop

    .line 562
    .line 563
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-direct {v8, v10, v11}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v10, Lv/s/yI1KTRoNlsjx;

    .line 581
    .line 582
    invoke-direct {v10, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/16 v7, 0x30

    .line 586
    .line 587
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 592
    .line 593
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    const/high16 v12, 0x40600000    # 3.5f

    .line 598
    .line 599
    mul-float v12, v12, v18

    .line 600
    .line 601
    add-float/2addr v12, v5

    .line 602
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-direct {v8, v11, v5}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lv/s/yI1KTRoNlsjx;

    .line 610
    .line 611
    invoke-direct {v5, v7, v8}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v20, v3

    nop

    .line 615
    .line 616
    move-object/from16 v22, v5

    .line 617
    .line 618
    move-object/from16 v17, v6

    .line 619
    .line 620
    move-object/from16 v21, v10

    .line 621
    .line 622
    move-object/from16 v18, v16

    .line 623
    .line 624
    move-object/from16 v16, v9

    .line 625
    .line 626
    filled-new-array/range {v13 .. v22}, [Lv/s/yI1KTRoNlsjx;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3}, Lv/s/oRoeOWAwLibMBxZYyTh;->l1V0lQr6TbwNKqHfXNbb([Lv/s/yI1KTRoNlsjx;)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    const/16 v6, 0x0

    .line 639
    :goto_3
    if-ge v6, v5, :cond_5

    .line 640
    .line 641
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    nop

    nop

    .line 649
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Lv/s/yI1KTRoNlsjx;

    .line 654
    .line 655
    if-nez v7, :cond_4

    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    :cond_4
    new-instance v14, Landroid/graphics/Path;

    .line 659
    .line 660
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v8, v7, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 664
    .line 665
    check-cast v8, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    iget-object v7, v7, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v7, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-virtual {v14, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 683
    .line 684
    invoke-direct {v7}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v13, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 688
    .line 689
    const-wide/16 v15, 0x0

    nop

    .line 690
    .line 691
    const-wide/16 v17, 0x32

    .line 692
    .line 693
    invoke-direct/range {v13 .. v18}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v13}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const/16 v8, 0x0

    .line 705
    invoke-virtual {v0, v7, v8, v8}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 706
    .line 707
    .line 708
    const-wide/16 v7, 0xc8

    .line 709
    .line 710
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 711
    .line 712
    .line 713
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 714
    .line 715
    goto :goto_3

    .line 716
    :catch_1
    move-exception v0

    nop

    .line 717
    goto :goto_5

    .line 718
    :cond_5
    const-wide/16 v2, 0x1f4

    .line 719
    .line 720
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 721
    .line 722
    .line 723
    new-instance v6, Landroid/graphics/Path;

    nop

    nop

    .line 724
    .line 725
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 732
    .line 733
    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v5, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 737
    .line 738
    const-wide/16 v7, 0x0

    .line 739
    .line 740
    const-wide/16 v9, 0x32

    .line 741
    .line 742
    invoke-direct/range {v5 .. v10}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v5}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/16 v8, 0x0

    .line 754
    invoke-virtual {v0, v2, v8, v8}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    const-string v0, "0013005F007500C700E500B100DE00A80020007D001B008000F500AC00C600B200310073001B008300FF00B100D700FD0063"

    .line 761
    .line 762
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    const-string v0, "006300720052008000F900AB00C100EB006300650058009500F500BA00DC00E7"

    .line 766
    .line 767
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :goto_5
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    const-string v2, "0013005F007500C700E500B100DE00A80020007D001B008200E200AD00DD00B500790036"

    .line 775
    .line 776
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    :goto_6
    return-void

    .line 783
    :pswitch_1
    iget-object v0, v1, Lv/s/PbcIoTfr9OdE;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 784
    .line 785
    iget-object v2, v1, Lv/s/PbcIoTfr9OdE;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 786
    .line 787
    :try_start_2
    invoke-virtual {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performWakeScreen()Z

    .line 788
    .line 789
    .line 790
    const-wide/16 v3, 0x258

    .line 791
    .line 792
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRealScreenSize(Lapp/mobilex/plus/services/DataQFAdapter;)Lv/s/yI1KTRoNlsjx;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v4, v3, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iget-object v3, v3, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    new-instance v6, Landroid/graphics/Path;

    .line 816
    .line 817
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 818
    .line 819
    .line 820
    int-to-float v4, v4

    .line 821
    const/high16 v11, 0x40000000    # 2.0f

    .line 822
    .line 823
    div-float v5, v4, v11

    .line 824
    .line 825
    int-to-float v3, v3

    .line 826
    const v7, 0x3f4ccccd    # 0.8f

    .line 827
    .line 828
    .line 829
    mul-float/2addr v7, v3

    .line 830
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 831
    .line 832
    .line 833
    const v7, 0x3e4ccccd    # 0.2f

    .line 834
    .line 835
    .line 836
    mul-float/2addr v7, v3

    nop

    .line 837
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 838
    .line 839
    .line 840
    new-instance v12, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 841
    .line 842
    invoke-direct {v12}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 843
    .line 844
    .line 845
    new-instance v5, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 846
    .line 847
    const-wide/16 v7, 0x0

    nop

    nop

    .line 848
    .line 849
    const-wide/16 v9, 0xfa

    .line 850
    .line 851
    invoke-direct/range {v5 .. v10}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v5}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const/16 v6, 0x0

    nop

    .line 863
    invoke-virtual {v0, v5, v6, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 864
    .line 865
    .line 866
    const-wide/16 v7, 0x4b0

    .line 867
    .line 868
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 869
    .line 870
    .line 871
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 877
    .line 878
    .line 879
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 880
    if-nez v5, :cond_6

    .line 881
    .line 882
    :catch_2
    :goto_7
    move-object/from16 v7, v6

    .line 883
    goto :goto_8

    .line 884
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    if-nez v5, :cond_7

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_7
    invoke-static {v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->fivkjwgu2UdAtiY(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 896
    .line 897
    .line 898
    :goto_8
    if-nez v7, :cond_8

    .line 899
    .line 900
    :try_start_4
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLastPatternViewBounds$cp()Landroid/graphics/Rect;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    goto :goto_9

    .line 910
    :catch_3
    move-exception v0

    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :cond_8
    :goto_9
    if-eqz v7, :cond_9

    .line 914
    .line 915
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const v8, 0x64

    .line 920
    .line 921
    if-le v5, v8, :cond_9

    .line 922
    .line 923
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-le v5, v8, :cond_9

    .line 928
    .line 929
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    int-to-float v3, v3

    .line 934
    const v4, 0x3df5c28f    # 0.12f

    .line 935
    .line 936
    .line 937
    mul-float/2addr v3, v4

    .line 938
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 939
    .line 940
    int-to-float v4, v4

    .line 941
    add-float/2addr v4, v3

    .line 942
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 943
    .line 944
    int-to-float v5, v5

    .line 945
    add-float/2addr v5, v3

    .line 946
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 947
    .line 948
    .line 949
    move-result v8

    nop

    nop

    .line 950
    int-to-float v8, v8

    .line 951
    mul-float/2addr v3, v11

    .line 952
    sub-float/2addr v8, v3

    .line 953
    div-float/2addr v8, v11

    .line 954
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    int-to-float v9, v9

    .line 959
    sub-float/2addr v9, v3

    .line 960
    div-float/2addr v9, v11

    .line 961
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    const-string v3, "001600650052008900F700FF00D600BE002D00770056008E00F300FF00C200A600370062005E009500FE00FF00D000A800360078005F009400AA00FF"

    .line 965
    .line 966
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    const-string v3, "006F0036004B008600F400E2"

    .line 970
    .line 971
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_9
    const v5, 0x3e3851ec    # 0.18f

    .line 979
    .line 980
    .line 981
    mul-float/2addr v5, v4

    .line 982
    const v7, 0x3e99999a    # 0.3f

    .line 983
    .line 984
    .line 985
    mul-float/2addr v7, v3

    .line 986
    const v8, 0x3ea3d70a    # 0.32f

    .line 987
    .line 988
    .line 989
    mul-float/2addr v8, v4

    .line 990
    const v4, 0x3e051eb8    # 0.13f

    .line 991
    .line 992
    .line 993
    mul-float v9, v3, v4

    .line 994
    .line 995
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    const-string v3, "001600650052008900F700FF00D400A6002F007A0059008600F300B4009200B700220062004F008200E200B1009200A4002C00790049008300E3"

    .line 999
    .line 1000
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move/from16 v4, v5

    .line 1004
    move/from16 v5, v7

    .line 1005
    :goto_a
    const/16 v3, 0x31

    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    .line 1012
    .line 1013
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    nop

    .line 1021
    invoke-direct {v7, v10, v12}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v13, Lv/s/yI1KTRoNlsjx;

    .line 1025
    .line 1026
    invoke-direct {v13, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x32

    .line 1030
    .line 1031
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    nop

    nop

    .line 1036
    .line 1037
    add-float v10, v4, v8

    .line 1038
    .line 1039
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    nop

    nop

    .line 1043
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    invoke-direct {v7, v12, v14}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v14, Lv/s/yI1KTRoNlsjx;

    .line 1051
    .line 1052
    invoke-direct {v14, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v3, 0x33

    .line 1056
    .line 1057
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    nop

    .line 1062
    .line 1063
    mul-float/2addr v8, v11

    .line 1064
    add-float/2addr v8, v4

    .line 1065
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    invoke-direct {v7, v12, v15}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v15, Lv/s/yI1KTRoNlsjx;

    .line 1077
    .line 1078
    invoke-direct {v15, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v3, 0x34

    .line 1082
    .line 1083
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    .line 1088
    .line 1089
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    add-float v16, v5, v9

    .line 1094
    .line 1095
    move/from16 v17, v11

    nop

    nop

    .line 1096
    .line 1097
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    invoke-direct {v7, v12, v11}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v11, Lv/s/yI1KTRoNlsjx;

    .line 1105
    .line 1106
    invoke-direct {v11, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v3, 0x35

    .line 1110
    .line 1111
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    .line 1116
    .line 1117
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-direct {v7, v12, v6}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v6, Lv/s/yI1KTRoNlsjx;

    .line 1129
    .line 1130
    invoke-direct {v6, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v3, 0x36

    .line 1134
    .line 1135
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    .line 1140
    .line 1141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    move/from16 v18, v4

    .line 1146
    .line 1147
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-direct {v7, v12, v4}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Lv/s/yI1KTRoNlsjx;

    .line 1155
    .line 1156
    invoke-direct {v4, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v3, 0x37

    .line 1160
    .line 1161
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    .line 1166
    .line 1167
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    mul-float v9, v9, v17

    .line 1172
    .line 1173
    add-float/2addr v9, v5

    .line 1174
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-direct {v7, v12, v5}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v5, Lv/s/yI1KTRoNlsjx;

    .line 1182
    .line 1183
    invoke-direct {v5, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v3, 0x38

    .line 1187
    .line 1188
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    .line 1193
    .line 1194
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    invoke-direct {v7, v10, v12}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v10, Lv/s/yI1KTRoNlsjx;

    .line 1206
    .line 1207
    invoke-direct {v10, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v3, 0x39

    .line 1211
    .line 1212
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    .line 1217
    .line 1218
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-direct {v7, v8, v9}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v8, Lv/s/yI1KTRoNlsjx;

    .line 1230
    .line 1231
    invoke-direct {v8, v3, v7}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v18, v4

    nop

    .line 1235
    .line 1236
    move-object/from16 v19, v5

    .line 1237
    .line 1238
    move-object/from16 v17, v6

    .line 1239
    .line 1240
    move-object/from16 v21, v8

    .line 1241
    .line 1242
    move-object/from16 v20, v10

    .line 1243
    .line 1244
    move-object/from16 v16, v11

    .line 1245
    .line 1246
    filled-new-array/range {v13 .. v21}, [Lv/s/yI1KTRoNlsjx;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {v3}, Lv/s/oRoeOWAwLibMBxZYyTh;->l1V0lQr6TbwNKqHfXNbb([Lv/s/yI1KTRoNlsjx;)Ljava/util/Map;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    nop

    .line 1254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    const/16 v5, 0x2

    .line 1259
    if-lt v4, v5, :cond_d

    .line 1260
    .line 1261
    new-instance v7, Landroid/graphics/Path;

    nop

    .line 1262
    .line 1263
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Lv/s/yI1KTRoNlsjx;

    .line 1280
    .line 1281
    if-nez v4, :cond_a

    .line 1282
    .line 1283
    goto/16 :goto_e

    .line 1284
    .line 1285
    :cond_a
    iget-object v5, v4, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v5, Ljava/lang/Number;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    iget-object v4, v4, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Ljava/lang/Number;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    const/16 v5, 0x1

    .line 1309
    :goto_b
    if-ge v5, v4, :cond_c

    .line 1310
    .line 1311
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    nop

    .line 1323
    check-cast v6, Lv/s/yI1KTRoNlsjx;

    .line 1324
    .line 1325
    if-nez v6, :cond_b

    .line 1326
    .line 1327
    goto/16 :goto_c

    .line 1328
    :cond_b
    iget-object v8, v6, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v8, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    iget-object v6, v6, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v6, Ljava/lang/Number;

    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1345
    .line 1346
    .line 1347
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 1348
    .line 1349
    goto/16 :goto_b

    nop

    nop

    .line 1350
    :cond_c
    new-instance v3, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 1351
    .line 1352
    invoke-direct {v3}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    mul-int/lit16 v2, v2, 0x96

    .line 1362
    .line 1363
    int-to-long v10, v2

    .line 1364
    const-wide/16 v8, 0x0

    .line 1365
    .line 1366
    invoke-direct/range {v6 .. v11}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v6}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    const/16 v3, 0x0

    .line 1378
    invoke-virtual {v0, v2, v3, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 1379
    .line 1380
    .line 1381
    :cond_d
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "00130077004F009300F500AD00DC00E7003600780057008800F300B4009200A000260065004F009200E200BA009200A3002C0078005E00DD00B0"

    .line 1385
    .line 1386
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "00630075005E008B00FC00AC009E00E7003000750049008200F500B10092"

    nop

    nop

    .line 1390
    .line 1391
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_e

    .line 1395
    :goto_d
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    const-string v2, "00130077004F009300F500AD00DC00E7003600780057008800F300B4009200A2003100640054009500AA00FF"

    .line 1399
    .line 1400
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    :goto_e
    return-void

    .line 1407
    :pswitch_2
    iget-object v0, v1, Lv/s/PbcIoTfr9OdE;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1408
    .line 1409
    iget-object v2, v1, Lv/s/PbcIoTfr9OdE;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v0, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->nQilHWaqS401ZtR(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
