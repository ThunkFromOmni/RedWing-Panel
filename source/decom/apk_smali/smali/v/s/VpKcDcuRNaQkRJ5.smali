.class public final Lv/s/VpKcDcuRNaQkRJ5;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public static volatile JXn4Qf7zpnLjP5:Z

.field public static final b1EoSIRjJHO5:I

.field public static final dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

.field public static ibVTtJUNfrGYbW:Lv/s/snDbSR9Gb3eZZuB;

.field public static final vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public static final w9sT1Swbhx3hs:Ljava/lang/String;

.field public static volatile xDyLpEZyrcKVe0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/VpKcDcuRNaQkRJ5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 7
    .line 8
    const-string v0, "001300730049008A00D500B100D500AE002D0073"

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v0, "0033007F004B008200FC00B600DC00A2001C00660049008200F600AC"

    .line 14
    .line 15
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    nop

    .line 20
    .line 21
    const-string v0, "0033007F004B008200FC00B600DC00A2001C00720054008900F5"

    .line 22
    .line 23
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 32
    .line 33
    const/high16 v0, 0x50800000

    .line 34
    .line 35
    sput v0, Lv/s/VpKcDcuRNaQkRJ5;->b1EoSIRjJHO5:I

    .line 36
    .line 37
    return-void
.end method

