.class public abstract Lv/s/yrMnf4fyLGfIJbMg8IbG;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Lv/s/NB5LVitKoIkG7GAQ6;

.field public static final JXn4Qf7zpnLjP5:Ljava/util/TimeZone;

.field public static final dDIMxZXP1V8HdM:[B

.field public static final vekpFI4d1Nc4fakF:Lv/s/T3JeDzw7Re7Z;

.field public static final w9sT1Swbhx3hs:Lv/s/SzicGcOQovJ1JhxwfLo8;

.field public static final xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->XiR1pIn5878vVWd([Ljava/lang/String;)Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lv/s/yrMnf4fyLGfIJbMg8IbG;->w9sT1Swbhx3hs:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 13
    .line 14
    new-instance v2, Lv/s/LTdvNeHFqTsIb9;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lv/s/LTdvNeHFqTsIb9;->tne6mXOUFKdd([BI)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    new-instance v1, Lv/s/T3JeDzw7Re7Z;

    .line 24
    .line 25
    const/16 v5, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2, v5}, Lv/s/T3JeDzw7Re7Z;-><init>(JLv/s/enW4UFmBttog4rg5RB;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF:Lv/s/T3JeDzw7Re7Z;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v5, v3, v1

    .line 34
    .line 35
    if-ltz v5, :cond_f

    .line 36
    .line 37
    cmp-long v5, v3, v3

    .line 38
    .line 39
    if-gtz v5, :cond_f

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-ltz v1, :cond_f

    .line 44
    .line 45
    const-string v1, "efbbbf"

    .line 46
    .line 47
    invoke-static {v1}, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/XslKUngIJyofTLpQ5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "feff"

    .line 52
    .line 53
    invoke-static {v2}, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/XslKUngIJyofTLpQ5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "fffe"

    .line 58
    .line 59
    invoke-static {v3}, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/XslKUngIJyofTLpQ5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "0000ffff"

    .line 64
    .line 65
    invoke-static {v4}, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/XslKUngIJyofTLpQ5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "ffff0000"

    .line 70
    .line 71
    invoke-static {v5}, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/XslKUngIJyofTLpQ5;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    nop

    .line 75
    filled-new-array {v1, v2, v3, v4, v5}, [Lv/s/XslKUngIJyofTLpQ5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Lv/s/GUsyOYEIobMSb6n;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lv/s/GUsyOYEIobMSb6n;-><init>([Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x1

    .line 94
    if-le v2, v3, :cond_0

    .line 95
    .line 96
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v10, 0x5

    .line 102
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move/from16 v4, v0

    .line 106
    :goto_0
    if-ge v4, v10, :cond_1

    .line 107
    .line 108
    aget-object v5, v1, v4

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-array v4, v0, [Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, [Ljava/lang/Integer;

    .line 128
    .line 129
    array-length v4, v2

    .line 130
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    nop

    .line 134
    invoke-static {v2}, Lv/s/Aqh0grSwgDbwr;->vIJudZvPyTuNp([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move v2, v0

    .line 139
    move/from16 v4, v2

    .line 140
    :goto_1
    if-ge v2, v10, :cond_7

    .line 141
    .line 142
    aget-object v5, v1, v2

    nop

    .line 143
    .line 144
    add-int/lit8 v7, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v12, ")."

    .line 155
    .line 156
    if-ltz v8, :cond_6

    .line 157
    .line 158
    if-gt v8, v11, :cond_5

    .line 159
    .line 160
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    move/from16 v11, v0

    .line 163
    :goto_2
    if-gt v11, v8, :cond_3

    .line 164
    .line 165
    add-int v12, v11, v8

    nop

    nop

    .line 166
    .line 167
    ushr-int/2addr v12, v3

    .line 168
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    nop

    nop

    .line 172
    check-cast v13, Ljava/lang/Comparable;

    .line 173
    .line 174
    invoke-static {v13, v5}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->pyu8ovAipBTLYAiKab(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-gez v13, :cond_2

    .line 179
    .line 180
    add-int/lit8 v11, v12, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    if-lez v13, :cond_4

    .line 184
    .line 185
    add-int/lit8 v8, v12, -0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    neg-int v12, v11

    .line 191
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v9, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    move/from16 v4, v7

    .line 201
    goto/16 :goto_1

    .line 202
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    .line 205
    .line 206
    const-string v2, "toIndex ("

    nop

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ") is greater than size ("

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    .line 234
    .line 235
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 236
    .line 237
    invoke-static {v1, v12, v8}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lv/s/XslKUngIJyofTLpQ5;

    .line 250
    .line 251
    invoke-virtual {v2}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 252
    .line 253
    .line 254
    move-result v2

    nop

    .line 255
    if-lez v2, :cond_e

    .line 256
    .line 257
    move/from16 v2, v0

    nop

    .line 258
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v2, v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lv/s/XslKUngIJyofTLpQ5;

    .line 269
    .line 270
    add-int/lit8 v4, v2, 0x1

    .line 271
    .line 272
    move v5, v4

    nop

    .line 273
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-ge v5, v7, :cond_a

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lv/s/XslKUngIJyofTLpQ5;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v7, v8, v3}, Lv/s/XslKUngIJyofTLpQ5;->ibVTtJUNfrGYbW(ILv/s/XslKUngIJyofTLpQ5;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    invoke-virtual {v7}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 299
    .line 300
    .line 301
    move-result v8

    nop

    nop

    .line 302
    invoke-virtual {v3}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eq v8, v11, :cond_9

    .line 307
    .line 308
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    nop

    .line 322
    check-cast v8, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-le v7, v8, :cond_8

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v1, "duplicate option: "

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_a
    move/from16 v2, v4

    .line 365
    goto/16 :goto_3

    .line 366
    :cond_b
    new-instance v4, Lv/s/LTdvNeHFqTsIb9;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const-wide/16 v2, 0x0

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static/range {v2 .. v9}, Lv/s/okc5AGRjqrud84oM6d;->JXn4Qf7zpnLjP5(JLv/s/LTdvNeHFqTsIb9;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    iget-wide v2, v4, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    int-to-long v5, v5

    .line 386
    div-long/2addr v2, v5

    .line 387
    long-to-int v2, v2

    .line 388
    new-array v2, v2, [I

    .line 389
    .line 390
    move/from16 v3, v0

    .line 391
    :goto_5
    invoke-virtual {v4}, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_c

    .line 396
    .line 397
    add-int/lit8 v5, v3, 0x1

    .line 398
    .line 399
    invoke-virtual {v4}, Lv/s/LTdvNeHFqTsIb9;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    aput v6, v2, v3

    .line 404
    .line 405
    move/from16 v3, v5

    .line 406
    goto :goto_5

    .line 407
    :cond_c
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, [Lv/s/XslKUngIJyofTLpQ5;

    .line 412
    .line 413
    const-string v1, "GMT"

    .line 414
    .line 415
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5:Ljava/util/TimeZone;

    .line 420
    .line 421
    new-instance v1, Lv/s/NB5LVitKoIkG7GAQ6;

    .line 422
    .line 423
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 424
    .line 425
    invoke-direct {v1, v2}, Lv/s/NB5LVitKoIkG7GAQ6;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Ee8d2j4S9Vm5yGuR:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 429
    .line 430
    const-class v1, Lv/s/sp6apkX00TawY02qGY6r;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "okhttp3."

    .line 437
    .line 438
    invoke-static {v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->Q7qC5ia93qGCjkBXCF0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "Client"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    add-int/lit8 v2, v2, -0x6

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_d
    sput-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v1, "the empty byte string is not a supported option"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static final D5P1xCAyuvgF(Lv/s/Box5SCj0ZNnLNdOqQxT;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lv/s/Box5SCj0ZNnLNdOqQxT;->ibVTtJUNfrGYbW:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    nop

    nop

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    nop

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final DVTNwpDEVsUKuznof(Lv/s/xc6AKez33c65zO;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "["

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-nez p1, :cond_4

    nop

    .line 34
    .line 35
    iget-object p0, p0, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "http"

    nop

    nop

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const p0, 0x50

    .line 46
    .line 47
    goto/16 :goto_0

    nop

    nop

    .line 48
    :cond_1
    const-string p1, "https"

    nop

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/16 p0, 0x1bb

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    :cond_2
    const/4 p0, -0x1

    .line 60
    :goto_0
    if-eq v0, p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object v1

    .line 64
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x3a

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lv/s/KgSM0TsKUpCiuePB;->jdOQeRk37T35X5xKW1P(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1
.end method

.method public static final H9XlUr4OeMJFiXK(Ljava/util/List;)Lv/s/SzicGcOQovJ1JhxwfLo8;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    nop

    nop

    .line 16
    if-eqz v1, :cond_0

    nop

    nop

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lv/s/RSjkliukrZnQXjh;

    .line 23
    .line 24
    iget-object v2, v1, Lv/s/RSjkliukrZnQXjh;->dDIMxZXP1V8HdM:Lv/s/XslKUngIJyofTLpQ5;

    .line 25
    .line 26
    iget-object v1, v1, Lv/s/RSjkliukrZnQXjh;->w9sT1Swbhx3hs:Lv/s/XslKUngIJyofTLpQ5;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv/s/XslKUngIJyofTLpQ5;->hjneShqpF9Tis4()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    nop

    nop

    .line 32
    invoke-virtual {v1}, Lv/s/XslKUngIJyofTLpQ5;->hjneShqpF9Tis4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    :cond_0
    new-instance p0, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final J0zjQ7CAgohuxU20eCW6(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    nop

    nop

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final JXn4Qf7zpnLjP5(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    nop

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final K7eEOBPYP9VIoHWTe(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->gIIiyi2ddlMDR0(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->wotphlvK9sPbXJ(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final MLSIo1htfMPWeB8V876L(Lv/s/enW4UFmBttog4rg5RB;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    nop

    nop

    .line 8
    .line 9
    invoke-interface {p0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final Qrz92kRPw4GcghAc([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    nop

    .line 7
    const/16 v2, 0x0

    .line 8
    move/from16 v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    array-length v5, p1

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p1, v6

    .line 18
    .line 19
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    nop

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/lang/String;

    nop

    nop

    .line 42
    .line 43
    return-object p0

    nop
.end method

.method public static final XiR1pIn5878vVWd(Lv/s/nj8JtA7VVVuzq;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lv/s/zz3xpWRzprUTdR;->Ee8d2j4S9Vm5yGuR()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    nop

    nop

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lv/s/zz3xpWRzprUTdR;->vekpFI4d1Nc4fakF()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v1

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_0
    move-wide v6, v4

    .line 33
    :goto_0
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    nop

    .line 37
    int-to-long v8, p1

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    add-long/2addr v8, v1

    .line 47
    invoke-virtual {v3, v8, v9}, Lv/s/zz3xpWRzprUTdR;->JXn4Qf7zpnLjP5(J)Lv/s/zz3xpWRzprUTdR;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Lv/s/LTdvNeHFqTsIb9;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v8, 0x2000

    nop

    nop

    .line 56
    .line 57
    invoke-interface {p0, p1, v8, v9}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, -0x1

    .line 62
    .line 63
    cmp-long v0, v8, v10

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v8, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 68
    .line 69
    invoke-virtual {p1, v8, v9}, Lv/s/LTdvNeHFqTsIb9;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    cmp-long p1, v6, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_2

    nop

    nop

    .line 77
    .line 78
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM()Lv/s/zz3xpWRzprUTdR;

    .line 83
    .line 84
    .line 85
    return v0

    nop

    nop

    .line 86
    :cond_2
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    add-long/2addr v1, v6

    .line 91
    invoke-virtual {p0, v1, v2}, Lv/s/zz3xpWRzprUTdR;->JXn4Qf7zpnLjP5(J)Lv/s/zz3xpWRzprUTdR;

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catchall_0
    move-exception p1

    nop

    .line 96
    cmp-long v0, v6, v4

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM()Lv/s/zz3xpWRzprUTdR;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    nop

    nop

    .line 108
    :cond_3
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    add-long/2addr v1, v6

    .line 113
    invoke-virtual {p0, v1, v2}, Lv/s/zz3xpWRzprUTdR;->JXn4Qf7zpnLjP5(J)Lv/s/zz3xpWRzprUTdR;

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p1

    .line 117
    :catch_0
    cmp-long p1, v6, v4

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM()Lv/s/zz3xpWRzprUTdR;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    add-long/2addr v1, v6

    nop

    nop

    .line 134
    invoke-virtual {p0, v1, v2}, Lv/s/zz3xpWRzprUTdR;->JXn4Qf7zpnLjP5(J)Lv/s/zz3xpWRzprUTdR;

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static final varargs b1EoSIRjJHO5(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic cfdpzpza()V
    .locals 1

    const-string v0, "io.data.julvnstvfz"

    const-string v0, "user"

    const-string v0, "Glide"

    const-string v0, "http://"

    const-string v0, "com.service.wjxdu"

    const-string v0, "io.model.maafjbejpt"

    const-string v0, "StateFlow"

    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Lv/s/xc6AKez33c65zO;Lv/s/xc6AKez33c65zO;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 12
    .line 13
    iget v1, p1, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    nop

    nop

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    nop
.end method

.method public static final gIIiyi2ddlMDR0(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    nop

    nop

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    :cond_0
    const/16 v1, 0x22

    add-int/lit8 v1, v1, -0x18

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    nop

    nop

    .line 17
    :cond_1
    const/16 v1, 0xc

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    nop

    .line 22
    :cond_2
    const/16 v1, 0xd

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const v1, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return p1

    .line 35
    :cond_5
    return p2
.end method

.method public static final gmNWMfvn6zlEj(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    nop

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    nop

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    nop

    nop

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x44

    add-int/lit8 v3, v3, 0x3b

    .line 21
    .line 22
    invoke-static {v2, v3}, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final varargs hjneShqpF9Tis4([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    nop

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    nop
.end method

.method public static synthetic ibVTtJUNfrGYbW(Ljava/lang/String;CIII)I
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0(Ljava/lang/String;CII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    nop

    nop

    .line 18
    return p0
.end method

.method public static final l1V0lQr6TbwNKqHfXNbb(Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    nop

    nop

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_2
    return p1
.end method

.method public static final nQilHWaqS401ZtR(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Authorization"

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Cookie"

    nop

    nop

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    nop

    .line 16
    .line 17
    const-string v0, "Proxy-Authorization"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Set-Cookie"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    nop

    nop

    .line 37
    return p0
.end method

.method public static final pyu8ovAipBTLYAiKab([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v2, v1

    nop

    nop

    .line 14
    :goto_0
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    move/from16 v4, v1

    nop

    .line 19
    :goto_1
    array-length v5, p1

    .line 20
    const/4 v6, 0x1

    nop

    nop

    .line 21
    if-ge v4, v5, :cond_2

    nop

    .line 22
    .line 23
    move/from16 v5, v6

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_2
    move/from16 v5, v1

    .line 26
    :goto_2
    if-eqz v5, :cond_4

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    return v6

    .line 39
    :cond_3
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    nop

    .line 52
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    :cond_5
    :goto_3
    return v1
.end method

.method public static final vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final w9sT1Swbhx3hs(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_2

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    nop

    nop

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :cond_0
    const-string p1, " too small."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    nop

    nop

    .line 43
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 44
    return p0

    .line 45
    :cond_2
    const-string p1, " too large."

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    nop

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "unit == null"

    nop

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    const-string p1, " < 0"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static final wotphlvK9sPbXJ(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-gt p1, p2, :cond_5

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    :cond_1
    const v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0xd

    nop

    nop

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    :cond_3
    const v1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :goto_1
    if-eq p2, p1, :cond_5

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_5
    return p1
.end method

.method public static final xDyLpEZyrcKVe0(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    :cond_1
    return p3
.end method
