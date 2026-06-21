.class public final Lv/s/NR9JYyosoI0WX;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/dVB73PopaO1nNOOL;
.implements Lv/s/fwrzHh6OVJ8w2rqiVeU;


# static fields
.field public static final vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

.field public static final w9sT1Swbhx3hs:Ljava/util/Map;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Lv/s/cDvAf0p5vgy2MIi;

    .line 2
    .line 3
    const-class v23, Lv/s/Gu6jLp126d8Say3;

    .line 4
    .line 5
    const-class v1, Lv/s/JRdueaGIH5g8DVCPba;

    .line 6
    .line 7
    const-class v2, Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 8
    .line 9
    const-class v3, Lv/s/NhN5GSKLYh6STld4;

    .line 10
    .line 11
    const-class v4, Lv/s/dH2v3dH2vcwr1cxQ4F;

    .line 12
    .line 13
    const-class v5, Lv/s/lD7NtjPYi4fA;

    .line 14
    .line 15
    const-class v6, Lv/s/afpdgFP21E3075g19;

    .line 16
    .line 17
    const-class v7, Lv/s/rrpUxIBg3tOuxRd0EaQ;

    .line 18
    .line 19
    const-class v8, Lv/s/Ye1oRx02iWA4TGxsPPAf;

    .line 20
    .line 21
    const-class v9, Lv/s/CMSJoqBgxzapzmh;

    .line 22
    .line 23
    const-class v10, Lv/s/GIj3nj95kUN3fQnpVP;

    .line 24
    .line 25
    const-class v11, Lv/s/tg8ZOD96vWpHZX;

    .line 26
    .line 27
    const-class v12, Lv/s/XWocIFD32E4b4LeCPTk;

    .line 28
    .line 29
    const-class v13, Lv/s/kYHRW8j81vTRm7PDdz;

    .line 30
    .line 31
    const-class v14, Lv/s/OkkgwfZdcRswwK2oz44Z;

    .line 32
    .line 33
    const-class v15, Lv/s/u3wUejK4PF8DLuY4t4J;

    .line 34
    .line 35
    const-class v16, Lv/s/mQGYtYYO4DZG;

    .line 36
    .line 37
    const-class v17, Lv/s/XmBhtEvott57mBERMq;

    .line 38
    .line 39
    const-class v18, Lv/s/IX7KM9uqxzjasZ;

    .line 40
    .line 41
    const-class v19, Lv/s/tVyEQiQQyg8TpCnMq;

    .line 42
    .line 43
    const-class v20, Lv/s/b3IPiYGsteNn2Bl;

    .line 44
    .line 45
    const-class v21, Lv/s/LeI1oXy1scv59Mq20Bew;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    nop

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    if-ltz v2, :cond_0

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lv/s/yI1KTRoNlsjx;

    .line 90
    .line 91
    invoke-direct {v5, v3, v2}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lv/s/Aqh0grSwgDbwr;->O2DHNSIGZlgPja7eqLgn()V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    invoke-static {v1}, Lv/s/oRoeOWAwLibMBxZYyTh;->K7eEOBPYP9VIoHWTe(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lv/s/NR9JYyosoI0WX;->w9sT1Swbhx3hs:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    nop

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "boolean"

    .line 116
    .line 117
    const-string v2, "kotlin.Boolean"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "char"

    .line 123
    .line 124
    const-string v3, "kotlin.Char"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "byte"

    .line 130
    .line 131
    const-string v4, "kotlin.Byte"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "short"

    .line 137
    .line 138
    const-string v5, "kotlin.Short"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "int"

    nop

    nop

    .line 144
    .line 145
    const-string v6, "kotlin.Int"

    nop

    nop

    .line 146
    .line 147
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "float"

    .line 151
    .line 152
    const-string v7, "kotlin.Float"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "long"

    .line 158
    .line 159
    const-string v8, "kotlin.Long"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "double"

    .line 165
    .line 166
    const-string v9, "kotlin.Double"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v10, "java.lang.Boolean"

    .line 177
    .line 178
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v2, "java.lang.Character"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v2, "java.lang.Byte"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v2, "java.lang.Short"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v2, "java.lang.Integer"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v2, "java.lang.Float"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v2, "java.lang.Long"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "java.lang.Double"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "java.lang.Object"

    .line 222
    .line 223
    const-string v4, "kotlin.Any"

    .line 224
    .line 225
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v3, "java.lang.String"

    .line 229
    .line 230
    const-string v4, "kotlin.String"

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v3, "java.lang.CharSequence"

    .line 236
    .line 237
    const-string v4, "kotlin.CharSequence"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v3, "java.lang.Throwable"

    .line 243
    .line 244
    const-string v4, "kotlin.Throwable"

    nop

    nop

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v3, "java.lang.Cloneable"

    .line 250
    .line 251
    const-string v4, "kotlin.Cloneable"

    .line 252
    .line 253
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v3, "java.lang.Number"

    .line 257
    .line 258
    const-string v4, "kotlin.Number"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "java.lang.Comparable"

    .line 264
    .line 265
    const-string v4, "kotlin.Comparable"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v3, "java.lang.Enum"

    .line 271
    .line 272
    const-string v4, "kotlin.Enum"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v3, "java.lang.annotation.Annotation"

    .line 278
    .line 279
    const-string v4, "kotlin.Annotation"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v3, "java.lang.Iterable"

    .line 285
    .line 286
    const-string v4, "kotlin.collections.Iterable"

    nop

    .line 287
    .line 288
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v3, "java.util.Iterator"

    .line 292
    .line 293
    const-string v4, "kotlin.collections.Iterator"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v3, "java.util.Collection"

    nop

    nop

    .line 299
    .line 300
    const-string v4, "kotlin.collections.Collection"

    nop

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v3, "java.util.List"

    .line 306
    .line 307
    const-string v4, "kotlin.collections.List"

    .line 308
    .line 309
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v3, "java.util.Set"

    nop

    nop

    .line 313
    .line 314
    const-string v4, "kotlin.collections.Set"

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v3, "java.util.ListIterator"

    .line 320
    .line 321
    const-string v4, "kotlin.collections.ListIterator"

    .line 322
    .line 323
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v3, "java.util.Map"

    .line 327
    .line 328
    const-string v4, "kotlin.collections.Map"

    .line 329
    .line 330
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v3, "java.util.Map$Entry"

    .line 334
    .line 335
    const-string v4, "kotlin.collections.Map.Entry"

    .line 336
    .line 337
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 341
    .line 342
    const-string v4, "kotlin.String.Companion"

    .line 343
    .line 344
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 348
    .line 349
    const-string v4, "kotlin.Enum.Companion"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_2

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v4, "kotlin.jvm.internal."

    .line 383
    .line 384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v1}, Lv/s/KgSM0TsKUpCiuePB;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v4, "CompanionObject"

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v4, ".Companion"

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    :cond_2
    sget-object v0, Lv/s/NR9JYyosoI0WX;->w9sT1Swbhx3hs:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    nop

    nop

    .line 419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    nop

    nop

    .line 423
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Class;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    nop

    nop

    .line 445
    check-cast v1, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v5, "kotlin.Function"

    nop

    .line 458
    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Lv/s/oRoeOWAwLibMBxZYyTh;->DVTNwpDEVsUKuznof(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_4

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v2, v2}, Lv/s/KgSM0TsKUpCiuePB;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    :cond_4
    sput-object v0, Lv/s/NR9JYyosoI0WX;->vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/NR9JYyosoI0WX;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic yoqp()V
    .locals 1

    const-string v0, "manual"

    const-string v0, "io.manager.eqnqalvfx"

    const-string v0, "TAG"

    const-string v0, "Glide"

    const-string v0, "background"

    const-string v0, "android.intent.action.VIEW"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/NR9JYyosoI0WX;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/NR9JYyosoI0WX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv/s/FZ1sl4mHq4J0hOEYC;->J0zjQ7CAgohuxU20eCW6(Lv/s/dVB73PopaO1nNOOL;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lv/s/dVB73PopaO1nNOOL;

    .line 10
    .line 11
    invoke-static {p1}, Lv/s/FZ1sl4mHq4J0hOEYC;->J0zjQ7CAgohuxU20eCW6(Lv/s/dVB73PopaO1nNOOL;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    nop

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    nop

    nop
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lv/s/FZ1sl4mHq4J0hOEYC;->J0zjQ7CAgohuxU20eCW6(Lv/s/dVB73PopaO1nNOOL;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/NR9JYyosoI0WX;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    nop

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
