.class public final synthetic Lv/s/llRRXlcraB9Mo;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:I

.field public final synthetic JXn4Qf7zpnLjP5:I

.field public final synthetic vekpFI4d1Nc4fakF:Z

.field public final synthetic w9sT1Swbhx3hs:Lv/s/RWY6BVSB0XxPbw;


# direct methods
.method public synthetic constructor <init>(Lv/s/RWY6BVSB0XxPbw;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/llRRXlcraB9Mo;->w9sT1Swbhx3hs:Lv/s/RWY6BVSB0XxPbw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/s/llRRXlcraB9Mo;->vekpFI4d1Nc4fakF:Z

    .line 7
    .line 8
    iput p3, p0, Lv/s/llRRXlcraB9Mo;->JXn4Qf7zpnLjP5:I

    .line 9
    .line 10
    iput p4, p0, Lv/s/llRRXlcraB9Mo;->Ee8d2j4S9Vm5yGuR:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lv/s/llRRXlcraB9Mo;->w9sT1Swbhx3hs:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    iget-boolean v3, v1, Lv/s/llRRXlcraB9Mo;->vekpFI4d1Nc4fakF:Z

    .line 6
    .line 7
    iget v4, v1, Lv/s/llRRXlcraB9Mo;->JXn4Qf7zpnLjP5:I

    .line 8
    .line 9
    iget v5, v1, Lv/s/llRRXlcraB9Mo;->Ee8d2j4S9Vm5yGuR:I

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v8, 0x0

    .line 18
    move/from16 v11, v8

    nop

    nop

    .line 19
    move v14, v11

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    :catch_0
    :goto_0
    iget-boolean v0, v2, Lv/s/RWY6BVSB0XxPbw;->XiR1pIn5878vVWd:Z

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    iget-boolean v0, v2, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-lt v11, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "00020027000A009E00B000AC00D700B50035007F0058008200B000BB00D700A6002700360056008E00F400F200C100B300310073005A008A00BC00FF00C100A2002D00720052008900F700FF00D300A4002000730048009400F900BD00DB00AB002A0062004200B800E500B100D300B10022007F0057008600F200B300D7"

    .line 48
    .line 49
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v15, "0037006F004B0082"

    .line 58
    .line 59
    invoke-static {v15}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v16, "002200750058008200E300AC00DB00A5002A007A0052009300E9008000C700A900220060005A008E00FC00BE00D000AB0026"
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v9, "00310073005A009400FF00B1"

    .line 75
    .line 76
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "003000730049009100F900BC00D700980027007F005E008300CF00B200DB00A3003000620049008200F100B2"

    .line 81
    .line 82
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catch_2
    move-exception v0

    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :catch_3
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_0
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v9, 0xc8

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    :try_start_2
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v9, v2, Lv/s/RWY6BVSB0XxPbw;->DVTNwpDEVsUKuznof:I

    .line 123
    .line 124
    if-lt v0, v9, :cond_4

    .line 125
    .line 126
    cmp-long v0, v12, v17

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    sub-long/2addr v9, v12

    .line 135
    const-wide/16 v15, 0x5dc

    .line 136
    .line 137
    cmp-long v0, v9, v15

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    const-string v0, "00050064005A008A00F500FF00D300A400280036004F008E00FD00BA00DD00B200370036001300D600BE00EA00C100EE006F0036005A009200E400B0009F00B5002600750054009100F500AD00DB00A90024"

    .line 142
    .line 143
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_4
    move-exception v0

    .line 153
    move/from16 v11, v8

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_5
    move v11, v8

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_2
    const-wide/16 v9, 0x3

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    move v11, v8

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    :goto_2
    iget-boolean v0, v2, Lv/s/RWY6BVSB0XxPbw;->MSGkxvPxRYNqC:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 172
    .line 173
    sget-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->VEkRsTDS6a9oHWI:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iput-boolean v8, v2, Lv/s/RWY6BVSB0XxPbw;->MSGkxvPxRYNqC:Z

    .line 178
    .line 179
    iget v0, v2, Lv/s/RWY6BVSB0XxPbw;->VEkRsTDS6a9oHWI:I

    .line 180
    .line 181
    iput v0, v2, Lv/s/RWY6BVSB0XxPbw;->tne6mXOUFKdd:I

    .line 182
    .line 183
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->jdOQeRk37T35X5xKW1P:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->fivkjwgu2UdAtiY:Ljava/lang/String;

    .line 186
    .line 187
    iget v0, v2, Lv/s/RWY6BVSB0XxPbw;->VEkRsTDS6a9oHWI:I

    .line 188
    .line 189
    sput v0, Lapp/mobilex/plus/services/ManagerUMController;->XuO9PPFo607ssKwZjNW:I

    .line 190
    .line 191
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->jdOQeRk37T35X5xKW1P:Ljava/lang/String;

    .line 192
    .line 193
    sput-object v0, Lapp/mobilex/plus/services/ManagerUMController;->hV4VTKNUdeHN:Ljava/lang/String;

    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    const-wide/16 v15, 0x1

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    move v11, v8

    .line 201
    move/from16 v19, v11

    .line 202
    .line 203
    const-wide/16 v20, 0xa

    nop

    nop

    .line 204
    .line 205
    :goto_3
    const/16 v9, 0x5

    .line 206
    if-ge v11, v9, :cond_8

    .line 207
    .line 208
    sget-object v9, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getHwEncoder$cp()Lv/s/lLybWDNhgEj7LwIe;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    iget-object v9, v9, Lv/s/lLybWDNhgEj7LwIe;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220
    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, [B

    .line 228
    .line 229
    goto :goto_4

    nop

    nop

    .line 230
    :cond_6
    move-object/from16 v9, v0

    .line 231
    :goto_4
    if-nez v9, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-static {v9}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v2, v9}, Lv/s/RWY6BVSB0XxPbw;->EWUjsTERgdPbSw3NNlN(Lv/s/XslKUngIJyofTLpQ5;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    iget-object v9, v2, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 247
    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    iget-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 252
    .line 253
    add-long/2addr v9, v15

    .line 254
    iput-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    iput-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->UoxIZOBVZaubOFdPNaXK:J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 261
    .line 262
    :try_start_3
    iput-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->yTljMGnIibTRdOpSh4:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 263
    .line 264
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    move-wide v12, v9

    .line 269
    goto :goto_3

    .line 270
    :catch_6
    move-exception v0

    .line 271
    move v11, v8

    .line 272
    move-wide v12, v9

    nop

    nop

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :catch_7
    move v11, v8

    .line 276
    move-wide v12, v9

    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_8
    :goto_5
    if-nez v19, :cond_b

    .line 280
    .line 281
    :try_start_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    nop

    .line 285
    :cond_9
    const-wide/16 v20, 0xa

    .line 286
    .line 287
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLatestFrame$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, [B

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamWidth$cp()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    int-to-float v10, v9

    .line 304
    int-to-float v11, v4

    .line 305
    mul-float/2addr v10, v11

    .line 306
    int-to-float v11, v5

    .line 307
    div-float/2addr v10, v11

    .line 308
    float-to-int v10, v10

    .line 309
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    array-length v9, v0

    .line 328
    add-int/2addr v9, v6

    .line 329
    new-array v9, v9, [B

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10, v8, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    array-length v10, v0

    nop

    .line 339
    invoke-static {v0, v8, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Lv/s/RWY6BVSB0XxPbw;->EWUjsTERgdPbSw3NNlN(Lv/s/XslKUngIJyofTLpQ5;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 355
    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    iget-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    nop

    nop

    .line 360
    .line 361
    add-long/2addr v9, v15

    .line 362
    iput-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    nop

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    iput-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->UoxIZOBVZaubOFdPNaXK:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 369
    .line 370
    :try_start_5
    iput-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->yTljMGnIibTRdOpSh4:J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 371
    .line 372
    move-wide v12, v9

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    :try_start_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    .line 375
    .line 376
    .line 377
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lv/s/RWY6BVSB0XxPbw;->Ee8d2j4S9Vm5yGuR()V

    .line 378
    .line 379
    .line 380
    rem-int/lit8 v0, v14, 0x3c

    .line 381
    .line 382
    if-nez v0, :cond_3

    .line 383
    .line 384
    if-lez v14, :cond_3

    .line 385
    .line 386
    const-string v0, "001000730055009300B0"

    .line 387
    .line 388
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    const-string v0, "006300700049008600FD00BA00C100E7006B007E000900D100A400E2"

    .line 392
    .line 393
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    const-string v0, "006F0036004A00DA"

    .line 397
    .line 398
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    const-string v0, "006F00360049009300E400E2"

    .line 402
    .line 403
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    const-string v0, "002E00650012"

    .line 407
    .line 408
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    nop

    .line 412
    .line 413
    :goto_7
    const-string v9, "00050064005A008A00F500FF00DE00A8002C0066001B008200E200AD00DD00B500790036"

    .line 414
    .line 415
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :catch_8
    :goto_8
    const-string v0, "00050064005A008A00F500FF00DE00A8002C0066001B00A800DF0092009220D3006300720049008800E000AF00DB00A900240036005D009500F100B200D700E700220078005F00C700F600B000C000A4002A0078005C00C700D7009C"

    .line 424
    .line 425
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v9, 0x1f4

    .line 437
    .line 438
    :try_start_7
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :catch_9
    :cond_c
    :goto_9
    const-string v0, "00050064005A008A00F500FF00DE00A8002C0066001B008200FE00BB00D700A3006F00360048008200FE00AB0092"

    .line 444
    .line 445
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    const-string v0, "006300700049008600FD00BA00C1"

    .line 449
    .line 450
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    return-void
.end method
