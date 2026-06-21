.class public final Lv/s/AfMRrsvrH15XfvJ2iD2;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/util/Set;

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:Ljava/util/Set;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->JXn4Qf7zpnLjP5:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;)Lv/s/AfMRrsvrH15XfvJ2iD2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lv/s/eyije75asyarHGHdxkfX;->rCHnHJBAlOpNI5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v5, "name"

    nop

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    sget-object v4, Lv/s/jB7suWpUqheaHlr52SG;->w9sT1Swbhx3hs:Lv/s/jB7suWpUqheaHlr52SG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 v1, v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_0
    :try_start_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    nop

    .line 51
    const-string v8, "type"

    .line 52
    .line 53
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "notnull"

    .line 58
    .line 59
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "pk"

    .line 64
    .line 65
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "dflt_value"

    .line 70
    .line 71
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v12, Lv/s/lmS3EL5eXtpmSti;

    .line 76
    .line 77
    invoke-direct {v12}, Lv/s/lmS3EL5eXtpmSti;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    nop

    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const v17, 0x0

    .line 104
    .line 105
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    nop

    .line 113
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    nop

    nop

    .line 114
    .line 115
    const v20, 0x2

    .line 116
    .line 117
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v15, v14}, Lv/s/lmS3EL5eXtpmSti;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v12}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 125
    .line 126
    .line 127
    iput-boolean v7, v12, Lv/s/lmS3EL5eXtpmSti;->gIIiyi2ddlMDR0:Z

    .line 128
    .line 129
    iget v4, v12, Lv/s/lmS3EL5eXtpmSti;->pyu8ovAipBTLYAiKab:I

    .line 130
    .line 131
    if-lez v4, :cond_3

    .line 132
    .line 133
    move-object/from16 v4, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v4, Lv/s/lmS3EL5eXtpmSti;->wotphlvK9sPbXJ:Lv/s/lmS3EL5eXtpmSti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "PRAGMA foreign_key_list(`"

    .line 143
    .line 144
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lv/s/eyije75asyarHGHdxkfX;->rCHnHJBAlOpNI5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :try_start_3
    const-string v8, "id"

    .line 162
    .line 163
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-string v9, "seq"

    nop

    nop

    .line 168
    .line 169
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const-string v10, "table"

    .line 174
    .line 175
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    nop

    .line 179
    const-string v11, "on_delete"

    .line 180
    .line 181
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    nop

    nop

    .line 185
    const-string v12, "on_update"

    nop

    nop

    .line 186
    .line 187
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v2}, Lv/s/gA5gCwTK0qjTIn;->XiR1pIn5878vVWd(Landroid/database/Cursor;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/4 v14, -0x1

    .line 196
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 197
    .line 198
    .line 199
    new-instance v15, Lv/s/tml08hF58ijcjYIUpM;

    .line 200
    .line 201
    invoke-direct {v15}, Lv/s/tml08hF58ijcjYIUpM;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_8

    .line 209
    .line 210
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_4

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v14, Ljava/util/ArrayList;

    nop

    nop

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    move/from16 v23, v8

    .line 232
    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_6

    .line 247
    .line 248
    move/from16 v24, v9

    .line 249
    .line 250
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object/from16 v25, v13

    .line 255
    .line 256
    move-object/from16 v13, v9

    nop

    .line 257
    check-cast v13, Lv/s/tDlqCGNnTg3Ni;

    .line 258
    .line 259
    iget v13, v13, Lv/s/tDlqCGNnTg3Ni;->w9sT1Swbhx3hs:I

    .line 260
    .line 261
    if-ne v13, v6, :cond_5

    nop

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_5
    move/from16 v9, v24

    .line 267
    .line 268
    move-object/from16 v13, v25

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v1, v0

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_6
    move/from16 v24, v9

    .line 276
    .line 277
    move-object/from16 v25, v13

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/16 v9, 0x0

    .line 284
    :goto_6
    if-ge v9, v6, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    add-int/lit8 v9, v9, 0x1

    nop

    nop

    .line 291
    .line 292
    check-cast v13, Lv/s/tDlqCGNnTg3Ni;

    .line 293
    .line 294
    move/from16 v17, v6

    .line 295
    .line 296
    iget-object v6, v13, Lv/s/tDlqCGNnTg3Ni;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v6, v13, Lv/s/tDlqCGNnTg3Ni;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move/from16 v6, v17

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    :cond_7
    new-instance v17, Lv/s/aiWeEbZVIIpMHm;

    .line 310
    .line 311
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    move-object/from16 v21, v7

    .line 324
    .line 325
    move-object/from16 v22, v14

    .line 326
    .line 327
    invoke-direct/range {v17 .. v22}, Lv/s/aiWeEbZVIIpMHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v6, v17

    .line 331
    .line 332
    invoke-virtual {v15, v6}, Lv/s/tml08hF58ijcjYIUpM;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move/from16 v8, v23

    .line 336
    .line 337
    move/from16 v9, v24

    .line 338
    .line 339
    move-object/from16 v13, v25

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    const/16 v14, -0x1

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_8
    invoke-static {v15}, Lv/s/gA5gCwTK0qjTIn;->dDIMxZXP1V8HdM(Lv/s/tml08hF58ijcjYIUpM;)Lv/s/tml08hF58ijcjYIUpM;

    .line 346
    .line 347
    .line 348
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v7, "PRAGMA index_list(`"

    .line 355
    .line 356
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Lv/s/eyije75asyarHGHdxkfX;->rCHnHJBAlOpNI5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :try_start_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const-string v5, "origin"

    .line 378
    .line 379
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const-string v7, "unique"

    .line 384
    .line 385
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/4 v8, 0x0

    .line 390
    const/16 v9, -0x1

    .line 391
    if-eq v3, v9, :cond_e

    .line 392
    .line 393
    if-eq v5, v9, :cond_e

    .line 394
    .line 395
    if-ne v7, v9, :cond_9

    .line 396
    .line 397
    goto :goto_9

    nop

    nop

    .line 398
    :cond_9
    new-instance v9, Lv/s/tml08hF58ijcjYIUpM;

    .line 399
    .line 400
    invoke-direct {v9}, Lv/s/tml08hF58ijcjYIUpM;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_d

    .line 408
    .line 409
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "c"

    .line 414
    .line 415
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_a

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    nop

    nop

    .line 426
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    const/4 v12, 0x1

    .line 431
    if-ne v11, v12, :cond_b

    .line 432
    .line 433
    move/from16 v11, v12

    nop

    nop

    .line 434
    goto/16 :goto_8

    .line 435
    :cond_b
    const/4 v11, 0x0

    .line 436
    :goto_8
    invoke-static {v0, v10, v11}, Lv/s/gA5gCwTK0qjTIn;->H9XlUr4OeMJFiXK(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;Z)Lv/s/TrEY4Uc0Kd3sdQC;

    .line 437
    .line 438
    .line 439
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 440
    if-nez v10, :cond_c

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    :cond_c
    :try_start_5
    invoke-virtual {v9, v10}, Lv/s/tml08hF58ijcjYIUpM;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    move-object/from16 v1, v0

    .line 452
    goto/16 :goto_b

    .line 453
    :cond_d
    invoke-static {v9}, Lv/s/gA5gCwTK0qjTIn;->dDIMxZXP1V8HdM(Lv/s/tml08hF58ijcjYIUpM;)Lv/s/tml08hF58ijcjYIUpM;

    .line 454
    .line 455
    .line 456
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 457
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 462
    .line 463
    .line 464
    :goto_a
    new-instance v0, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 465
    .line 466
    invoke-direct {v0, v1, v4, v6, v8}, Lv/s/AfMRrsvrH15XfvJ2iD2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    invoke-static {v2, v1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    invoke-static {v2, v1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    invoke-static {v2, v1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 10
    .line 11
    iget-object v0, p1, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    nop

    nop

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lv/s/AfMRrsvrH15XfvJ2iD2;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lv/s/AfMRrsvrH15XfvJ2iD2;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->JXn4Qf7zpnLjP5:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    nop

    nop

    .line 48
    .line 49
    iget-object p1, p1, Lv/s/AfMRrsvrH15XfvJ2iD2;->JXn4Qf7zpnLjP5:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    nop

    nop

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    nop

    .line 17
    .line 18
    iget-object v0, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    nop

    .line 24
    add-int/2addr v0, v1

    nop

    nop

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv/s/AfMRrsvrH15XfvJ2iD2;->JXn4Qf7zpnLjP5:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    nop
.end method
