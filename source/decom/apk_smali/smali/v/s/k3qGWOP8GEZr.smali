.class public abstract Lv/s/k3qGWOP8GEZr;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public static final w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00260078004D00B800F300B700D700A40028"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv/s/k3qGWOP8GEZr;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 8
    .line 9
    const-string v0, "00270073005A0083"

    .line 10
    .line 11
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv/s/k3qGWOP8GEZr;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 16
    .line 17
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Lapp/mobilex/plus/services/SyncQYAdapter;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x6

    add-int/lit8 v1, v1, -0x5

    .line 4
    const/16 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lv/s/k3qGWOP8GEZr;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    nop

    .line 15
    sget-object v4, Lv/s/k3qGWOP8GEZr;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    const/16 v3, 0x0

    .line 25
    :try_start_1
    const-string v4, "002100790054009300E300AB00C000A60033"

    .line 26
    .line 27
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "003300770055008200FC008000C700B5002F"

    nop

    nop

    .line 36
    .line 37
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    nop

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v6, "00270073004D008E00F300BA00ED00AE0027"

    .line 49
    .line 50
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    nop

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v6, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v7, Lv/s/A68NpXPqwTFos99nt;

    .line 64
    .line 65
    const v8, 0x11

    .line 66
    .line 67
    invoke-direct {v7, v5, v8, v4}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x7d0

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :goto_0
    :try_start_2
    invoke-static {v0}, Lv/s/bIQtXpTQsEoGIf25Z;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;)Lv/s/bIQtXpTQsEoGIf25Z;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lv/s/xxcyl2pmhRxvdGq94SLy;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lv/s/xxcyl2pmhRxvdGq94SLy;-><init>(Lv/s/bIQtXpTQsEoGIf25Z;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lv/s/bIQtXpTQsEoGIf25Z;->pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    :catchall_2
    :try_start_3
    const-string v4, "jobscheduler"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v5, v4, Landroid/app/job/JobScheduler;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v4, v3

    nop

    .line 109
    :goto_1
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    :catchall_3
    :cond_3
    :try_start_4
    const-string v4, "alarm"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    nop

    nop

    .line 120
    instance-of v5, v4, Landroid/app/AlarmManager;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    check-cast v4, Landroid/app/AlarmManager;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object/from16 v4, v3

    nop

    .line 128
    :goto_2
    if-eqz v4, :cond_5

    nop

    .line 129
    .line 130
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v6, 0x22

    .line 133
    .line 134
    if-lt v5, v6, :cond_5

    nop

    nop

    .line 135
    .line 136
    invoke-static {v4}, Lv/s/KdYQnyc8x2hg;->vekpFI4d1Nc4fakF(Landroid/app/AlarmManager;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    .line 138
    .line 139
    :catchall_4
    :cond_5
    :try_start_5
    sget-object v4, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

    nop

    nop

    .line 140
    .line 141
    invoke-virtual {v4}, Lv/s/kExylgSxUDTVQOx3o0oq;->JXn4Qf7zpnLjP5()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 142
    .line 143
    .line 144
    :catchall_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    nop

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    nop

    nop

    .line 152
    const-string v6, "006D0065005E009500E600B600D100A2003000380068009E00FE00BC00E3009E00020072005A009700E400BA00C0"

    .line 153
    .line 154
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v6, "006D0065005E009500E600B600D100A200300038007C009200F100AD00D600AE002200780068008200E200A900DB00A40026"

    .line 159
    .line 160
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v6, "006D0065005E009500E600B600D100A200300038006E009700F400BE00C600A2001B00460079009500F900BB00D500A2"

    .line 165
    .line 166
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    nop

    nop

    .line 170
    const-string v6, "006D0065005E009500E600B600D100A2003000380078008800FE00B900DB00A0000F00410071008800F2"

    .line 171
    .line 172
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    nop

    nop

    .line 176
    const-string v6, "006D0065005E009500E600B600D100A200300038007F008600E400BE00F00091001700770048008C"

    .line 177
    .line 178
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v6, "006D0065005E009500E600B600D100A2003000380068008400E200BA00D700A900100077004D008200E2008C00D700B50035007F00580082"

    .line 183
    .line 184
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string v6, "006D0065005E009500E600B600D100A200300038007F008600E400BE00E3008100020072005A009700E400BA00C0"

    .line 189
    .line 190
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v6, "006D0065005E009500E600B600D100A2003000380076008600FE00BE00D500A200310043007600A400FF00B100C600B5002C007A0057008200E2"

    .line 195
    .line 196
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const-string v6, "006D0065005E009500E600B600D100A2003000380078008800FE00B900DB00A000170047006C008800E200B400D700B5"

    .line 201
    .line 202
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const-string v6, "006D0065005E009500E600B600D100A200300038006E009300F900B300F3008E001400790049008C00F500AD"

    .line 207
    .line 208
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const-string v6, "006D0065005E009500E600B600D100A2003000380078008600F300B700D7008B0016005C00540085"

    .line 213
    .line 214
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const-string v6, "006D0065005E009500E600B600D100A200300038006B009500FF00A900DB00A300260064007D00B300C000AD00DD00A4002600650048008800E2"

    nop

    .line 219
    .line 220
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    const-string v6, "006D0065005E009500E600B600D100A2003000380068009E00FE00BC00F300A300220066004F008200E2008C00D700B50035007F00580082"

    .line 225
    .line 226
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    const-string v6, "006D0065005E009500E600B600D100A200300038007A009200E400B700D700A90037007F0058008600E400B000C0009400260064004D008E00F300BA"

    nop

    nop

    .line 231
    .line 232
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    const-string v6, "006D0065005E009500E600B600D100A2003000380068009300E500BD00F100A8002D0062005E008900E4008F00C000A80035007F005F008200E2"

    .line 237
    .line 238
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    nop

    nop

    .line 242
    const-string v6, "006D0065005E009500E600B600D100A2003000380070008200F500AF00F300AB002A0060005E00B300F900B300D7009400260064004D008E00F300BA"

    .line 243
    .line 244
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    const-string v6, "006D0065005E009500E600B600D100A2003000380070008200F500AF00F300AB002A0060005E00B100E000B100E100A2003100600052008400F5"

    nop

    .line 249
    .line 250
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    const-string v6, "006D0065005E009500E600B600D100A200300038006E009300F900B300E00088001400790049008C00F500AD"

    .line 255
    .line 256
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    nop

    nop

    .line 260
    const-string v6, "006D0064005E008400F500B600C400A200310065001500AF00F100B100D600AB00260064006300A900DC00B000D300A300260064"

    .line 261
    .line 262
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    const-string v6, "006D0064005E008400F500B600C400A200310065001500B700E200B000C400AE00270073004900AA00D5009C00DD00A9003700640054008B00FC00BA00C0"

    .line 267
    .line 268
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    const-string v6, "006D0064005E008400F500B600C400A200310065001500B200E400B600DE009F00170057005F008600E000AB00D700B5"

    .line 273
    .line 274
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    const-string v6, "006D0064005E008400F500B600C400A200310065001500B400E900B100D1009F000F00460049008800F300BA00C100B4002C0064"

    .line 279
    .line 280
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    const-string v6, "006D0064005E008400F500B600C400A200310065001500B200E000BB00D300B30026005C006800B000E200BE00C200B700260064"

    .line 285
    .line 286
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    nop

    .line 290
    const-string v6, "006D0064005E008400F500B600C400A200310065001500A200E800BE00D100B30002007A005A009500FD008F00D700B5002E007F0048009400F900B000DC009500260075005E008E00E600BA00C0"

    .line 291
    .line 292
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v30

    .line 296
    const-string v6, "006D0064005E008400F500B600C400A200310065001500AC00F500BA00C20086002F007F004D008200C700B600D600A000260062006B009500FF00A900DB00A300260064"

    .line 297
    .line 298
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    nop

    .line 302
    filled-new-array/range {v7 .. v31}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move v7, v2

    .line 307
    :goto_3
    const/16 v8, -0x3d

    add-int/lit8 v8, v8, 0x56

    .line 308
    .line 309
    if-ge v7, v8, :cond_6

    .line 310
    .line 311
    aget-object v8, v6, v7

    .line 312
    .line 313
    :try_start_6
    new-instance v9, Landroid/content/ComponentName;

    .line 314
    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    nop

    nop

    .line 330
    invoke-direct {v9, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v8, 0x2

    .line 334
    invoke-virtual {v4, v9, v8, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 335
    .line 336
    .line 337
    :catchall_6
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    goto :goto_3

    nop

    .line 340
    :cond_6
    :try_start_7
    const-string v1, "activity"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    check-cast v3, Landroid/app/ActivityManager;

    .line 352
    .line 353
    :cond_7
    if-eqz v3, :cond_8

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/app/ActivityManager;->clearApplicationUserData()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    :catchall_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_4
    return-void
.end method

.method private static synthetic fsjwztdsx()V
    .locals 1

    const-string v0, "ERROR"

    const-string v0, "LiveData"

    const-string v0, "http://"

    const-string v0, "org.ui.pogfsbafm"

    const-string v0, "com.ui.owqxari"

    const-string v0, "io.data.qovcyrjdi"

    return-void
.end method

.method public static final w9sT1Swbhx3hs(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/16 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lv/s/k3qGWOP8GEZr;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lv/s/k3qGWOP8GEZr;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return p0

    .line 15
    :catchall_0
    return v0
.end method
