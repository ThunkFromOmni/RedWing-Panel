.class public final synthetic Lv/s/UfK5MJMCgJfcZejjsA7;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/UfK5MJMCgJfcZejjsA7;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/UfK5MJMCgJfcZejjsA7;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic gglhrtw()V
    .locals 1

    const-string v0, "Accept"

    const-string v0, "ftp://"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "accent"

    const-string v0, "onSaveInstanceState"

    const-string v0, "onDetach"

    const-string v0, "ViewModel"

    const-string v0, "onDestroy"

    const-string v0, "onPause"

    const-string v0, "BaseFragment"

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lv/s/UfK5MJMCgJfcZejjsA7;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/UfK5MJMCgJfcZejjsA7;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    sget-object v1, Lapp/mobilex/plus/ManagerWDBridge;->dDIMxZXP1V8HdM:Landroid/app/Application;

    .line 11
    .line 12
    const-string v1, "00160058007800A600C5009800FA00930063007F005500C7"

    .line 13
    .line 14
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lapp/mobilex/plus/ManagerWDBridge;->dDIMxZXP1V8HdM:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v2, Lapp/mobilex/plus/services/DataBVTask;->dDIMxZXP1V8HdM:I

    .line 28
    .line 29
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->nQilHWaqS401ZtR(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "00000077005600B400F500B100D600A20031"

    .line 37
    .line 38
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const-string v2, "001000750049008200F500B100E100B300310073005A008A"

    .line 49
    .line 50
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string v2, "00220027000A009E00BD"

    .line 61
    .line 62
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const-string v2, "00150078005800B500F500BC00DD00B1002600640042"

    .line 73
    .line 74
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "00350078005800CA00F600AD00D300AA0026003B"

    .line 85
    .line 86
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    nop

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v2, "000C007D0073009300E400AF"

    .line 98
    .line 99
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    const-string v2, "000F007F004F008200C7008C009F"

    .line 110
    .line 111
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_0
    const-string p1, "000D0073004F009000FF00AD00D900E70037007E0049008200F100BB009200A4003100770048008F00F500BB008800E7"

    .line 129
    .line 130
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string p1, "0063003B001B009300E200B600D500A0002600640052008900F700FF00C100A2003100600052008400F500FF00C000A200200079004D008200E200A6"

    .line 134
    .line 135
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :try_start_1
    sget-object p1, Lapp/mobilex/plus/ManagerWDBridge;->dDIMxZXP1V8HdM:Landroid/app/Application;

    nop

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object p2, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, "00140059006900AC00D5008D00ED009500060045006F00A600C2008B"

    .line 145
    .line 146
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lv/s/y6jRGLEWNMir;->Qrz92kRPw4GcghAc(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    :cond_4
    :goto_1
    const-string p1, "00100061005A008B00FC00B000C500A2002700360058009500F100AC00DA00E7002C0078001B008900FF00B1009F00A40031007F004F008E00F300BE00DE00E70037007E0049008200F100BB008800E7"

    .line 155
    .line 156
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_5
    :goto_2
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lv/s/UfK5MJMCgJfcZejjsA7;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lv/s/RWY6BVSB0XxPbw;

    .line 163
    .line 164
    const-string v1, "00050064005A008A00F500FF00C600AF00310073005A008300B0"

    .line 165
    .line 166
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    const-string p1, "006300750049008600E300B700D700A300790036"

    nop

    nop

    .line 173
    .line 174
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lv/s/RWY6BVSB0XxPbw;->l1V0lQr6TbwNKqHfXNbb:Ljava/util/ArrayList;

    .line 181
    .line 182
    monitor-enter p1

    .line 183
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object p2, v0, Lv/s/RWY6BVSB0XxPbw;->l1V0lQr6TbwNKqHfXNbb:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-wide v3, v0, Lv/s/RWY6BVSB0XxPbw;->dTS0S7eC32ubQH54j36:J

    .line 197
    .line 198
    sub-long/2addr v1, v3

    .line 199
    iget-object p2, v0, Lv/s/RWY6BVSB0XxPbw;->l1V0lQr6TbwNKqHfXNbb:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v5, 0x0

    .line 211
    :cond_6
    :goto_3
    if-ge v5, v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    check-cast v7, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    cmp-long v7, v7, v1

    .line 227
    .line 228
    if-gez v7, :cond_6

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception p2

    .line 235
    goto/16 :goto_5

    nop

    .line 236
    .line 237
    :cond_7
    invoke-static {v3}, Lv/s/imhBI9RqzETHtVIJe;->GiffeZJ1rbwyx(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object p2, v0, Lv/s/RWY6BVSB0XxPbw;->l1V0lQr6TbwNKqHfXNbb:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    nop

    nop

    .line 250
    iget v1, v0, Lv/s/RWY6BVSB0XxPbw;->K7eEOBPYP9VIoHWTe:I

    nop

    .line 251
    .line 252
    if-lt p2, v1, :cond_8

    .line 253
    .line 254
    const-string p2, "00170079005400C700FD00BE00DC00BE006300700049008600FD00BA009200A4003100770048008F00F500AC009200EF"

    .line 255
    .line 256
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    iget-object p2, v0, Lv/s/RWY6BVSB0XxPbw;->l1V0lQr6TbwNKqHfXNbb:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    const-string p2, "006A003A001B009400E400B000C200B7002A0078005C00C700E300AB00C000A20022007B"

    .line 265
    .line 266
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    iget-object p2, v0, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    nop

    nop

    .line 270
    .line 271
    new-instance v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 272
    .line 273
    const/16 v2, 0x12

    nop

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    .line 281
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "0037006F004B0082"

    .line 287
    .line 288
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "003000620049008200F100B200ED00A20031006400540095"

    .line 293
    .line 294
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const-string v1, "00310073005A009400FF00B1"

    .line 303
    .line 304
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "00250064005A008A00F5008000C600AF00310073005A008300CF00BC00C000A60030007E0064008B00F900B200DB00B3"

    .line 309
    .line 310
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v0, p2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    :catch_1
    monitor-exit p1

    .line 322
    goto/16 :goto_4

    .line 323
    :cond_8
    monitor-exit p1

    .line 324
    iget p1, v0, Lv/s/RWY6BVSB0XxPbw;->gIIiyi2ddlMDR0:I

    .line 325
    .line 326
    int-to-double p1, p1

    .line 327
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-double/2addr p1, v1

    .line 333
    double-to-int p1, p1

    .line 334
    const/16 p2, 0x14

    .line 335
    .line 336
    if-ge p1, p2, :cond_9

    .line 337
    .line 338
    move p1, p2

    .line 339
    :cond_9
    const-string p2, "001100730048009300F100AD00C600AE002D0071001B008100E200BE00DF00A20063007A0054008800E000FF00C500AE0037007E001B009500F500BB00C700A400260072001B009600E500BE00DE00AE0037006F000100C7"

    .line 340
    .line 341
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    iget-object p2, v0, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 345
    .line 346
    new-instance v1, Lv/s/eY3e7LNeKcWCerE2VMV;

    .line 347
    .line 348
    const/4 v2, 0x2

    nop

    .line 349
    invoke-direct {v1, v0, p1, v2}, Lv/s/eY3e7LNeKcWCerE2VMV;-><init>(Lv/s/RWY6BVSB0XxPbw;II)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v2, 0x1f4

    .line 353
    .line 354
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    .line 356
    .line 357
    :goto_4
    return-void

    nop

    .line 358
    :goto_5
    monitor-exit p1

    .line 359
    throw p2

    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
