.class public final Lv/s/q0qRAVRPfyJWkUkZ2;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final vekpFI4d1Nc4fakF:Lv/s/icsq4nzWNlK1KIU2Hp;

.field public final w9sT1Swbhx3hs:Lv/s/bVJI6LA77fw3pJCMf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv/s/bVJI6LA77fw3pJCMf;Lv/s/icsq4nzWNlK1KIU2Hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/q0qRAVRPfyJWkUkZ2;->w9sT1Swbhx3hs:Lv/s/bVJI6LA77fw3pJCMf;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/q0qRAVRPfyJWkUkZ2;->vekpFI4d1Nc4fakF:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 7
    .line 8
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/bVJI6LA77fw3pJCMf;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/bVJI6LA77fw3pJCMf;->EWUjsTERgdPbSw3NNlN(Lv/s/bVJI6LA77fw3pJCMf;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lv/s/bVJI6LA77fw3pJCMf;->Ee8d2j4S9Vm5yGuR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 8
    .line 9
    iget-object v3, v0, Lv/s/bVJI6LA77fw3pJCMf;->b1EoSIRjJHO5:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lv/s/bVJI6LA77fw3pJCMf;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, Lv/s/bVJI6LA77fw3pJCMf;->ibVTtJUNfrGYbW:I

    .line 23
    .line 24
    iget-object v7, v2, Lv/s/bIQtXpTQsEoGIf25Z;->ibVTtJUNfrGYbW:Lv/s/eDfRIe8Yxow8;

    nop

    .line 25
    .line 26
    iget-object v7, v7, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v9, v2, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    array-length v11, v1

    .line 42
    if-lez v11, :cond_0

    .line 43
    .line 44
    const/4 v11, 0x1

    nop

    nop

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_0
    move/from16 v11, v4

    .line 47
    :goto_0
    const/16 v12, 0x4

    nop

    .line 48
    const/4 v13, 0x3

    .line 49
    if-eqz v11, :cond_6

    nop

    nop

    .line 50
    .line 51
    array-length v15, v1

    .line 52
    move/from16 v17, v4

    .line 53
    .line 54
    move/from16 v18, v17

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v4, v15, :cond_7

    .line 59
    .line 60
    aget-object v10, v1, v4

    nop

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14, v10}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->gmNWMfvn6zlEj(Ljava/lang/String;)Lv/s/sFdNPiaH9eT4T;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    const/16 v4, 0x0

    .line 80
    :goto_3
    const/16 v15, 0x1

    .line 81
    goto/16 :goto_16

    .line 82
    .line 83
    :cond_2
    iget v10, v10, Lv/s/sFdNPiaH9eT4T;->w9sT1Swbhx3hs:I

    .line 84
    .line 85
    if-ne v10, v13, :cond_3

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    goto :goto_4

    nop

    nop

    .line 89
    :cond_3
    const/16 v14, 0x0

    .line 90
    :goto_4
    and-int v16, v16, v14

    .line 91
    .line 92
    if-ne v10, v12, :cond_4

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    :cond_4
    const/4 v14, 0x6

    .line 98
    if-ne v10, v14, :cond_5

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 v16, 0x1

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    nop

    .line 110
    .line 111
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_19

    .line 116
    .line 117
    if-nez v11, :cond_19

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10, v5}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->gIIiyi2ddlMDR0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    nop

    .line 127
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_19

    .line 132
    .line 133
    if-eq v6, v13, :cond_c

    .line 134
    .line 135
    if-ne v6, v12, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/4 v13, 0x2

    .line 139
    if-ne v6, v13, :cond_a

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v14, 0x0

    nop

    .line 146
    :goto_6
    if-ge v14, v6, :cond_a

    .line 147
    .line 148
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    check-cast v15, Lv/s/Xc1FQ2gtMD4wYN6jPv;

    .line 155
    .line 156
    iget v15, v15, Lv/s/Xc1FQ2gtMD4wYN6jPv;->w9sT1Swbhx3hs:I

    .line 157
    .line 158
    const/16 v12, 0x1

    .line 159
    if-eq v15, v12, :cond_1

    .line 160
    .line 161
    if-ne v15, v13, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    const/4 v12, 0x4

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    new-instance v6, Lv/s/KmvtszLNijaA5ajr0da;

    .line 167
    .line 168
    const/16 v12, -0x3e

    add-int/lit8 v12, v12, 0x3f

    .line 169
    invoke-direct {v6, v2, v5, v12}, Lv/s/KmvtszLNijaA5ajr0da;-><init>(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lv/s/uR99txr6B9mvs4E;->run()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/16 v12, 0x0

    .line 184
    :goto_7
    if-ge v12, v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    add-int/lit8 v12, v12, 0x1

    nop

    nop

    .line 191
    .line 192
    check-cast v13, Lv/s/Xc1FQ2gtMD4wYN6jPv;

    .line 193
    .line 194
    iget-object v13, v13, Lv/s/Xc1FQ2gtMD4wYN6jPv;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v13}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    :cond_b
    move-object/from16 v19, v3

    .line 201
    .line 202
    move/from16 v21, v4

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0()Lv/s/Hnsrhf2jJV8dCt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    nop

    .line 211
    new-instance v11, Ljava/util/ArrayList;

    nop

    nop

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_9
    if-ge v14, v12, :cond_14

    .line 222
    .line 223
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    check-cast v15, Lv/s/Xc1FQ2gtMD4wYN6jPv;

    .line 230
    .line 231
    iget-object v13, v15, Lv/s/Xc1FQ2gtMD4wYN6jPv;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v19, v3

    nop

    .line 234
    .line 235
    iget-object v3, v2, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 242
    .line 243
    move/from16 v21, v4

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-static {v2, v4}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->D5P1xCAyuvgF(Ljava/lang/String;I)Lv/s/eZ6soZeOs7kkqZcCQFOR;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v13, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->xDyLpEZyrcKVe0(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    invoke-virtual {v2, v13, v4}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroidx/work/impl/WorkDatabase;->gmNWMfvn6zlEj(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    nop

    .line 266
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz v13, :cond_f

    .line 278
    .line 279
    const/16 v13, 0x1

    .line 280
    goto :goto_b

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_f

    .line 283
    :cond_e
    const/16 v4, 0x0

    .line 284
    :cond_f
    move v13, v4

    .line 285
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 289
    .line 290
    .line 291
    if-nez v13, :cond_13

    .line 292
    .line 293
    iget v2, v15, Lv/s/Xc1FQ2gtMD4wYN6jPv;->w9sT1Swbhx3hs:I

    .line 294
    .line 295
    const/16 v13, 0x3

    .line 296
    if-ne v2, v13, :cond_10

    .line 297
    .line 298
    const/16 v3, 0x1

    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v3, v4

    .line 301
    :goto_c
    and-int v3, v16, v3

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    if-ne v2, v4, :cond_11

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_11
    const/4 v4, 0x6

    .line 310
    if-ne v2, v4, :cond_12

    .line 311
    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    :cond_12
    :goto_d
    iget-object v2, v15, Lv/s/Xc1FQ2gtMD4wYN6jPv;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move/from16 v16, v3

    nop

    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    :cond_13
    const/4 v13, 0x3

    .line 323
    :goto_e
    move-object/from16 v3, v19

    .line 324
    .line 325
    move-object/from16 v2, v20

    .line 326
    .line 327
    move/from16 v4, v21

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_14
    move-object/from16 v19, v3

    .line 338
    .line 339
    move/from16 v21, v4

    .line 340
    .line 341
    const/16 v4, 0x41

    add-int/lit8 v4, v4, -0x3d

    .line 342
    if-ne v6, v4, :cond_17

    .line 343
    .line 344
    if-nez v17, :cond_15

    .line 345
    .line 346
    if-eqz v18, :cond_17

    .line 347
    .line 348
    :cond_15
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v5}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->gIIiyi2ddlMDR0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/4 v6, 0x0

    .line 361
    :goto_10
    if-ge v6, v4, :cond_16

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    check-cast v10, Lv/s/Xc1FQ2gtMD4wYN6jPv;

    .line 370
    .line 371
    iget-object v10, v10, Lv/s/Xc1FQ2gtMD4wYN6jPv;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v10}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_16
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const v18, 0x0

    .line 382
    .line 383
    :cond_17
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, [Ljava/lang/String;

    .line 388
    .line 389
    array-length v2, v1

    nop

    nop

    .line 390
    if-lez v2, :cond_18

    .line 391
    .line 392
    const/4 v11, 0x1

    nop

    nop

    .line 393
    goto/16 :goto_11

    nop

    nop

    .line 394
    :cond_18
    const/16 v11, 0x0

    .line 395
    :goto_11
    const/16 v2, 0x0

    .line 396
    goto/16 :goto_12

    nop

    .line 397
    :cond_19
    move-object/from16 v19, v3

    .line 398
    .line 399
    move/from16 v21, v4

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move/from16 v12, v2

    .line 407
    :cond_1a
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_20

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lv/s/GIUFlVOyGkYog;

    nop

    nop

    .line 418
    .line 419
    iget-object v4, v2, Lv/s/GIUFlVOyGkYog;->w9sT1Swbhx3hs:Lv/s/sFdNPiaH9eT4T;

    .line 420
    .line 421
    iget-object v6, v2, Lv/s/GIUFlVOyGkYog;->dDIMxZXP1V8HdM:Ljava/util/UUID;

    .line 422
    .line 423
    if-eqz v11, :cond_1d

    .line 424
    .line 425
    if-nez v16, :cond_1d

    .line 426
    .line 427
    if-eqz v18, :cond_1b

    .line 428
    .line 429
    const/16 v10, 0x4

    .line 430
    iput v10, v4, Lv/s/sFdNPiaH9eT4T;->w9sT1Swbhx3hs:I

    .line 431
    .line 432
    const/16 v14, 0x6

    .line 433
    goto :goto_14

    .line 434
    :cond_1b
    const/4 v10, 0x4

    .line 435
    if-eqz v17, :cond_1c

    .line 436
    .line 437
    const/16 v14, 0x6

    nop

    nop

    .line 438
    iput v14, v4, Lv/s/sFdNPiaH9eT4T;->w9sT1Swbhx3hs:I

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_1c
    const/4 v14, 0x6

    .line 442
    const/16 v13, -0x22

    add-int/lit8 v13, v13, 0x27

    .line 443
    iput v13, v4, Lv/s/sFdNPiaH9eT4T;->w9sT1Swbhx3hs:I

    .line 444
    .line 445
    goto/16 :goto_14

    .line 446
    :cond_1d
    const/16 v10, 0x4

    .line 447
    const/4 v14, 0x6

    .line 448
    iput-wide v7, v4, Lv/s/sFdNPiaH9eT4T;->wotphlvK9sPbXJ:J

    .line 449
    .line 450
    :goto_14
    iget v13, v4, Lv/s/sFdNPiaH9eT4T;->w9sT1Swbhx3hs:I

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    if-ne v13, v15, :cond_1e

    .line 454
    .line 455
    const/16 v12, 0x1

    .line 456
    :cond_1e
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iget-object v15, v13, Lv/s/nLrxl2ExJj45rGBsZNLQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    .line 461
    .line 462
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 466
    .line 467
    .line 468
    :try_start_1
    iget-object v13, v13, Lv/s/nLrxl2ExJj45rGBsZNLQ;->w9sT1Swbhx3hs:Lv/s/LeKZUBhDBK6LgUr;

    .line 469
    .line 470
    invoke-virtual {v13, v4}, Lv/s/LeKZUBhDBK6LgUr;->nQilHWaqS401ZtR(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 477
    .line 478
    .line 479
    if-eqz v11, :cond_1f

    nop

    nop

    .line 480
    .line 481
    array-length v4, v1

    .line 482
    const/16 v13, 0x0

    .line 483
    :goto_15
    if-ge v13, v4, :cond_1f

    .line 484
    .line 485
    aget-object v15, v1, v13

    .line 486
    .line 487
    new-instance v10, Lv/s/XQQxIUVSx3rRAR;

    nop

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-direct {v10, v14, v15}, Lv/s/XQQxIUVSx3rRAR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0()Lv/s/Hnsrhf2jJV8dCt;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    nop

    .line 500
    iget-object v15, v14, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    .line 503
    .line 504
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 508
    .line 509
    .line 510
    :try_start_2
    iget-object v14, v14, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v14, Lv/s/LeKZUBhDBK6LgUr;

    .line 513
    .line 514
    invoke-virtual {v14, v10}, Lv/s/LeKZUBhDBK6LgUr;->nQilHWaqS401ZtR(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v13, v13, 0x1

    .line 524
    .line 525
    const/16 v10, 0x4

    .line 526
    const/16 v14, 0x6

    .line 527
    goto :goto_15

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1f
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->H9XlUr4OeMJFiXK()Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iget-object v2, v2, Lv/s/GIUFlVOyGkYog;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 542
    .line 543
    invoke-virtual {v4, v10, v2}, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5(Ljava/lang/String;Ljava/util/Set;)V

    .line 544
    .line 545
    .line 546
    if-nez v21, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->J0zjQ7CAgohuxU20eCW6()Lv/s/IXBvAqS2fpdIRK;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v4, Lv/s/PwqKbED7Qujyj8xQ;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-direct {v4, v5, v6}, Lv/s/PwqKbED7Qujyj8xQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v2, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 564
    .line 565
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 569
    .line 570
    .line 571
    :try_start_3
    iget-object v2, v2, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lv/s/LeKZUBhDBK6LgUr;

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Lv/s/LeKZUBhDBK6LgUr;->nQilHWaqS401ZtR(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :catchall_2
    move-exception v0

    .line 587
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catchall_3
    move-exception v0

    .line 592
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_20
    move v4, v12

    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :goto_16
    iput-boolean v15, v0, Lv/s/bVJI6LA77fw3pJCMf;->hjneShqpF9Tis4:Z

    .line 600
    .line 601
    return v4
.end method

.method private static synthetic owxmdumee()V
    .locals 1

    const-string v0, "com.model.aumpjw"

    const-string v0, "system"

    const-string v0, "UTF-8"

    const-string v0, "refresh"

    const-string v0, "AppCompatActivity"

    const-string v0, "org.utils.igyrqxvadj"

    const-string v0, "utf-8"

    const-string v0, "TAG"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/q0qRAVRPfyJWkUkZ2;->vekpFI4d1Nc4fakF:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/q0qRAVRPfyJWkUkZ2;->w9sT1Swbhx3hs:Lv/s/bVJI6LA77fw3pJCMf;

    .line 4
    .line 5
    iget-object v2, v1, Lv/s/bVJI6LA77fw3pJCMf;->Ee8d2j4S9Vm5yGuR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    nop

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lv/s/bVJI6LA77fw3pJCMf;->pyu8ovAipBTLYAiKab:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lv/s/bVJI6LA77fw3pJCMf;->EWUjsTERgdPbSw3NNlN(Lv/s/bVJI6LA77fw3pJCMf;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v1, Lv/s/bVJI6LA77fw3pJCMf;->pyu8ovAipBTLYAiKab:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v4, v2, Lv/s/bIQtXpTQsEoGIf25Z;->ibVTtJUNfrGYbW:Lv/s/eDfRIe8Yxow8;

    nop

    nop

    .line 61
    .line 62
    invoke-static {v3, v4, v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->xDyLpEZyrcKVe0(Landroidx/work/impl/WorkDatabase;Lv/s/eDfRIe8Yxow8;Lv/s/bVJI6LA77fw3pJCMf;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lv/s/q0qRAVRPfyJWkUkZ2;->dDIMxZXP1V8HdM(Lv/s/bVJI6LA77fw3pJCMf;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, Lv/s/bIQtXpTQsEoGIf25Z;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 78
    .line 79
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    nop

    .line 80
    .line 81
    const/16 v4, 0x1

    .line 82
    invoke-static {v1, v3, v4}, Lv/s/ppGAzznNjZ5j6h;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lv/s/bIQtXpTQsEoGIf25Z;->ibVTtJUNfrGYbW:Lv/s/eDfRIe8Yxow8;

    .line 86
    .line 87
    iget-object v3, v2, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    iget-object v2, v2, Lv/s/bIQtXpTQsEoGIf25Z;->D5P1xCAyuvgF:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lv/s/Qbw3oj5SB4rmsG0k8;->w9sT1Swbhx3hs(Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    sget-object v1, Lv/s/icsq4nzWNlK1KIU2Hp;->JXn4Qf7zpnLjP5:Lv/s/dD3qfmbln7Sol7TPnE5;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lv/s/icsq4nzWNlK1KIU2Hp;->JXn4Qf7zpnLjP5(Lv/s/gA5gCwTK0qjTIn;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_2
    new-instance v2, Lv/s/bb30I3udhbiUr0X08G6;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lv/s/bb30I3udhbiUr0X08G6;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lv/s/icsq4nzWNlK1KIU2Hp;->JXn4Qf7zpnLjP5(Lv/s/gA5gCwTK0qjTIn;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
