.class public final Lapp/mobilex/plus/ManagerWDBridge;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field private static volatile _vx:I

.field public static volatile dDIMxZXP1V8HdM:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "000E00770055008600F700BA00C00090000700540049008E00F400B800D7"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "000A0058000900D700A200EA"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "000A0058000900D700A200EC"

    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "000A0058000900D700A200EF"

    .line 19
    .line 20
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "000A0058000900D700A200EE"

    nop

    .line 25
    .line 26
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "000A0058000900D700A100EE"

    .line 31
    .line 32
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "000C0078005E00B700FC00AA00C100FF001300640054"

    nop

    .line 37
    .line 38
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "000C0058007E00B700DC008A00E100FF001300440074"

    .line 43
    .line 44
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic bzadr()V
    .locals 1

    const-string v0, "onCreate"

    const-string v0, "io.model.elhrsc"

    const-string v0, "https://"

    const-string v0, "org.model.trwlv"

    const-string v0, "com.helper.ygycw"

    return-void
.end method

.method public static dDIMxZXP1V8HdM()V
    .locals 0

    return-void
.end method

.method private static original_emulator_check_disabled()V
    .locals 29

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    nop

    nop

    .line 33
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    nop

    nop

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    nop

    .line 45
    const-string v8, "002400730055008200E200B600D1"

    .line 46
    .line 47
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v0, v9, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v9, "003000720050"

    .line 61
    .line 62
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v0, v12, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, "003700730048009300BD00B400D700BE0030"

    .line 75
    .line 76
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v0, v13, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v0, "0026007B004E008B00F100AB00DD00B5"

    .line 101
    .line 102
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const-string v0, "00220078005F009500FF00B600D600E7003000720050"

    .line 115
    .line 116
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const-string v0, "002400730055009E00FD00B000C600AE002C0078"

    .line 129
    .line 130
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const-string v0, "0021007A004E008200E300AB00D300A400280065"

    .line 143
    .line 144
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    nop

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const-string v0, "00220078005F009500FF00B600D6"

    .line 169
    .line 170
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    const-string v0, "003500740054009F"

    .line 195
    .line 196
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v5, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    nop

    .line 208
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v6, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v6, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    const-string v2, "002400790057008300F600B600C100AF"

    .line 233
    .line 234
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v7, v3, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    const-string v3, "003100770055008400F800AA"

    nop

    nop

    .line 247
    .line 248
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v7, v3, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    nop

    .line 260
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v7, v0, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v27

    .line 272
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_0

    .line 281
    :cond_0
    const-string v0, ""

    .line 282
    .line 283
    :goto_0
    const-string v1, "003600780050008900FF00A800DC"

    .line 284
    .line 285
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_2

    .line 294
    .line 295
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    :cond_1
    move v0, v10

    .line 307
    goto :goto_2

    .line 308
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 309
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v28

    .line 313
    filled-new-array/range {v11 .. v28}, [Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    move v1, v10

    .line 328
    goto/16 :goto_4

    .line 329
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move v1, v10

    .line 334
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_4

    nop

    nop

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    if-ltz v1, :cond_5

    nop

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 358
    .line 359
    const-string v1, "Count overflow has happened."

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_6
    :goto_4
    const/4 v0, 0x3

    .line 366
    if-ge v1, v0, :cond_7

    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    invoke-static {v10}, Ljava/lang/System;->exit(I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 6

    .line 1
    sput-object p0, Lapp/mobilex/plus/ManagerWDBridge;->dDIMxZXP1V8HdM:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lv/s/k3qGWOP8GEZr;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lv/s/UfK5MJMCgJfcZejjsA7;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Lv/s/UfK5MJMCgJfcZejjsA7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lv/s/dfwkxUDiclPw1BowH4;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v1, Lv/s/dfwkxUDiclPw1BowH4;->hjneShqpF9Tis4:Lv/s/Sn2d19yOBfyV0rw;

    .line 27
    .line 28
    const-string v3, "[DEFAULT]"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lv/s/O162WzpEtUgucWBV;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto/16 :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM(Landroid/app/Application;)Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto/16 :goto_1

    .line 51
    :cond_2
    invoke-static {p0, v1}, Lv/s/dfwkxUDiclPw1BowH4;->Ee8d2j4S9Vm5yGuR(Landroid/app/Application;Lv/s/VTs3SU2MiIMPb2VCqAuc;)Lv/s/dfwkxUDiclPw1BowH4;

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    :goto_1
    const/16 v0, 0x0

    .line 59
    :try_start_3
    new-instance v1, Lv/s/AfJGc52iVl6Gj;

    .line 60
    .line 61
    invoke-direct {v1}, Lv/s/AfJGc52iVl6Gj;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    iput v3, v1, Lv/s/AfJGc52iVl6Gj;->dDIMxZXP1V8HdM:I

    .line 66
    .line 67
    new-instance v3, Lv/s/eDfRIe8Yxow8;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lv/s/eDfRIe8Yxow8;-><init>(Lv/s/AfJGc52iVl6Gj;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3}, Lv/s/bIQtXpTQsEoGIf25Z;->K7eEOBPYP9VIoHWTe(Landroid/content/Context;Lv/s/eDfRIe8Yxow8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    const-string v3, "001400790049008C00DD00BE00DC00A600240073004900C700F900B100DB00B300630070005A008E00FC00BA00D600FD0063"

    .line 78
    .line 79
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v1, "006F00360049008200E400AD00CB00AE002D0071001B008E00FE00FF008000B4"

    .line 86
    .line 87
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/Thread;

    .line 91
    .line 92
    new-instance v3, Lv/s/z9TmJAH7hN9WNzgCfcXV;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0}, Lv/s/z9TmJAH7hN9WNzgCfcXV;-><init>(Landroid/app/Application;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v1, 0x0

    .line 104
    :try_start_4
    invoke-static {}, Lapp/mobilex/plus/ManagerWDBridge;->dDIMxZXP1V8HdM()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/high16 v5, 0x8000000

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lv/s/mO9JXzSKOM66Z1;->vekpFI4d1Nc4fakF(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Lv/s/mO9JXzSKOM66Z1;->gmNWMfvn6zlEj(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    nop

    nop

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v3, v1

    .line 133
    :goto_3
    if-eqz v3, :cond_5

    .line 134
    .line 135
    array-length v4, v3

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-boolean v4, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z

    .line 140
    .line 141
    aget-object v0, v3, v0

    nop

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    nop

    nop

    .line 147
    invoke-static {v0}, Lapp/mobilex/plus/util/UtilYWProcessor;->wk([B)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    .line 150
    :catchall_3
    :cond_5
    :goto_4
    sget v0, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 151
    .line 152
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput v0, Lv/s/QmLUFJ3vXstIdpO2wk;->vekpFI4d1Nc4fakF:I

    .line 161
    .line 162
    const-string v0, "activity"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v3, v0, Landroid/app/ActivityManager;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    move-object/from16 v1, v0

    .line 173
    check-cast v1, Landroid/app/ActivityManager;

    nop

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const v0, 0x80

    .line 186
    .line 187
    :goto_6
    sput v0, Lv/s/QmLUFJ3vXstIdpO2wk;->JXn4Qf7zpnLjP5:I

    .line 188
    .line 189
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 200
    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    cmp-long v3, v0, v3

    .line 204
    .line 205
    if-lez v3, :cond_9

    nop

    .line 206
    .line 207
    const/high16 v3, 0x100000

    nop

    nop

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    div-long/2addr v0, v3

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const-wide/16 v0, 0x1000

    .line 213
    .line 214
    :goto_7
    sput-wide v0, Lv/s/QmLUFJ3vXstIdpO2wk;->w9sT1Swbhx3hs:J

    nop

    nop

    .line 215
    .line 216
    invoke-static {}, Lv/s/QmLUFJ3vXstIdpO2wk;->vekpFI4d1Nc4fakF()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :goto_8
    const-string v1, "000A00780052009300B000BA00C000B5002C0064000100C7"

    .line 221
    .line 222
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    sput v0, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 230
    .line 231
    :goto_9
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->gmNWMfvn6zlEj(Landroid/content/ContextWrapper;)V

    .line 234
    .line 235
    .line 236
    sget-boolean v0, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z

    nop

    nop

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    nop

    nop

    .line 242
    :try_start_6
    sget-boolean v1, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    const/16 v1, 0x1e

    .line 247
    .line 248
    invoke-static {v0, v1}, Lapp/mobilex/plus/util/UtilYWProcessor;->ec(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 249
    .line 250
    .line 251
    :catchall_4
    :cond_a
    new-instance v0, Ljava/lang/Thread;

    .line 252
    .line 253
    new-instance v1, Lv/s/z9TmJAH7hN9WNzgCfcXV;

    .line 254
    .line 255
    invoke-direct {v1, p0, v2}, Lv/s/z9TmJAH7hN9WNzgCfcXV;-><init>(Landroid/app/Application;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    const-string p0, "00220027000A009E00BD00A800D300B30020007E005F008800F7"

    nop

    nop

    .line 262
    .line 263
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 277
    .line 278
    .line 279
    return-void
.end method