.method public static D5P1xCAyuvgF(Landroid/app/Service;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "003300770058008C00F100B800D700FD"

    .line 9
    .line 10
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    nop

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget v2, Lv/s/VpKcDcuRNaQkRJ5;->b1EoSIRjJHO5:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v5, "00220078005F009500FF00B600D600E900300073004F009300F900B100D500B4006D0057006B00B700CF009D00F3009300170053006900BE00CF008C00F700930017005F007500A000C3"

    .line 58
    .line 59
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 102
    .line 103
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    nop

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v6, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 142
    .line 143
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    filled-new-array {v0, v3, v4, v5, v1}, [Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lv/s/Aqh0grSwgDbwr;->vIJudZvPyTuNp([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "003B007F005A008800FD00B6"

    .line 166
    .line 167
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v3, v4}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x2

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    const-string v3, "00310073005F008A00F9"

    .line 180
    .line 181
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1, v3, v4}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    :cond_0
    const-string v3, "002B0063005A009000F500B6"

    .line 193
    .line 194
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3, v4}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    const-string v3, "002B00790055008800E2"

    .line 205
    .line 206
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3, v4}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_1

    nop

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    :cond_1
    const-string v3, "003000770056009400E500B100D5"

    .line 218
    .line 219
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    nop

    .line 223
    invoke-static {v1, v3, v4}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    new-instance v1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroid/content/ComponentName;

    .line 235
    .line 236
    const-string v6, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900FC00B000DD00AB"

    .line 237
    .line 238
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900E300B2009C00A500220062004F008200E200A6009C00B2002A00380079008600E400AB00D700B5003A00570058009300F900A900DB00B3003A"

    nop

    .line 243
    .line 244
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 262
    .line 263
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/content/ComponentName;

    .line 267
    .line 268
    const-string v6, "00200079005600C900F800AA00D300B00026007F0015009400E900AC00C600A2002E007B005A008900F100B800D700B5"

    .line 269
    .line 270
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "00200079005600C900F800AA00D300B00026007F0015009400E900AC00C600A2002E007B005A008900F100B800D700B5006D0079004B009300F900B200DB00BD00260038004B009500FF00BC00D700B400300038006B009500FF00AB00D700A4003700570058009300F900A900DB00B3003A"

    .line 275
    .line 276
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Landroid/content/ComponentName;

    .line 299
    .line 300
    const-string v6, "00200079005600C900FD00B600C700AE006D00660054009000F500AD00D900A200260066005E0095"

    .line 301
    .line 302
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v7, "00200079005600C900FD00B600C700AE006D00660054009000F500AD00D900A200260066005E009500BE00AA00DB00E9000B007F005F008300F500B100F300B7003300650078008800FE00B900DB00A000020075004F008E00E600B600C600BE"

    .line 307
    .line 308
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v3, "003300770058008C00F100B800D70098002D007700560082"

    .line 319
    .line 320
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v3, "003300770058008C00F100B800D70098002F00770059008200FC"

    .line 332
    .line 333
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :catch_0
    if-ge v4, v1, :cond_6

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    check-cast v2, Landroid/content/Intent;

    .line 371
    .line 372
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "002C0066005E008900D200BE00C600B300260064004200B400F500AB00C600AE002D0071004800DD00B000B300D300B2002D00750053008200F400FF"

    nop

    .line 376
    .line 377
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_5

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_6
    const-string p0, "002C0066005E008900D200BE00C600B300260064004200B400F500AB00C600AE002D0071004800DD00B000BE00DE00AB0063007F0055009300F500B100C600B400630070005A008E00FC00BA00D6"

    .line 396
    .line 397
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public static Ee8d2j4S9Vm5yGuR(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_2

    .line 7
    .line 8
    const-string v1, "role"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->EWUjsTERgdPbSw3NNlN(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, -0x3e7

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    :cond_1
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->O2DHNSIGZlgPja7eqLgn(Landroid/app/role/RoleManager;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v1, :cond_3

    .line 54
    .line 55
    return v1

    nop

    .line 56
    :cond_2
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p0

    .line 69
    :catch_0
    :cond_3
    return v0
.end method

.method public static J0zjQ7CAgohuxU20eCW6()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->ibVTtJUNfrGYbW:Lv/s/snDbSR9Gb3eZZuB;

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    nop

    .line 4
    .line 5
    const/16 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lv/s/LPqJFMbrw2n1o;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 11
    .line 12
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v7, "android.permission.SEND_SMS"

    .line 2
    .line 3
    const-string v8, "android.permission.RECEIVE_SMS"

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    const-string v1, "android.permission.CAMERA"

    .line 8
    .line 9
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    const-string v3, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    const-string v5, "android.permission.READ_CALL_LOG"

    .line 16
    .line 17
    const-string v6, "android.permission.READ_SMS"

    nop

    nop

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    nop

    .line 23
    invoke-static {v0}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static Qrz92kRPw4GcghAc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    nop

    .line 2
    sput-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 3
    .line 4
    return-void
.end method

.method public static b1EoSIRjJHO5()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final dDIMxZXP1V8HdM(Landroid/content/Context;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 4
    .line 5
    sget-object v2, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 6
    .line 7
    instance-of v3, v0, Lv/s/tB0Not9tPsBvQ6VJ;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object/from16 v3, v0

    nop

    nop

    .line 12
    check-cast v3, Lv/s/tB0Not9tPsBvQ6VJ;

    .line 13
    .line 14
    iget v4, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    nop

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv/s/tB0Not9tPsBvQ6VJ;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lv/s/CWIOrUfHtKyaxQib0W;-><init>(Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 34
    .line 35
    iget v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 36
    .line 37
    const-class v13, Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 38
    .line 39
    const-string v14, "001E0036005F008800FE00BA"

    .line 40
    .line 41
    const-class v10, Lapp/mobilex/plus/ManagerQJWorker;

    .line 42
    .line 43
    const/16 v11, 0x3a

    add-int/lit8 v11, v11, -0x38

    .line 44
    const-string v16, "001E00360048009300F100AD00C600AE002D0071"

    .line 45
    .line 46
    const-wide/16 v6, 0x1f4

    .line 47
    .line 48
    const/16 v15, 0x1

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 61
    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2a

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_2b

    .line 71
    .line 72
    :pswitch_1
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lv/s/VpKcDcuRNaQkRJ5;

    .line 79
    .line 80
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_28

    nop

    nop

    .line 84
    .line 85
    :pswitch_2
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 86
    .line 87
    check-cast v1, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 88
    .line 89
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v9, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lv/s/VpKcDcuRNaQkRJ5;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object v12, v9

    .line 101
    goto/16 :goto_23

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto/16 :goto_25

    .line 105
    .line 106
    :pswitch_3
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    nop

    nop

    .line 107
    .line 108
    check-cast v1, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 109
    .line 110
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v9, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lv/s/VpKcDcuRNaQkRJ5;

    .line 117
    .line 118
    :try_start_2
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    move-object v12, v9

    nop

    nop

    .line 122
    goto/16 :goto_22

    nop

    nop

    .line 123
    .line 124
    :pswitch_4
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lv/s/VpKcDcuRNaQkRJ5;

    .line 131
    .line 132
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_20

    .line 136
    .line 137
    :pswitch_5
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v10, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lv/s/VpKcDcuRNaQkRJ5;

    .line 144
    .line 145
    :try_start_3
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1c

    .line 149
    .line 150
    :catch_2
    move-exception v0

    nop

    .line 151
    goto/16 :goto_1e

    .line 152
    .line 153
    :pswitch_6
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 158
    .line 159
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 160
    .line 161
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1b

    .line 165
    .line 166
    :pswitch_7
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 173
    .line 174
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1a

    .line 178
    .line 179
    :pswitch_8
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    nop

    .line 186
    .line 187
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_18

    .line 191
    .line 192
    :pswitch_9
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 199
    .line 200
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :pswitch_a
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 212
    .line 213
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_15

    .line 217
    .line 218
    :pswitch_b
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 225
    .line 226
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :pswitch_c
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 238
    .line 239
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :pswitch_d
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 251
    .line 252
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :pswitch_e
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 258
    .line 259
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 264
    .line 265
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :pswitch_f
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 277
    .line 278
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :pswitch_10
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 290
    .line 291
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :pswitch_11
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 301
    .line 302
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 303
    .line 304
    :try_start_4
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :catch_3
    move-exception v0

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :pswitch_12
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Lv/s/VpKcDcuRNaQkRJ5;

    .line 319
    .line 320
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :pswitch_13
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 328
    .line 329
    check-cast v5, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 330
    .line 331
    iget-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Lv/s/VpKcDcuRNaQkRJ5;

    .line 336
    .line 337
    :try_start_5
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_14
    iget-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 345
    .line 346
    check-cast v5, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 347
    .line 348
    iget-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    nop

    nop

    .line 349
    .line 350
    iget-object v9, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Lv/s/VpKcDcuRNaQkRJ5;

    .line 353
    .line 354
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v12, v8

    .line 358
    move-object v8, v9

    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_15
    iget v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->pyu8ovAipBTLYAiKab:I

    .line 362
    .line 363
    iget-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 364
    .line 365
    check-cast v5, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 366
    .line 367
    iget-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v9, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Lv/s/VpKcDcuRNaQkRJ5;

    .line 372
    .line 373
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v5

    .line 377
    move-object/from16 v5, v3

    nop

    nop

    .line 378
    move-object/from16 v3, v9

    .line 379
    goto/16 :goto_2

    .line 380
    :pswitch_16
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v5, v3

    .line 384
    move v0, v15

    .line 385
    const/16 v8, 0x0

    .line 386
    move-object v3, v1

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    :goto_1
    const/16 v9, 0x1f

    .line 390
    .line 391
    if-ge v0, v9, :cond_2

    .line 392
    .line 393
    sget-object v8, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v8, :cond_2

    .line 403
    .line 404
    const-string v9, "001400770052009300F900B100D500E700250079004900C700D100BC00D100A2003000650052008500F900B300DB00B3003A0045005E009500E600B600D100A2006D0038001500C700F100AB00C600A2002E0066004F00C7"

    .line 405
    .line 406
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    iput-object v3, v5, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v5, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 412
    .line 413
    iput-object v8, v5, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 414
    .line 415
    iput v0, v5, Lv/s/tB0Not9tPsBvQ6VJ;->pyu8ovAipBTLYAiKab:I

    .line 416
    .line 417
    iput v15, v5, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 418
    .line 419
    invoke-static {v6, v7, v5}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-ne v9, v4, :cond_1

    nop

    nop

    .line 424
    .line 425
    goto/16 :goto_29

    .line 426
    .line 427
    :cond_1
    move-object/from16 v17, v1

    .line 428
    .line 429
    move v1, v0

    .line 430
    move-object/from16 v0, v8

    .line 431
    move-object/from16 v8, v17

    .line 432
    .line 433
    :goto_2
    add-int/2addr v1, v15

    .line 434
    move-object/from16 v17, v8

    .line 435
    .line 436
    move-object/from16 v8, v0

    .line 437
    move/from16 v0, v1

    nop

    nop

    .line 438
    move-object/from16 v1, v17

    .line 439
    .line 440
    goto :goto_1

    nop

    .line 441
    :cond_2
    if-nez v8, :cond_3

    nop

    .line 442
    .line 443
    const-string v0, "000200750058008200E300AC00DB00A5002A007A0052009300E9008C00D700B50035007F0058008200B000B100DD00B300630077004D008600F900B300D300A5002F0073001B008600F600AB00D700B500630027000E009400BC00FF00D300A5002C0064004F008E00FE00B8009200B7002A0066005E008B00F900B100D7"

    .line 444
    .line 445
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_3
    const-string v0, "000200750058008200E300AC00DB00A5002A007A0052009300E9008C00D700B50035007F0058008200B000AD00D700A60027006F"

    .line 450
    .line 451
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    :try_start_6
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v15}, Lv/s/vbdyByOHPJmeGXlq;->H9XlUr4OeMJFiXK(Z)V

    .line 457
    .line 458
    .line 459
    const-string v0, "000C0060005E009500FC00BE00CB00E70030007E0054009000FE00FF00D400B5002C007B001B009500E500B100E200AE003300730057008E00FE00BA009200EF003300770048009400E400B700C000A800360071005300DA00E400AD00C700A2006300700054009500B000BE00C700B3002C003B0058008B00F900BC00D900EE"

    nop

    .line 460
    .line 461
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    :catch_4
    move-exception v0

    .line 466
    const-string v9, "000C0060005E009500FC00BE00CB00E70030007E0054009000B000B900D300AE002F0073005F00DD00B0"

    nop

    .line 467
    .line 468
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    :goto_3
    iput-object v3, v5, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 475
    .line 476
    iput-object v1, v5, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 477
    .line 478
    iput-object v8, v5, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 479
    .line 480
    iput-object v8, v5, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 481
    .line 482
    iput v11, v5, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 483
    .line 484
    const-wide/16 v11, 0x12c

    .line 485
    .line 486
    invoke-static {v11, v12, v5}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v4, :cond_4

    .line 491
    .line 492
    goto/16 :goto_29

    .line 493
    .line 494
    :cond_4
    move-object/from16 v12, v1

    .line 495
    move-object v1, v8

    .line 496
    move-object v8, v3

    .line 497
    move-object v3, v5

    .line 498
    move-object v5, v1

    .line 499
    :goto_4
    :try_start_7
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->VEkRsTDS6a9oHWI:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 502
    .line 503
    if-nez v0, :cond_5

    .line 504
    .line 505
    new-instance v0, Landroid/content/Intent;

    .line 506
    .line 507
    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 511
    .line 512
    .line 513
    iput-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 516
    .line 517
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 518
    .line 519
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 520
    .line 521
    const/4 v11, 0x3

    .line 522
    iput v11, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 523
    .line 524
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 528
    if-ne v0, v4, :cond_5

    .line 529
    .line 530
    goto/16 :goto_29

    nop

    nop

    .line 531
    .line 532
    :catch_5
    :cond_5
    :goto_5
    :try_start_8
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 533
    .line 534
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->gmNWMfvn6zlEj()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 535
    .line 536
    .line 537
    :catch_6
    const/4 v9, 0x2

    .line 538
    :try_start_9
    invoke-virtual {v5, v9}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 539
    .line 540
    .line 541
    :catch_7
    iput-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 544
    .line 545
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 549
    .line 550
    const/16 v5, 0x4

    nop

    .line 551
    iput v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 552
    .line 553
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v4, :cond_6

    .line 558
    .line 559
    goto/16 :goto_29

    .line 560
    .line 561
    :cond_6
    move-object v5, v12

    .line 562
    move-object v12, v8

    .line 563
    :goto_6
    const-string v0, "003100630055009300F900B200D70098003300730049008A00F900AC00C100AE002C00780048"

    .line 564
    .line 565
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5(Landroid/content/Context;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_9

    .line 582
    .line 583
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    .line 584
    .line 585
    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    sget-object v8, Lapp/mobilex/plus/ManagerQJWorker;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 589
    .line 590
    sget-object v11, Lapp/mobilex/plus/ManagerQJWorker;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    const/high16 v8, 0x30000000

    .line 596
    .line 597
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 601
    .line 602
    .line 603
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 604
    .line 605
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 606
    .line 607
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 608
    .line 609
    const/16 v0, 0x5

    .line 610
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 611
    .line 612
    const-wide/16 v6, 0x5dc

    .line 613
    .line 614
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v4, :cond_7

    .line 619
    .line 620
    goto/16 :goto_29

    nop

    .line 621
    .line 622
    :cond_7
    :goto_7
    sput-boolean v15, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 623
    .line 624
    const-string v0, "000E00770055008600F700BA00C00096000900410054009500FB00BA00C000E7002F0077004E008900F300B700D700A3006300700054009500B000AD00C700A90037007F0056008200B000AF00D700B5002E007F0048009400F900B000DC00B4"

    .line 625
    .line 626
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :goto_8
    const-string v6, "000F0077004E008900F300B70092008A00220078005A008000F500AD00E3008D001400790049008C00F500AD009200A10022007F0057008200F400E50092"

    .line 631
    .line 632
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    const/16 v6, 0x22

    .line 641
    .line 642
    if-lt v0, v6, :cond_8

    .line 643
    .line 644
    const-wide/16 v6, 0x4e20

    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    :cond_8
    const-wide/16 v6, 0x2710

    .line 648
    .line 649
    :goto_a
    new-instance v0, Lv/s/z1hY5aHhkqjyGs45lX0l;

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    invoke-direct {v0, v5, v8}, Lv/s/z1hY5aHhkqjyGs45lX0l;-><init>(Landroid/content/Context;I)V

    .line 653
    .line 654
    .line 655
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 658
    .line 659
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 660
    .line 661
    const/4 v8, 0x6

    .line 662
    iput v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 663
    .line 664
    invoke-virtual {v12, v6, v7, v0, v3}, Lv/s/VpKcDcuRNaQkRJ5;->MLSIo1htfMPWeB8V876L(JLv/s/JRdueaGIH5g8DVCPba;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v4, :cond_9

    nop

    .line 669
    .line 670
    goto/16 :goto_29

    .line 671
    .line 672
    :cond_9
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF()V

    .line 676
    .line 677
    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    const/16 v6, 0x22

    .line 681
    .line 682
    if-lt v0, v6, :cond_a

    .line 683
    .line 684
    const-wide/16 v6, 0x1f4

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_a
    const-wide/16 v6, 0x12c

    .line 688
    .line 689
    :goto_c
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 692
    .line 693
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 694
    .line 695
    const/4 v0, 0x7

    .line 696
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 697
    .line 698
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v4, :cond_b

    nop

    nop

    .line 703
    .line 704
    goto/16 :goto_29

    .line 705
    .line 706
    :cond_b
    :goto_d
    const-string v0, "001E0036005F008800FE00BA009E00E70022007A005700B800F700AD00D300A900370073005F00DA"

    .line 707
    .line 708
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v5}, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5(Landroid/content/Context;)Z

    .line 715
    .line 716
    .line 717
    const-string v0, "00210077004F009300F500AD00CB0098002C0066004F008E00FD00B600C800A60037007F00540089"

    nop

    nop

    .line 718
    .line 719
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    sput-boolean v15, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 729
    .line 730
    const-string v0, "power"

    .line 731
    .line 732
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v6, v0

    .line 737
    check-cast v6, Landroid/os/PowerManager;

    .line 738
    .line 739
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v6, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_c

    .line 748
    .line 749
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    .line 750
    .line 751
    const-string v7, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 752
    .line 753
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v7, "003300770058008C00F100B800D700FD"

    .line 757
    .line 758
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    new-instance v11, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    const/high16 v8, 0x30000000

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "00010077004F009300F500AD00CB00E7002C0066004F008E00FD00B600C800A60037007F0054008900B000BB00DB00A6002F0079005C00C700FC00BE00C700A90020007E005E0083"

    .line 797
    .line 798
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 799
    .line 800
    .line 801
    goto/16 :goto_e

    .line 802
    :catch_8
    move-exception v0

    .line 803
    const-string v7, "00010077004F009300F500AD00CB00E7002C0066004F008E00FD00B600C800A60037007F0054008900B000BB00DB00A6002F0079005C00C700F600BE00DB00AB00260072000100C7"

    .line 804
    .line 805
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    :goto_e
    new-instance v0, Lv/s/CBfuES2Lekt8n;

    nop

    nop

    .line 812
    .line 813
    const/16 v11, 0x3

    .line 814
    invoke-direct {v0, v6, v11, v5}, Lv/s/CBfuES2Lekt8n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 820
    .line 821
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 822
    .line 823
    const v6, 0x8

    .line 824
    .line 825
    iput v6, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 826
    .line 827
    const-wide/16 v6, 0x1388

    .line 828
    .line 829
    invoke-virtual {v12, v6, v7, v0, v3}, Lv/s/VpKcDcuRNaQkRJ5;->MLSIo1htfMPWeB8V876L(JLv/s/JRdueaGIH5g8DVCPba;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-ne v0, v4, :cond_c

    .line 834
    .line 835
    goto/16 :goto_29

    .line 836
    .line 837
    :cond_c
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF()V

    .line 841
    .line 842
    .line 843
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 846
    .line 847
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 848
    .line 849
    const v0, 0x9

    .line 850
    .line 851
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 852
    .line 853
    const-wide/16 v6, 0x12c

    .line 854
    .line 855
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-ne v0, v4, :cond_d

    .line 860
    .line 861
    goto/16 :goto_29

    .line 862
    .line 863
    :cond_d
    :goto_10
    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 867
    .line 868
    const/16 v6, 0x21

    .line 869
    .line 870
    if-lt v0, v6, :cond_f

    .line 871
    .line 872
    const-string v0, "002D0079004F008E00F600B600D100A60037007F0054008900CF00AF00D700B5002E007F0048009400F900B000DC"

    .line 873
    .line 874
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    nop

    nop

    .line 878
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    sput-boolean v15, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 884
    .line 885
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 886
    .line 887
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_e

    .line 892
    .line 893
    :try_start_c
    new-instance v0, Landroid/content/Intent;

    .line 894
    .line 895
    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 896
    .line 897
    .line 898
    sget-object v6, Lapp/mobilex/plus/ManagerQJWorker;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v7, Lapp/mobilex/plus/ManagerQJWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    const/high16 v8, 0x30000000

    .line 906
    .line 907
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 911
    .line 912
    .line 913
    const-string v0, "000E00770055008600F700BA00C00096000900410054009500FB00BA00C000E7002F0077004E008900F300B700D700A3006300700054009500B000B100DD00B3002A00700052008400F100AB00DB00A8002D0065"

    .line 914
    .line 915
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 916
    .line 917
    .line 918
    goto/16 :goto_11

    .line 919
    :catch_9
    move-exception v0

    .line 920
    const-string v6, "000F0077004E008900F300B7009200A9002C00620052008100F900BC00D300B3002A00790055009400B000AD00D700B6003600730048009300B000B900D300AE002F0073005F00DD00B0"

    .line 921
    .line 922
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    :goto_11
    new-instance v0, Lv/s/z1hY5aHhkqjyGs45lX0l;

    .line 929
    .line 930
    invoke-direct {v0, v5, v15}, Lv/s/z1hY5aHhkqjyGs45lX0l;-><init>(Landroid/content/Context;I)V

    .line 931
    .line 932
    .line 933
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 936
    .line 937
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 938
    .line 939
    const/16 v6, 0x41

    add-int/lit8 v6, v6, -0x37

    .line 940
    .line 941
    iput v6, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 942
    .line 943
    const-wide/16 v6, 0x2710

    .line 944
    .line 945
    invoke-virtual {v12, v6, v7, v0, v3}, Lv/s/VpKcDcuRNaQkRJ5;->MLSIo1htfMPWeB8V876L(JLv/s/JRdueaGIH5g8DVCPba;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-ne v0, v4, :cond_e

    .line 950
    .line 951
    goto/16 :goto_29

    nop

    nop

    .line 952
    .line 953
    :cond_e
    :goto_12
    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    :cond_f
    const-string v0, "002E0073005F008E00F1008000C200B5002C007C005E008400E400B600DD00A9"

    .line 957
    .line 958
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    sput-boolean v15, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 968
    .line 969
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    nop

    nop

    .line 970
    .line 971
    sget-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 972
    .line 973
    sget-object v6, Lapp/mobilex/plus/HandlerSJAdapter;->dTS0S7eC32ubQH54j36:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {}, Lv/s/jb8et6SZeK5TWMrJFxDX;->gmNWMfvn6zlEj()Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v0, :cond_11

    .line 980
    .line 981
    if-nez v6, :cond_11

    .line 982
    .line 983
    const/16 v0, 0x4a

    add-int/lit8 v0, v0, -0x18

    .line 984
    .line 985
    :try_start_d
    invoke-static {v1, v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->D5P1xCAyuvgF(Landroid/content/Context;I)Landroid/content/Intent;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 990
    .line 991
    .line 992
    const-string v0, "000B00770055008300FC00BA00C0009400090057005F008600E000AB00D700B50063007A005A009200FE00BC00DA00A200270036005D008800E200FF00FF00A20027007F005A00B700E200B000D800A2002000620052008800FE"

    .line 993
    .line 994
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :catch_a
    move-exception v0

    .line 999
    const-string v6, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E700310073004A009200F500AC00C600E7002500770052008B00F500BB008800E7"

    .line 1000
    .line 1001
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    :goto_13
    sget-object v0, Lv/s/XjSHuXm0nOSRc3iA9;->ibVTtJUNfrGYbW:Lv/s/XjSHuXm0nOSRc3iA9;

    .line 1008
    .line 1009
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1012
    .line 1013
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1014
    .line 1015
    const/16 v6, -0xb

    add-int/lit8 v6, v6, 0x16

    .line 1016
    .line 1017
    iput v6, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1018
    .line 1019
    const-wide/16 v6, 0x1388

    .line 1020
    .line 1021
    invoke-virtual {v12, v6, v7, v0, v3}, Lv/s/VpKcDcuRNaQkRJ5;->MLSIo1htfMPWeB8V876L(JLv/s/JRdueaGIH5g8DVCPba;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-ne v0, v4, :cond_10

    .line 1026
    .line 1027
    goto/16 :goto_29

    .line 1028
    .line 1029
    :cond_10
    :goto_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF()V

    .line 1033
    .line 1034
    .line 1035
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1038
    .line 1039
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1040
    .line 1041
    const/16 v0, 0xc

    .line 1042
    .line 1043
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1044
    .line 1045
    const-wide/16 v6, 0x12c

    .line 1046
    .line 1047
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-ne v0, v4, :cond_11

    .line 1052
    .line 1053
    goto/16 :goto_29

    .line 1054
    .line 1055
    :cond_11
    :goto_15
    const-string v0, "001E0036005F008800FE00BA009E00E700200077004B009300E500AD00DB00A90024002B"

    .line 1056
    .line 1057
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v0, "00270073005D008600E500B300C600980030007B0048"

    .line 1063
    .line 1064
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1074
    .line 1075
    const/16 v6, 0x22

    .line 1076
    .line 1077
    if-lt v0, v6, :cond_12

    .line 1078
    .line 1079
    const-string v0, "001E0036006800AC00D9008F00E200820007002C001B00A600FE00BB00C000A8002A0072001B00D600A400F4009200A5002F00790058008C00E300FF00D600A200250077004E008B00E400FF00E1008A00100036005D008800E200FF00C100AE002700730057008800F100BB00D700A300630077004B009700E300F3009200B20030007F0055008000B0008D00F7008600070049006800AA00C300F000E0008200000053007200B100D5008000E1008A00100036005D008600FC00B300D000A60020007D"

    nop

    nop

    .line 1080
    .line 1081
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v5}, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR(Landroid/content/Context;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_14

    .line 1093
    .line 1094
    sput-boolean v15, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 1095
    .line 1096
    :try_start_e
    invoke-static {v1}, Lv/s/VpKcDcuRNaQkRJ5;->hjneShqpF9Tis4(Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1097
    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :catch_b
    move-exception v0

    .line 1101
    const-string v6, "00070073005D008600E500B300C600E70010005B006800C700FC00BE00C700A90020007E001B008100F100B600DE00A20027002C001B"

    nop

    nop

    .line 1102
    .line 1103
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    :goto_16
    new-instance v0, Lv/s/z1hY5aHhkqjyGs45lX0l;

    .line 1110
    .line 1111
    const/4 v9, 0x2

    .line 1112
    invoke-direct {v0, v5, v9}, Lv/s/z1hY5aHhkqjyGs45lX0l;-><init>(Landroid/content/Context;I)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1118
    .line 1119
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1120
    .line 1121
    const/16 v6, -0x45

    nop

    nop

    add-int/lit8 v6, v6, 0x52

    .line 1122
    .line 1123
    iput v6, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1124
    .line 1125
    const-wide/16 v6, 0x3a98

    nop

    nop

    .line 1126
    .line 1127
    invoke-virtual {v12, v6, v7, v0, v3}, Lv/s/VpKcDcuRNaQkRJ5;->MLSIo1htfMPWeB8V876L(JLv/s/JRdueaGIH5g8DVCPba;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-ne v0, v4, :cond_13

    .line 1132
    .line 1133
    goto/16 :goto_29

    nop

    nop

    .line 1134
    .line 1135
    :cond_13
    :goto_17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF()V

    .line 1139
    .line 1140
    .line 1141
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    nop

    nop

    .line 1144
    .line 1145
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1146
    .line 1147
    const/16 v0, 0xe

    .line 1148
    .line 1149
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1150
    .line 1151
    const-wide/16 v6, 0x1f4

    .line 1152
    .line 1153
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-ne v0, v4, :cond_14

    .line 1158
    .line 1159
    goto/16 :goto_29

    .line 1160
    .line 1161
    :cond_14
    :goto_18
    const-string v0, "001E0036005F008800FE00BA009E00E7002A0065007F008200F600BE00C700AB0037002B"

    .line 1162
    .line 1163
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v5}, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR(Landroid/content/Context;)Z

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "002D0079004F008E00F600B600D100A60037007F0054008900CF00B300DB00B4003700730055008200E2"

    .line 1173
    .line 1174
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    nop

    .line 1178
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5}, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0(Landroid/content/Context;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_16

    .line 1188
    .line 1189
    sput-boolean v15, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 1190
    .line 1191
    :try_start_f
    invoke-static {v1}, Lv/s/VpKcDcuRNaQkRJ5;->gIIiyi2ddlMDR0(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1192
    .line 1193
    .line 1194
    goto :goto_19

    .line 1195
    :catch_c
    move-exception v0

    .line 1196
    const-string v6, "000D0079004F008E00F600B600D100A60037007F0054008900B000B300DB00B4003700730055008200E200FF00C100A2003700620052008900F700AC009200A10022007F0057008200F400E50092"

    .line 1197
    .line 1198
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    :goto_19
    new-instance v0, Lv/s/z1hY5aHhkqjyGs45lX0l;

    .line 1205
    .line 1206
    const/16 v11, 0x3

    .line 1207
    invoke-direct {v0, v5, v11}, Lv/s/z1hY5aHhkqjyGs45lX0l;-><init>(Landroid/content/Context;I)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1213
    .line 1214
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1215
    .line 1216
    const/16 v6, 0xf

    .line 1217
    .line 1218
    iput v6, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1219
    .line 1220
    const-wide/16 v6, 0x4e20

    .line 1221
    .line 1222
    invoke-virtual {v12, v6, v7, v0, v3}, Lv/s/VpKcDcuRNaQkRJ5;->MLSIo1htfMPWeB8V876L(JLv/s/JRdueaGIH5g8DVCPba;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-ne v0, v4, :cond_15

    .line 1227
    .line 1228
    goto/16 :goto_29

    .line 1229
    .line 1230
    :cond_15
    :goto_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF()V

    .line 1234
    .line 1235
    .line 1236
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 1237
    .line 1238
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    nop

    nop

    .line 1239
    .line 1240
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1241
    .line 1242
    const/16 v0, 0x10

    .line 1243
    .line 1244
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1245
    .line 1246
    const-wide/16 v6, 0x12c

    .line 1247
    .line 1248
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-ne v0, v4, :cond_16

    .line 1253
    .line 1254
    goto/16 :goto_29

    .line 1255
    .line 1256
    :cond_16
    :goto_1b
    const-string v0, "001E0036005F008800FE00BA009E00E700260078005A008500FC00BA00D600FA"

    .line 1257
    .line 1258
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v5}, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0(Landroid/content/Context;)Z

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "00350066005500B800FB00BA00D700B70022007A0052009100F5"

    .line 1268
    .line 1269
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 1279
    .line 1280
    sget-boolean v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->Ee8d2j4S9Vm5yGuR:Z

    nop

    .line 1281
    .line 1282
    if-nez v0, :cond_1a

    .line 1283
    .line 1284
    :try_start_10
    invoke-static {v5}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_17

    .line 1289
    .line 1290
    new-instance v0, Landroid/content/Intent;

    .line 1291
    .line 1292
    invoke-direct {v0, v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v6, "003300730049008A00F900AC00C100AE002C00780064008600F300AB00DB00A8002D"

    .line 1296
    .line 1297
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    const-string v7, "00310073004A009200F500AC00C60098003500660055"

    .line 1302
    .line 1303
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    .line 1309
    .line 1310
    const/high16 v6, 0x14000000

    .line 1311
    .line 1312
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "00150046007500C700F300B000DC00B400260078004F00C700F400B600D300AB002C0071001B008B00F100AA00DC00A4002B0073005F00C700E600B600D300E7000E00770055008600F700BA00C00096000900410054009500FB00BA00C0"

    .line 1319
    .line 1320
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lv/s/z1hY5aHhkqjyGs45lX0l;

    .line 1324
    .line 1325
    const/16 v6, 0x4

    .line 1326
    invoke-direct {v0, v5, v6}, Lv/s/z1hY5aHhkqjyGs45lX0l;-><init>(Landroid/content/Context;I)V

    .line 1327
    .line 1328
    .line 1329
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1332
    .line 1333
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1334
    .line 1335
    const/16 v6, 0x11

    .line 1336
    .line 1337
    iput v6, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1338
    .line 1339
    const-wide/16 v6, 0x2710

    .line 1340
    .line 1341
    invoke-virtual {v12, v6, v7, v0, v3}, Lv/s/VpKcDcuRNaQkRJ5;->MLSIo1htfMPWeB8V876L(JLv/s/JRdueaGIH5g8DVCPba;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-ne v0, v4, :cond_18

    .line 1346
    .line 1347
    goto/16 :goto_29

    .line 1348
    .line 1349
    :catch_d
    move-exception v0

    .line 1350
    move-object/from16 v10, v12

    nop

    .line 1351
    goto/16 :goto_1e

    .line 1352
    :cond_17
    const-string v0, "00150046007500C700F100B300C000A200220072004200C700F300B000DC00B400260078004F008200F400F3009200B4003700770049009300F900B100D500E7003000730049009100F900BC00D7"

    .line 1353
    .line 1354
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 1355
    .line 1356
    .line 1357
    :cond_18
    move-object v10, v12

    .line 1358
    :goto_1c
    :try_start_11
    sget-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v5}, Lv/s/RIZfHbqXpth8r2yN4;->hjneShqpF9Tis4(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1361
    .line 1362
    .line 1363
    :goto_1d
    move-object v8, v10

    .line 1364
    goto/16 :goto_1f

    .line 1365
    :goto_1e
    const-string v6, "00150046007500C700FB00BA00D700B70022007A0052009100F500FF00C100A200370063004B00C700F600BE00DB00AB00260072000100C7"

    nop

    .line 1366
    .line 1367
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_1d

    .line 1374
    :goto_1f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF()V

    .line 1378
    .line 1379
    .line 1380
    iput-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    .line 1381
    .line 1382
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1383
    .line 1384
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1385
    .line 1386
    const/16 v0, -0x16

    add-int/lit8 v0, v0, 0x28

    .line 1387
    .line 1388
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1389
    .line 1390
    const-wide/16 v6, 0x12c

    .line 1391
    .line 1392
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-ne v0, v4, :cond_19

    .line 1397
    .line 1398
    goto/16 :goto_29

    .line 1399
    .line 1400
    :cond_19
    :goto_20
    move-object v12, v8

    .line 1401
    :cond_1a
    move-object/from16 v8, v5

    .line 1402
    move-object/from16 v5, v1

    .line 1403
    const-string v0, "001E0036005F008800FE00BA009E00E7003100630055008900F900B100D500FA"

    .line 1404
    .line 1405
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 1409
    .line 1410
    const-string v0, "0020007A005E008600E2008000C000A2002000730055009300E3"

    .line 1411
    .line 1412
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    :try_start_12
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    nop

    nop

    .line 1430
    if-eqz v0, :cond_1b

    nop

    nop

    .line 1431
    .line 1432
    const/16 v11, 0x3

    .line 1433
    invoke-virtual {v0, v11}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_21

    .line 1437
    :catch_e
    move-exception v0

    .line 1438
    move-object/from16 v9, v12

    .line 1439
    goto/16 :goto_25

    .line 1440
    :cond_1b
    :goto_21
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    .line 1441
    .line 1442
    iput-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1443
    .line 1444
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    nop

    nop

    .line 1445
    .line 1446
    iput-object v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 1447
    .line 1448
    const/16 v1, 0x13

    .line 1449
    .line 1450
    iput v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1451
    .line 1452
    const-wide/16 v6, 0x3e8

    .line 1453
    .line 1454
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    if-ne v1, v4, :cond_1c

    nop

    nop

    .line 1459
    .line 1460
    goto/16 :goto_29

    .line 1461
    .line 1462
    :cond_1c
    move-object/from16 v1, v0

    .line 1463
    :goto_22
    if-eqz v1, :cond_1d

    .line 1464
    .line 1465
    const/16 v6, 0xf

    .line 1466
    .line 1467
    invoke-virtual {v1, v6}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 1468
    .line 1469
    .line 1470
    :cond_1d
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1471
    .line 1472
    iput-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1473
    .line 1474
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1475
    .line 1476
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 1477
    .line 1478
    const/16 v0, 0x14

    .line 1479
    .line 1480
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1481
    .line 1482
    const-wide/16 v6, 0x1f4

    .line 1483
    .line 1484
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    if-ne v0, v4, :cond_1e

    .line 1489
    .line 1490
    goto/16 :goto_29

    .line 1491
    .line 1492
    :cond_1e
    :goto_23
    if-eqz v1, :cond_1f

    .line 1493
    .line 1494
    const/4 v9, 0x2

    .line 1495
    invoke-virtual {v1, v9}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 1496
    .line 1497
    .line 1498
    :cond_1f
    :goto_24
    move-object v1, v5

    .line 1499
    goto :goto_26

    .line 1500
    :goto_25
    const-string v1, "0000007A005E008600E200FF00C000A2002000730055009300E300FF00D400A6002A007A005E008300AA00FF"

    .line 1501
    .line 1502
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-object v12, v9

    .line 1509
    goto :goto_24

    .line 1510
    :goto_26
    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    const/16 v5, 0x0

    nop

    .line 1514
    sput-boolean v5, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 1515
    .line 1516
    const-string v0, "00020063004F008800D300B300DB00A400280036005F008E00E300BE00D000AB00260072001B008600F600AB00D700B500630070004E008B00FC00FF00F500B500220078004F00C700D300B700D300AE002D00360058008800FD00AF00DE00A20037007F00540089"

    .line 1517
    .line 1518
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    :try_start_13
    const-string v0, "00300073004F009200E0008000C200B5002600700048"

    .line 1522
    .line 1523
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    nop

    .line 1531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    const-string v5, "00300073004F009200E0008000D100A8002E00660057008200E400BA"

    .line 1536
    .line 1537
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1546
    .line 1547
    .line 1548
    const-string v0, "0030007B004800B800FD00BE00DC00A600240073004900B800E000AD00D700A10030"

    .line 1549
    .line 1550
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    const/4 v5, 0x0

    nop

    nop

    .line 1555
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const-string v6, "003300730049008A00F900AC00C100AE002C00780064009700F900AF00D700AB002A0078005E00B800F100BC00C600AE00350073"

    .line 1564
    .line 1565
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "000E00770049008C00F500BB009200B400260062004E009700CF00BC00DD00AA0033007A005E009300F500E200C600B500360073001700C700E000B600C200A2002F007F0055008200CF00BE00D100B3002A0060005E00DA00F600BE00DE00B40026"

    .line 1577
    .line 1578
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_27

    .line 1582
    :catch_f
    move-exception v0

    .line 1583
    const-string v5, "000500770052008B00F500BB009200B3002C00360056008600E200B4009200B400260062004E009700B000BC00DD00AA0033007A005E009300F500E50092"

    .line 1584
    .line 1585
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    :goto_27
    :try_start_14
    new-instance v0, Lv/s/HEqPccX85NcWnm0;

    .line 1592
    .line 1593
    invoke-direct {v0, v1}, Lv/s/HEqPccX85NcWnm0;-><init>(Landroid/content/Context;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v5, v0, Lv/s/HEqPccX85NcWnm0;->w9sT1Swbhx3hs:Landroid/app/NotificationManager;

    .line 1597
    .line 1598
    const/16 v6, 0x1389

    .line 1599
    .line 1600
    const/16 v7, 0x0

    .line 1601
    invoke-virtual {v5, v7, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v0, Lv/s/HEqPccX85NcWnm0;->w9sT1Swbhx3hs:Landroid/app/NotificationManager;

    .line 1605
    .line 1606
    const v5, 0x138a

    .line 1607
    .line 1608
    invoke-virtual {v0, v7, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1609
    .line 1610
    .line 1611
    const-string v0, "00100073004F009200E000FF00DC00B200270071005E00C700FE00B000C600AE0025007F0058008600E400B600DD00A900300036005F008E00E300B200DB00B400300073005F"

    .line 1612
    .line 1613
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 1614
    .line 1615
    .line 1616
    :catch_10
    :try_start_15
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4()V

    .line 1619
    .line 1620
    .line 1621
    const-string v0, "000C0060005E009500FC00BE00CB00E7002B007F005F008300F500B1009200A600250062005E009500B0009800C000A6002D0062001B00A400F800BE00DB00A9"

    .line 1622
    .line 1623
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 1624
    .line 1625
    .line 1626
    :catch_11
    iput-object v12, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1627
    .line 1628
    iput-object v8, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1629
    .line 1630
    iput-object v1, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1631
    .line 1632
    const/16 v5, 0x0

    .line 1633
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 1634
    .line 1635
    const v0, 0x15

    .line 1636
    .line 1637
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1638
    .line 1639
    const-wide/16 v6, 0x1f4

    .line 1640
    .line 1641
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-ne v0, v4, :cond_20

    nop

    .line 1646
    .line 1647
    goto :goto_29

    .line 1648
    :cond_20
    move-object v5, v8

    .line 1649
    :goto_28
    sget-object v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM:[Ljava/lang/String;

    .line 1650
    .line 1651
    const-string v0, "003100730048009300F100AD00C60098003000730049009100F900BC00D700B4"

    .line 1652
    .line 1653
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 1658
    .line 1659
    :try_start_16
    new-instance v0, Landroid/content/Intent;

    .line 1660
    .line 1661
    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v6, "00140059006900AC00D5008D00ED009500060045006F00A600C2008B"

    .line 1665
    .line 1666
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    nop

    .line 1670
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1674
    .line 1675
    .line 1676
    iput-object v5, v3, Lv/s/tB0Not9tPsBvQ6VJ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1677
    .line 1678
    const/4 v7, 0x0

    .line 1679
    iput-object v7, v3, Lv/s/tB0Not9tPsBvQ6VJ;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 1680
    .line 1681
    iput-object v7, v3, Lv/s/tB0Not9tPsBvQ6VJ;->ibVTtJUNfrGYbW:Landroid/content/Context;

    .line 1682
    .line 1683
    const/16 v0, 0x16

    .line 1684
    .line 1685
    iput v0, v3, Lv/s/tB0Not9tPsBvQ6VJ;->hjneShqpF9Tis4:I

    .line 1686
    .line 1687
    const-wide/16 v6, 0x1f4

    .line 1688
    .line 1689
    invoke-static {v6, v7, v3}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-ne v0, v4, :cond_21

    .line 1694
    .line 1695
    :goto_29
    move-object/from16 v2, v4

    .line 1696
    goto/16 :goto_2c

    .line 1697
    :cond_21
    move-object v1, v5

    .line 1698
    :goto_2a
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 1699
    .line 1700
    invoke-static {}, Lv/s/fadfsJa4iEdiwEC4Xm8;->xDyLpEZyrcKVe0()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_22

    .line 1705
    .line 1706
    sget-object v0, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 1707
    .line 1708
    invoke-static {v1}, Lv/s/ktukzhfmAkOuMU;->gmNWMfvn6zlEj(Landroid/content/Context;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const/16 v3, 0x3b

    .line 1713
    .line 1714
    invoke-static {v3}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    if-lez v4, :cond_22

    .line 1723
    .line 1724
    const-string v4, "001A0059006E00B500CF008C00F70095001500530069"

    .line 1725
    .line 1726
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    const/4 v5, 0x0

    nop

    .line 1731
    invoke-static {v3, v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-nez v4, :cond_22

    .line 1736
    .line 1737
    invoke-static {v1, v0, v3}, Lv/s/fadfsJa4iEdiwEC4Xm8;->pyu8ovAipBTLYAiKab(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v0, "00150058007800C700F300B300DB00A2002D0062001B009500F500AC00C600A600310062005E008300B000BE00D400B300260064001B009700F900AF00D700AB002A0078005E"

    .line 1741
    .line 1742
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 1743
    .line 1744
    .line 1745
    goto :goto_2c

    .line 1746
    :goto_2b
    const-string v1, "001000730049009100F900BC00D700E7003100730048009300F100AD00C600E700220070004F008200E200FF00C200AE003300730057008E00FE00BA009200A10022007F0057008200F400E50092"

    .line 1747
    .line 1748
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    :cond_22
    :goto_2c
    return-object v2

    const/16 v6, 0x2f4e

    nop

    nop

    const/16 v6, -0x1985

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static gIIiyi2ddlMDR0(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lv/s/VpKcDcuRNaQkRJ5;->b1EoSIRjJHO5:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "002C0066005E008900DE00B000C600AE0025007F0058008600E400B600DD00A9000F007F0048009300F500B100D700B500100073004F009300F900B100D500B400790036"

    .line 19
    .line 20
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static gmNWMfvn6zlEj(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lapp/mobilex/plus/receivers/DeviceAdminReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "android.app.extra.ADD_EXPLANATION"

    .line 21
    .line 22
    const-string v2, "00110073004A009200F900AD00D700A3006300700054009500B000BB00D700B1002A0075005E00C700FD00BE00DC00A6002400730056008200FE00AB"

    .line 23
    .line 24
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget v0, Lv/s/VpKcDcuRNaQkRJ5;->b1EoSIRjJHO5:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "002C0066005E008900D400BA00C400AE00200073007A008300FD00B600DC009400260062004F008E00FE00B800C100FD0063"

    .line 42
    .line 43
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static hjneShqpF9Tis4(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/mobilex/plus/ManagerQJWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lapp/mobilex/plus/ManagerQJWorker;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lapp/mobilex/plus/ManagerQJWorker;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget v1, Lv/s/VpKcDcuRNaQkRJ5;->b1EoSIRjJHO5:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "002C0066005E008900D400BA00D400A60036007A004F00B400FD00AC00E100A2003700620052008900F700AC008800E7002F0077004E008900F300B700D700A3006300600052008600B0009200D300A900220071005E009500C1009500E500A80031007D005E0095"

    nop

    .line 24
    .line 25
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "002C0066005E008900D400BA00D400A60036007A004F00B400FD00AC00E100A2003700620052008900F700AC008800E7000E00770055008600F700BA00C00096000900410054009500FB00BA00C000E7002500770052008B00F500BB008800E7"

    .line 31
    .line 32
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static ibVTtJUNfrGYbW(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    return v0

    nop
.end method

.method public static nQilHWaqS401ZtR(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    nop

    nop

    .line 4
    .line 5
    const-string p0, "0002007A0049008200F100BB00CB00E7003100630055008900F900B100D500E700220062001B009400E400BA00C200FA"

    .line 6
    .line 7
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lv/s/VpKcDcuRNaQkRJ5;->ibVTtJUNfrGYbW(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "0027007900550082"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "0013007F004B008200FC00B600DC00A2006300770057009500F500BE00D600BE006300750054008A00E000B300D700B300260072001B00CF00E000BA00C000B4002A0065004F008200F400F6009E00E70030007D0052009700E000B600DC00A0"

    .line 24
    .line 25
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {p0}, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "power"

    nop

    nop

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/PowerManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    nop

    nop

    .line 53
    invoke-virtual {v4, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-string v3, "0002007A005700C700F300AD00DB00B3002A0075005A008B00B000AF00D700B5002E007F0048009400F900B000DC00B4006300770057009500F500BE00D600BE006300710049008600FE00AB00D700A3006F00360056008600E200B400DB00A900240036005F008800FE00BA"

    .line 62
    .line 63
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v3, Lv/s/VpKcDcuRNaQkRJ5;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v2, Lv/s/VpKcDcuRNaQkRJ5;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sput-object p0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    :cond_2
    sput-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 93
    .line 94
    const-string v0, "00300062005A009500E400B600DC00A0"

    .line 95
    .line 96
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lv/s/h4nyZoRAsl44Uv;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    sput-wide v0, Lv/s/h4nyZoRAsl44Uv;->w9sT1Swbhx3hs:J

    .line 107
    .line 108
    sput-wide v0, Lv/s/h4nyZoRAsl44Uv;->vekpFI4d1Nc4fakF:J

    .line 109
    .line 110
    sput-boolean v2, Lv/s/h4nyZoRAsl44Uv;->gmNWMfvn6zlEj:Z

    .line 111
    .line 112
    const-string v0, "007E002B000600C700C000B600C200A2002F007F0055008200B0008C00E6008600110042001B00DA00AD00E2"

    .line 113
    .line 114
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->dDIMxZXP1V8HdM:Lv/s/AqltFduMByzMV4g;

    .line 118
    .line 119
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lv/s/GrNkWurIv2PyLjgXX118;

    .line 124
    .line 125
    const/16 v3, 0x0

    nop

    .line 126
    invoke-direct {v1, p0, v3, v2}, Lv/s/GrNkWurIv2PyLjgXX118;-><init>(Landroid/content/Context;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x3

    nop

    .line 130
    invoke-static {v0, v3, v1, p0}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Lv/s/VpKcDcuRNaQkRJ5;->ibVTtJUNfrGYbW:Lv/s/snDbSR9Gb3eZZuB;

    .line 135
    .line 136
    return-void
.end method

.method public static pyu8ovAipBTLYAiKab(Landroid/app/Service;)V
    .locals 7

    .line 1
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 2
    .line 3
    sget v1, Lv/s/VpKcDcuRNaQkRJ5;->b1EoSIRjJHO5:I

    nop

    nop

    .line 4
    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    nop

    nop

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    nop

    nop

    .line 25
    .line 26
    const-string v4, "00220078005F009500FF00B600D600E900300073004F009300F900B100D500B4006D0057007800A400D5008C00E1008E0001005F007700AE00C4008600ED008300060042007A00AE00DC008C00ED009400060042006F00AE00DE009800E1"

    .line 27
    .line 28
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v4, "android.intent.extra.COMPONENT_NAME"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const-string v3, "00220078005F009500FF00B600D600E9003300640054009100F900BB00D700B5006D00730043009300E200BE009C008100110057007C00AA00D5009100E6009800020044007C00B800DB009A00EB"

    .line 48
    .line 49
    const-string v4, "00790065005E009300E400B600DC00A00030002C005D009500F100B800DF00A2002D00620064008600E200B800C10098002800730042"

    .line 50
    .line 51
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    nop

    .line 52
    .line 53
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x4000000

    .line 57
    .line 58
    or-int/2addr v6, v1

    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v6, "0006004E006F00B500D1008000F4009500020051007600A200DE008B00ED008600110051006400AC00D50086"

    .line 70
    .line 71
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "00790065005E009300E400B600DC00A00030002C0048008F00FF00A800ED00A100310077005C008A00F500B100C6009800220064005C0094"

    .line 105
    .line 106
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v2, "0006004E006F00B500D1008000E1008F000C0041006400A100C2009E00F5008A00060058006F00B800D1008D00F50092000E0053007500B300C3"

    .line 114
    .line 115
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    :catch_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_2
    move-exception p0

    .line 139
    const-string v0, "002C0066005E008900D100BC00D100A2003000650052008500F900B300DB00B3003A0045005E009300E400B600DC00A000300036005D008600FC00B300D000A60020007D000100C7"

    .line 140
    .line 141
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method public static vekpFI4d1Nc4fakF()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, -0x3e7

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "003100630055008900F900B100D5"

    .line 23
    .line 24
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-boolean v2, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "002000630049009500F500B100C6009800300062005E0097"

    .line 34
    .line 35
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "003300730049008A00F900AC00C100AE002C00780048"

    nop

    nop

    .line 45
    .line 46
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "002200750058008200E300AC00DB00A5002A007A0052009300E9"

    .line 56
    .line 57
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    nop

    nop

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lv/s/GARjgaGEpTotOxcl8vfe;->K7eEOBPYP9VIoHWTe(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v3, "002F00790058008600E400B600DD00A9"

    .line 74
    .line 75
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x0

    .line 86
    const/16 v6, -0x38

    add-int/lit8 v6, v6, 0x39

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v4, v5

    .line 92
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "002000770056008200E200BE"

    .line 96
    .line 97
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "android.permission.CAMERA"

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v4, v5

    .line 112
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v3, "002E007F0058009500FF00AF00DA00A8002D0073"

    .line 116
    .line 117
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    nop

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto/16 :goto_3

    .line 131
    :cond_3
    move/from16 v4, v5

    .line 132
    :goto_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v3, "002000790055009300F100BC00C600B4"

    .line 136
    .line 137
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    nop

    .line 141
    const-string v4, "android.permission.READ_CONTACTS"

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    move v4, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v4, v5

    .line 152
    :goto_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v3, "0033007E0054008900F5"

    .line 156
    .line 157
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "android.permission.READ_PHONE_STATE"

    nop

    nop

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    move v4, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move v4, v5

    .line 172
    :goto_5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v3, "0030007B0048"

    .line 176
    .line 177
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "android.permission.READ_SMS"

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    move v4, v6

    .line 190
    goto/16 :goto_6

    .line 191
    :cond_6
    move v4, v5

    .line 192
    :goto_6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v3, "002000770057008B00CF00B300DD00A0"

    .line 196
    .line 197
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    move v4, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move v4, v5

    .line 212
    :goto_7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v3, "power"

    nop

    nop

    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/os/PowerManager;

    .line 222
    .line 223
    const-string v4, "00210077004F009300F500AD00CB0098002C0066004F008E00FD00B600C800A20027"

    .line 224
    .line 225
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v3, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v3, "002D0079004F008E00F600B600D100A60037007F0054008900CF00B300DB00B4003700730055008200E2"

    .line 241
    .line 242
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {p0}, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v3, "002C0060005E009500FC00BE00CB"

    .line 254
    .line 255
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v3, "00270073005D008600E500B300C600980030007B0048"

    .line 267
    .line 268
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {p0}, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v3, "device_policy"

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 286
    .line 287
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const-string v7, "00270073004D008E00F300BA00ED00A60027007B00520089"

    .line 290
    .line 291
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v8, Landroid/content/ComponentName;

    .line 296
    .line 297
    const-class v9, Lapp/mobilex/plus/receivers/DeviceAdminReceiver;

    .line 298
    .line 299
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v8}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x21

    .line 310
    .line 311
    const-string v7, "002D0079004F008E00F600B600D100A60037007F0054008900E3"

    .line 312
    .line 313
    if-lt v4, v3, :cond_9

    .line 314
    .line 315
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 320
    .line 321
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_8

    .line 326
    .line 327
    move v5, v6

    .line 328
    :cond_8
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    :cond_9
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public static wotphlvK9sPbXJ(Landroid/app/Service;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "003300770058008C00F100B800D700FD"

    .line 9
    .line 10
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    nop

    nop

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget v1, Lv/s/VpKcDcuRNaQkRJ5;->b1EoSIRjJHO5:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string v0, "002C0066005E008900DF00A900D700B5002F0077004200B400F500AB00C600AE002D0071004800DD00B0"

    .line 51
    .line 52
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static xDyLpEZyrcKVe0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "00260078005A008500FC00BA00D60098002D0079004F008E00F600B600D100A60037007F0054008900CF00B300DB00B4003700730055008200E200AC"

    nop

    .line 6
    .line 7
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final MLSIo1htfMPWeB8V876L(JLv/s/JRdueaGIH5g8DVCPba;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lv/s/prlQgZOFDDCYe03HxVU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/s/prlQgZOFDDCYe03HxVU;

    .line 7
    .line 8
    iget v1, v0, Lv/s/prlQgZOFDDCYe03HxVU;->pyu8ovAipBTLYAiKab:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/s/prlQgZOFDDCYe03HxVU;->pyu8ovAipBTLYAiKab:I

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/s/prlQgZOFDDCYe03HxVU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv/s/prlQgZOFDDCYe03HxVU;-><init>(Lv/s/VpKcDcuRNaQkRJ5;Lv/s/CWIOrUfHtKyaxQib0W;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv/s/prlQgZOFDDCYe03HxVU;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/s/prlQgZOFDDCYe03HxVU;->pyu8ovAipBTLYAiKab:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, v0, Lv/s/prlQgZOFDDCYe03HxVU;->xDyLpEZyrcKVe0:J

    .line 35
    .line 36
    iget-object p3, v0, Lv/s/prlQgZOFDDCYe03HxVU;->Ee8d2j4S9Vm5yGuR:Lv/s/JRdueaGIH5g8DVCPba;

    .line 37
    .line 38
    invoke-static {p4}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, p1

    .line 58
    move-wide p1, v3

    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p4, v3, p1

    .line 64
    .line 65
    if-gez p4, :cond_5

    .line 66
    .line 67
    invoke-interface {p3}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/lang/Boolean;

    nop

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    :cond_4
    iput-object p3, v0, Lv/s/prlQgZOFDDCYe03HxVU;->Ee8d2j4S9Vm5yGuR:Lv/s/JRdueaGIH5g8DVCPba;

    .line 81
    .line 82
    iput-wide p1, v0, Lv/s/prlQgZOFDDCYe03HxVU;->xDyLpEZyrcKVe0:J

    .line 83
    .line 84
    iput v2, v0, Lv/s/prlQgZOFDDCYe03HxVU;->pyu8ovAipBTLYAiKab:I

    .line 85
    .line 86
    const-wide/16 v3, 0x12c

    .line 87
    .line 88
    invoke-static {v3, v4, v0}, Lv/s/gA5gCwTK0qjTIn;->ibVTtJUNfrGYbW(JLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    sget-object v1, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 93
    .line 94
    if-ne p4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 98
    .line 99
    return-object p1
.end method
