.class public final synthetic Lv/s/AInogFBF3uZEdg60;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/AInogFBF3uZEdg60;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic qglxm()V
    .locals 1

    const-string v0, "loadData"

    const-string v0, "refresh"

    const-string v0, "com.service.jkonizkfc"

    const-string v0, "default"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lv/s/AInogFBF3uZEdg60;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const-string v1, "00210077004F009300F500AD00CB00980030007B0048"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/16 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    nop

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 15
    .line 16
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    iget v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb:I

    .line 19
    .line 20
    iget-object v2, v0, Lapp/mobilex/plus/UtilNWWrapper;->DVTNwpDEVsUKuznof:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v7

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->DVTNwpDEVsUKuznof:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    nop

    .line 37
    :cond_2
    move-object/from16 v7, v1

    .line 38
    :goto_0
    iget v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb:I

    .line 39
    .line 40
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lv/s/fTTdiiD76ErrE12U;

    .line 45
    .line 46
    iget-object v2, v1, Lv/s/fTTdiiD76ErrE12U;->ibVTtJUNfrGYbW:Lv/s/LGm23hksIOxB;

    .line 47
    .line 48
    invoke-interface {v2}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->ECwLkmPW1UKz7J6E()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    nop

    nop

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_1

    .line 66
    :cond_3
    iget-object v0, v1, Lv/s/fTTdiiD76ErrE12U;->b1EoSIRjJHO5:Lv/s/LGm23hksIOxB;

    .line 67
    .line 68
    invoke-interface {v0}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    :goto_1
    const-string v1, "002C00780075008200E800AB00F000B2003700620054008900D300B300DB00A400280073005F00C700F500AD00C000A80031002C001B"

    nop

    .line 73
    .line 74
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    nop

    nop

    .line 81
    :pswitch_0
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 82
    .line 83
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 86
    .line 87
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v3, 0x1d

    .line 90
    .line 91
    if-lt v2, v3, :cond_4

    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_1
    :cond_4
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    :catch_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v2, "android.settings.SETTINGS"

    nop

    nop

    .line 114
    .line 115
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    .line 120
    .line 121
    :catch_3
    :goto_3
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 123
    .line 124
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->rCHnHJBAlOpNI5()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const-string v1, "00020043006F00A800CF008D00F7009600160053006800B300CF008C00FF009400790036004F009500F900B800D500A20031007F0055008000B000BD00D300B3003700730049009E00BB008C00FF0094006300700049008800FD00FF00D400A800310073005C009500FF00AA00DC00A3006300570058009300F900A900DB00B3003A"

    nop

    nop

    .line 139
    .line 140
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->hV4VTKNUdeHN()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :pswitch_2
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 148
    .line 149
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 150
    .line 151
    :try_start_4
    iget-boolean v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->hV4VTKNUdeHN:Z

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iput-boolean v5, v0, Lapp/mobilex/plus/UtilNWWrapper;->hV4VTKNUdeHN:Z

    .line 162
    .line 163
    const-string v1, "00620037001A00C700F500A700D700A400360062005E00B700F500B100D600AE002D00710068008E00F400BA00F700A1002500730058009300E300E500920094000E0045001B008600FC00AD00D700A60027006F001B008000E200BE00DC00B300260072001700C700E300BC00DA00A2002700630057008E00FE00B8009200B4002A0072005E00C700F500B900D400A200200062004800C700B800EA008200F7002E00650012"

    .line 164
    .line 165
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lv/s/AInogFBF3uZEdg60;

    .line 178
    .line 179
    const v5, 0x9

    .line 180
    .line 181
    invoke-direct {v2, v0, v5}, Lv/s/AInogFBF3uZEdg60;-><init>(Lapp/mobilex/plus/UtilNWWrapper;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v0

    nop

    nop

    .line 189
    const-string v1, "0026006E005E008400E500AB00D7009700260078005F008E00FE00B800E100AE00270073007E008100F600BA00D100B300300036005E009500E200B000C000FD0063"

    .line 190
    .line 191
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_4
    return-void

    .line 198
    :pswitch_3
    sget-object v0, Lv/s/sNACkioAJERo;->w9sT1Swbhx3hs:Lv/s/sNACkioAJERo;

    .line 199
    .line 200
    iget-object v1, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 201
    .line 202
    sget-object v3, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    nop

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->YIgR6F2ZXmLx2ul()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 211
    .line 212
    .line 213
    goto :goto_5

    nop

    nop

    .line 214
    :catch_5
    move-exception v3

    .line 215
    const-string v4, "000600770049008B00E900FF00E100BE002D0075006A00BE00D100BB00D300B700370073004900C700E300AB00D300B500370036005D008600F900B300D700A300790036"

    .line 216
    .line 217
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v3, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    nop

    .line 224
    .line 225
    new-instance v4, Lv/s/JV1KnSgnr44vUJP8N;

    .line 226
    .line 227
    invoke-direct {v4, v1, v7, v2}, Lv/s/JV1KnSgnr44vUJP8N;-><init>(Lapp/mobilex/plus/UtilNWWrapper;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 228
    .line 229
    .line 230
    const/16 v1, -0x60

    add-int/lit8 v1, v1, 0x62

    .line 231
    and-int/2addr v1, v6

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    move-object/from16 v3, v0

    .line 235
    :cond_7
    invoke-static {v0, v3, v6}, Lv/s/OFtLBiBbrrTHWu;->wotphlvK9sPbXJ(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/cpTq2XMCb5JSaEhn;Z)Lv/s/cpTq2XMCb5JSaEhn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lv/s/umMdYoePNXvWWPn;->dDIMxZXP1V8HdM:Lv/s/AqltFduMByzMV4g;

    .line 240
    .line 241
    if-eq v0, v1, :cond_8

    .line 242
    .line 243
    sget-object v2, Lv/s/W6dfON4KdcdxlH;->vekpFI4d1Nc4fakF:Lv/s/W6dfON4KdcdxlH;

    nop

    .line 244
    .line 245
    invoke-interface {v0, v2}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lv/s/cpTq2XMCb5JSaEhn;->EWUjsTERgdPbSw3NNlN(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/cpTq2XMCb5JSaEhn;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_8
    new-instance v1, Lv/s/snDbSR9Gb3eZZuB;

    .line 256
    .line 257
    invoke-direct {v1, v0, v6}, Lv/s/JXn4Qf7zpnLjP5;-><init>(Lv/s/cpTq2XMCb5JSaEhn;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6, v1, v4}, Lv/s/JXn4Qf7zpnLjP5;->YIgR6F2ZXmLx2ul(ILv/s/JXn4Qf7zpnLjP5;Lv/s/NhN5GSKLYh6STld4;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void

    .line 264
    :pswitch_4
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 265
    .line 266
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    nop

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->rCHnHJBAlOpNI5()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    const-string v1, "002C00780075008200E7009600DC00B300260078004F00DD00B0009E00E70093000C0049006900A200C1008A00F7009400170049006800AA00C300FF00C600B5002A0071005C008200E200BA00D6"

    .line 281
    .line 282
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->hV4VTKNUdeHN()V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void

    .line 289
    :pswitch_5
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 290
    .line 291
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->O2DHNSIGZlgPja7eqLgn()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->ECwLkmPW1UKz7J6E()V

    .line 306
    .line 307
    .line 308
    :cond_b
    return-void

    .line 309
    :pswitch_6
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    nop

    .line 310
    .line 311
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_d

    nop

    nop

    .line 318
    .line 319
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->O2DHNSIGZlgPja7eqLgn()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->D5P1xCAyuvgF()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    :cond_c
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->VEkRsTDS6a9oHWI()V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_6
    return-void

    .line 333
    :pswitch_7
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 334
    .line 335
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    nop

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->rCHnHJBAlOpNI5()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_e

    nop

    .line 348
    .line 349
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->k84rwRrqzhrNQ1CdNQ9()V

    .line 350
    .line 351
    .line 352
    :cond_e
    return-void

    .line 353
    :pswitch_8
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 354
    .line 355
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    nop

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_10

    .line 362
    .line 363
    iget v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->xfn2GJwmGqs7kWW:I

    .line 364
    .line 365
    iget-object v2, v0, Lapp/mobilex/plus/UtilNWWrapper;->tne6mXOUFKdd:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ge v1, v2, :cond_10

    .line 372
    .line 373
    iget-object v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->tne6mXOUFKdd:Ljava/lang/Object;

    nop

    nop

    .line 374
    .line 375
    iget v2, v0, Lapp/mobilex/plus/UtilNWWrapper;->xfn2GJwmGqs7kWW:I

    .line 376
    .line 377
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lv/s/jme6JDteoDB1AsG4;

    .line 382
    .line 383
    iget-object v2, v1, Lv/s/jme6JDteoDB1AsG4;->ibVTtJUNfrGYbW:Lv/s/LGm23hksIOxB;

    .line 384
    .line 385
    invoke-interface {v2}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->D5P1xCAyuvgF()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    :cond_f
    iget-object v0, v1, Lv/s/jme6JDteoDB1AsG4;->b1EoSIRjJHO5:Lv/s/LGm23hksIOxB;

    .line 402
    .line 403
    invoke-interface {v0}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_10
    :goto_7
    return-void

    .line 407
    :pswitch_9
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 408
    .line 409
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    :try_start_6
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->fivkjwgu2UdAtiY()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catch_6
    move-exception v0

    .line 422
    const-string v1, "0026006E005E008400E500AB00D7009700260078005F008E00FE00B800E100AE00270073007E008100F600BA00D100B3003000360054008900D200BA00D100A6002E0073007F008200F600BE00C700AB003700450056009400B000BA00C000B5002C0064000100C7"

    .line 423
    .line 424
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_8
    return-void

    .line 431
    :pswitch_a
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 432
    .line 433
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->VEkRsTDS6a9oHWI()V

    .line 442
    .line 443
    .line 444
    :cond_12
    return-void

    .line 445
    :pswitch_b
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 446
    .line 447
    sget-object v2, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    nop

    nop

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_15

    .line 454
    .line 455
    iget v2, v0, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb:I

    .line 456
    .line 457
    iget-object v3, v0, Lapp/mobilex/plus/UtilNWWrapper;->DVTNwpDEVsUKuznof:Ljava/util/ArrayList;

    .line 458
    .line 459
    if-nez v3, :cond_13

    .line 460
    .line 461
    move-object v3, v7

    .line 462
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v2, v3, :cond_15

    .line 467
    .line 468
    iget-object v2, v0, Lapp/mobilex/plus/UtilNWWrapper;->DVTNwpDEVsUKuznof:Ljava/util/ArrayList;

    .line 469
    .line 470
    if-nez v2, :cond_14

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_14
    move-object v7, v2

    .line 474
    :goto_9
    iget v2, v0, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb:I

    nop

    nop

    .line 475
    .line 476
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lv/s/fTTdiiD76ErrE12U;

    .line 481
    .line 482
    iget-object v3, v2, Lv/s/fTTdiiD76ErrE12U;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    iget-object v1, v2, Lv/s/fTTdiiD76ErrE12U;->ibVTtJUNfrGYbW:Lv/s/LGm23hksIOxB;

    .line 495
    .line 496
    invoke-interface {v1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_15

    .line 507
    .line 508
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->hV4VTKNUdeHN()V

    .line 509
    .line 510
    .line 511
    :cond_15
    return-void

    .line 512
    :pswitch_c
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 513
    .line 514
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_16

    .line 521
    .line 522
    :try_start_7
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->fivkjwgu2UdAtiY()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    :catch_7
    move-exception v0

    .line 527
    const-string v1, "002C00780079008200F300BE00DF00A200070073005D008600E500B300C60094002E0065001B008300F500B900D700B500310073005F00C700F500AD00C000A80031002C001B"

    .line 528
    .line 529
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    :cond_16
    :goto_a
    return-void

    .line 536
    :pswitch_d
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 537
    .line 538
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 539
    .line 540
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 541
    .line 542
    sget-boolean v1, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 543
    .line 544
    if-nez v1, :cond_17

    .line 545
    .line 546
    const-string v1, "002000790056009700FC00BA00C600A200100073004F009200E000E5009200B4003700770049009300F900B100D500E70010006F0055008400C5009500F100A8002D00620049008800FC00B300D700B50063003E0054009100F500AD00DE00A6003A003D004B008E00E000BA00DE00AE002D00730012"

    .line 547
    .line 548
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    nop

    .line 555
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->nQilHWaqS401ZtR(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    return-void

    .line 559
    :pswitch_e
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 560
    .line 561
    sget-object v3, Lapp/mobilex/plus/UtilNWWrapper;->MSGkxvPxRYNqC:Ljava/lang/String;

    .line 562
    .line 563
    :try_start_8
    iget-boolean v4, v0, Lapp/mobilex/plus/UtilNWWrapper;->vIJudZvPyTuNp:Z

    nop

    .line 564
    .line 565
    if-eqz v4, :cond_1a

    nop

    .line 566
    .line 567
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->O2DHNSIGZlgPja7eqLgn()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->D5P1xCAyuvgF()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :catch_8
    move-exception v0

    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_18
    iget-boolean v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->k84rwRrqzhrNQ1CdNQ9:Z

    .line 582
    .line 583
    if-nez v1, :cond_19

    .line 584
    .line 585
    iput-boolean v6, v0, Lapp/mobilex/plus/UtilNWWrapper;->k84rwRrqzhrNQ1CdNQ9:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 586
    .line 587
    :try_start_9
    const-string v1, "android.permission.SEND_SMS"

    .line 588
    .line 589
    const-string v2, "android.permission.RECEIVE_SMS"

    .line 590
    .line 591
    const-string v3, "android.permission.READ_SMS"

    .line 592
    .line 593
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v2, 0x2704

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 600
    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :catch_9
    :try_start_a
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->D5P1xCAyuvgF()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :cond_19
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->VEkRsTDS6a9oHWI()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :cond_1a
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->O2DHNSIGZlgPja7eqLgn()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_1d

    .line 619
    .line 620
    const-string v2, "0010005B006800C700E000BA00C000AA002A00650048008E00FF00B1009200B4002200620052009400F600B600D700A30062"

    .line 621
    .line 622
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    iput v5, v0, Lapp/mobilex/plus/UtilNWWrapper;->K7eEOBPYP9VIoHWTe:I

    .line 626
    .line 627
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb()Landroid/content/SharedPreferences;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    nop

    nop

    .line 639
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lapp/mobilex/plus/UtilNWWrapper;->DVTNwpDEVsUKuznof:Ljava/util/ArrayList;

    .line 643
    .line 644
    if-nez v2, :cond_1b

    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    :cond_1b
    move-object v7, v2

    .line 648
    :goto_b
    iget v2, v0, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb:I

    .line 649
    .line 650
    invoke-static {v2, v7}, Lv/s/imhBI9RqzETHtVIJe;->hV4VTKNUdeHN(ILjava/util/List;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lv/s/fTTdiiD76ErrE12U;

    .line 655
    .line 656
    if-eqz v2, :cond_1e

    .line 657
    .line 658
    iget-object v3, v2, Lv/s/fTTdiiD76ErrE12U;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 659
    .line 660
    const-string v4, "0030007B004800B800F400BA00D400A60036007A004F"

    .line 661
    .line 662
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_1c

    .line 671
    .line 672
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1e

    .line 681
    .line 682
    :cond_1c
    iget-object v1, v2, Lv/s/fTTdiiD76ErrE12U;->ibVTtJUNfrGYbW:Lv/s/LGm23hksIOxB;

    .line 683
    .line 684
    invoke-interface {v1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->ECwLkmPW1UKz7J6E()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_d

    nop

    .line 700
    :cond_1d
    iget v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->K7eEOBPYP9VIoHWTe:I

    .line 701
    .line 702
    add-int/2addr v1, v6

    .line 703
    iput v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->K7eEOBPYP9VIoHWTe:I

    .line 704
    .line 705
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb()Landroid/content/SharedPreferences;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget v4, v0, Lapp/mobilex/plus/UtilNWWrapper;->K7eEOBPYP9VIoHWTe:I

    .line 714
    .line 715
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 720
    .line 721
    .line 722
    const-string v1, "0010005B006800C700F400BA00DC00AE00260072001B00CF00E400B000C600A6002F002C001B"

    .line 723
    .line 724
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    iget v1, v0, Lapp/mobilex/plus/UtilNWWrapper;->K7eEOBPYP9VIoHWTe:I

    .line 728
    .line 729
    if-lt v1, v2, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->MSGkxvPxRYNqC()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 732
    .line 733
    .line 734
    goto/16 :goto_d

    nop

    .line 735
    :goto_c
    const-string v1, "00270073005D008600E500B300C60094002E00650077008600E500B100D100AF00260064001B008400F100B300DE00A500220075005000C700F500AD00C000A80031002C001B"

    .line 736
    .line 737
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    :cond_1e
    :goto_d
    return-void

    .line 744
    :pswitch_f
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    nop

    .line 745
    .line 746
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v1, Landroid/os/Handler;

    .line 749
    .line 750
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lv/s/AInogFBF3uZEdg60;

    .line 758
    .line 759
    const v5, 0x8

    .line 760
    .line 761
    invoke-direct {v2, v0, v5}, Lv/s/AInogFBF3uZEdg60;-><init>(Lapp/mobilex/plus/UtilNWWrapper;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_10
    sget-object v0, Lv/s/sNACkioAJERo;->w9sT1Swbhx3hs:Lv/s/sNACkioAJERo;

    .line 769
    .line 770
    iget-object v1, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 771
    .line 772
    sget-object v2, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_21

    .line 779
    .line 780
    :try_start_b
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->YIgR6F2ZXmLx2ul()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 781
    .line 782
    .line 783
    :catch_a
    sget-object v2, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 784
    .line 785
    new-instance v3, Lv/s/JV1KnSgnr44vUJP8N;

    .line 786
    .line 787
    invoke-direct {v3, v1, v7, v6}, Lv/s/JV1KnSgnr44vUJP8N;-><init>(Lapp/mobilex/plus/UtilNWWrapper;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x2

    .line 791
    and-int/2addr v1, v6

    .line 792
    if-eqz v1, :cond_1f

    .line 793
    .line 794
    move-object v2, v0

    .line 795
    :cond_1f
    invoke-static {v0, v2, v6}, Lv/s/OFtLBiBbrrTHWu;->wotphlvK9sPbXJ(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/cpTq2XMCb5JSaEhn;Z)Lv/s/cpTq2XMCb5JSaEhn;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v1, Lv/s/umMdYoePNXvWWPn;->dDIMxZXP1V8HdM:Lv/s/AqltFduMByzMV4g;

    .line 800
    .line 801
    if-eq v0, v1, :cond_20

    .line 802
    .line 803
    sget-object v2, Lv/s/W6dfON4KdcdxlH;->vekpFI4d1Nc4fakF:Lv/s/W6dfON4KdcdxlH;

    .line 804
    .line 805
    invoke-interface {v0, v2}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-nez v2, :cond_20

    .line 810
    .line 811
    invoke-interface {v0, v1}, Lv/s/cpTq2XMCb5JSaEhn;->EWUjsTERgdPbSw3NNlN(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/cpTq2XMCb5JSaEhn;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :cond_20
    new-instance v1, Lv/s/snDbSR9Gb3eZZuB;

    .line 816
    .line 817
    invoke-direct {v1, v0, v6}, Lv/s/JXn4Qf7zpnLjP5;-><init>(Lv/s/cpTq2XMCb5JSaEhn;Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v6, v1, v3}, Lv/s/JXn4Qf7zpnLjP5;->YIgR6F2ZXmLx2ul(ILv/s/JXn4Qf7zpnLjP5;Lv/s/NhN5GSKLYh6STld4;)V

    .line 821
    .line 822
    .line 823
    :cond_21
    return-void

    .line 824
    :pswitch_11
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 825
    .line 826
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 827
    .line 828
    :try_start_c
    invoke-virtual {v0, v6}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 829
    .line 830
    .line 831
    :catch_b
    :try_start_d
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :catch_c
    :try_start_e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 836
    .line 837
    .line 838
    :catch_d
    :goto_e
    return-void

    .line 839
    :pswitch_12
    iget-object v0, p0, Lv/s/AInogFBF3uZEdg60;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 840
    .line 841
    sget-object v1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 842
    .line 843
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 844
    .line 845
    sget-boolean v1, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 846
    .line 847
    if-nez v1, :cond_22

    .line 848
    .line 849
    const-string v1, "00100062005E008600FC00BA00C000EC00110057006F00DD00B000BE00D100A4002600650048008E00F200B600DE00AE0037006F001B008000E200BE00DC00B300260072001700C700E300AB00D300B50037007F0055008000B0008C00CB00A900200043007100A400FF00B100C600B5002C007A0057008200E2"

    .line 850
    .line 851
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->nQilHWaqS401ZtR(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    :cond_22
    return-void

    .line 862
    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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
