.class public final Lv/s/FJeKBE8bSvB9SICtl;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/FJeKBE8bSvB9SICtl;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/s/YUSH9Kk1L2VV;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lv/s/FJeKBE8bSvB9SICtl;->w9sT1Swbhx3hs:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic brxlk()V
    .locals 1

    const-string v0, "io.service.xpyu"

    const-string v0, "net.service.kjlu"

    const-string v0, "ViewModel"

    const-string v0, "http://"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lv/s/FJeKBE8bSvB9SICtl;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :pswitch_0
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 12
    .line 13
    sget-boolean v0, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    sget v0, Lv/s/vbdyByOHPJmeGXlq;->nQilHWaqS401ZtR:I

    .line 30
    .line 31
    const v3, 0x63

    .line 32
    .line 33
    if-ge v0, v3, :cond_11

    .line 34
    .line 35
    const v5, 0xf

    .line 36
    .line 37
    const/16 v6, 0x46

    .line 38
    .line 39
    if-ge v0, v5, :cond_1

    .line 40
    .line 41
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 42
    .line 43
    invoke-direct {v0, v4, v2, v4}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 47
    .line 48
    invoke-static {v0}, Lv/s/OFtLBiBbrrTHWu;->l1V0lQr6TbwNKqHfXNbb(Lv/s/VUjeMiNYIJhgmVJopga;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v5, 0x28

    .line 54
    .line 55
    if-ge v0, v5, :cond_2

    .line 56
    .line 57
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, v1, v2, v4}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 64
    .line 65
    invoke-static {v0}, Lv/s/OFtLBiBbrrTHWu;->l1V0lQr6TbwNKqHfXNbb(Lv/s/VUjeMiNYIJhgmVJopga;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    nop

    .line 69
    goto/16 :goto_1

    .line 70
    :cond_2
    if-ge v0, v6, :cond_3

    .line 71
    .line 72
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v4}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 78
    .line 79
    invoke-static {v0}, Lv/s/OFtLBiBbrrTHWu;->l1V0lQr6TbwNKqHfXNbb(Lv/s/VUjeMiNYIJhgmVJopga;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto/16 :goto_1

    .line 84
    :cond_3
    const v5, 0x5a

    .line 85
    .line 86
    if-ge v0, v5, :cond_4

    .line 87
    .line 88
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v4}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 94
    .line 95
    invoke-static {v0}, Lv/s/OFtLBiBbrrTHWu;->l1V0lQr6TbwNKqHfXNbb(Lv/s/VUjeMiNYIJhgmVJopga;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    nop

    .line 100
    .line 101
    :goto_0
    move v1, v4

    .line 102
    goto/16 :goto_1

    .line 103
    :cond_4
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v0, v1, v2, v4}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 110
    .line 111
    invoke-static {v0}, Lv/s/OFtLBiBbrrTHWu;->l1V0lQr6TbwNKqHfXNbb(Lv/s/VUjeMiNYIJhgmVJopga;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_1
    sget v0, Lv/s/vbdyByOHPJmeGXlq;->nQilHWaqS401ZtR:I

    nop

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    if-le v0, v3, :cond_6

    nop

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    :cond_6
    move v3, v0

    .line 125
    :goto_2
    sput v3, Lv/s/vbdyByOHPJmeGXlq;->nQilHWaqS401ZtR:I

    .line 126
    .line 127
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->J0zjQ7CAgohuxU20eCW6:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget v1, Lv/s/vbdyByOHPJmeGXlq;->nQilHWaqS401ZtR:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->MLSIo1htfMPWeB8V876L:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    sget v1, Lv/s/vbdyByOHPJmeGXlq;->nQilHWaqS401ZtR:I

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "%"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->XiR1pIn5878vVWd:Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v1, 0x26

    nop

    add-int/lit8 v1, v1, 0xc

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    sget v2, Lv/s/vbdyByOHPJmeGXlq;->nQilHWaqS401ZtR:I

    .line 172
    .line 173
    const v3, 0xa

    .line 174
    .line 175
    if-ge v2, v3, :cond_a

    .line 176
    .line 177
    const-string v2, "00130064005E009700F100AD00DB00A900240036004E009700F400BE00C600A2006D00380015"

    .line 178
    .line 179
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto/16 :goto_5

    .line 184
    :cond_a
    const/16 v3, 0x1e

    .line 185
    .line 186
    if-ge v2, v3, :cond_b

    .line 187
    .line 188
    const-string v2, "00070079004C008900FC00B000D300A3002A0078005C00C700E300A600C100B30026007B001B008400FF00B200C200A8002D00730055009300E300F1009C00E9"

    .line 189
    .line 190
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto/16 :goto_5

    .line 195
    :cond_b
    if-ge v2, v1, :cond_c

    nop

    nop

    .line 196
    .line 197
    const-string v2, "000A00780048009300F100B300DE00AE002D0071001B009200E000BB00D300B300260038001500C9"

    .line 198
    .line 199
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    if-ge v2, v6, :cond_d

    .line 205
    .line 206
    const-string v2, "000C0066004F008E00FD00B600C800AE002D0071001B009400E900AC00C600A2002E0038001500C9"

    .line 207
    .line 208
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    const/16 v3, 0x55

    .line 214
    .line 215
    if-ge v2, v3, :cond_e

    .line 216
    .line 217
    const-string v2, "000000790055008100F900B800C700B5002A0078005C00C700E300A600C100B30026007B001500C900BE"

    .line 218
    .line 219
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_5

    nop

    .line 224
    :cond_e
    const-string v2, "0005007F0055008E00E300B700DB00A9002400360052008900E300AB00D300AB002F0077004F008E00FF00B1009C00E9006D"

    .line 225
    .line 226
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->H9XlUr4OeMJFiXK:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez v0, :cond_f

    nop

    nop

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    :cond_f
    sget v2, Lv/s/vbdyByOHPJmeGXlq;->nQilHWaqS401ZtR:I

    .line 239
    .line 240
    if-ge v2, v1, :cond_10

    .line 241
    .line 242
    const-string v1, "00100062005E009700B000EE009200A800250036000900C7208400FF00FB00A900300062005A008B00FC00B600DC00A000630063004B008300F100AB00D7"

    .line 243
    .line 244
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    nop

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    const-string v1, "00100062005E009700B000ED009200A800250036000900C7208400FF00FD00B70037007F0056008E00EA00B600DC00A000630077004B009700E3"

    .line 250
    .line 251
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_8
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v1, Lv/s/D9wzo6HEnqch09S;

    .line 261
    .line 262
    const-wide/16 v2, 0x320

    .line 263
    .line 264
    const-wide/16 v4, 0x9c4

    nop

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v4, v5}, Lv/s/D9wzo6HEnqch09S;-><init>(JJ)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 270
    .line 271
    invoke-static {v1}, Lv/s/OFtLBiBbrrTHWu;->K7eEOBPYP9VIoHWTe(Lv/s/D9wzo6HEnqch09S;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    :cond_12
    :goto_9
    return-void

    .line 279
    :pswitch_1
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 280
    .line 281
    sget-boolean v0, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5:Z

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_13

    nop

    nop

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    :cond_13
    sget v0, Lv/s/vbdyByOHPJmeGXlq;->l1V0lQr6TbwNKqHfXNbb:I

    .line 307
    .line 308
    add-int/2addr v0, v4

    .line 309
    rem-int/lit8 v0, v0, 0x4

    .line 310
    .line 311
    sput v0, Lv/s/vbdyByOHPJmeGXlq;->l1V0lQr6TbwNKqHfXNbb:I

    .line 312
    .line 313
    const-string v1, "."

    .line 314
    .line 315
    invoke-static {v1, v0}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->qfTrc75xwRVMl85vh(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    nop

    .line 319
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->DVTNwpDEVsUKuznof:Landroid/widget/TextView;

    .line 320
    .line 321
    if-nez v1, :cond_14

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_14
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v3, Lv/s/vbdyByOHPJmeGXlq;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_15

    .line 333
    .line 334
    const-string v2, "000F0079005A008300F900B100D5"

    .line 335
    .line 336
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_a

    .line 345
    :cond_15
    const-string v2, "000A00780048009300F100B300DE00AE002D0071001B009400E900AC00C600A2002E0036004E009700F400BE00C600A2"

    .line 346
    .line 347
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 359
    .line 360
    const-wide/16 v1, 0x1f4

    .line 361
    .line 362
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    .line 364
    .line 365
    :cond_16
    :goto_c
    return-void

    .line 366
    :pswitch_2
    sget-boolean v0, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF:Z

    .line 367
    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_17
    :try_start_0
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v2, :cond_18

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_18
    move v4, v1

    .line 383
    goto/16 :goto_d

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto/16 :goto_e

    .line 386
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    cmp-long v0, v5, v7

    .line 393
    .line 394
    if-gez v0, :cond_19

    nop

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_19
    if-nez v4, :cond_1c

    .line 405
    .line 406
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

    .line 407
    .line 408
    const-string v0, "00140077004F008400F800BB00DD00A000790036007A009200F400B600DD0093003100770058008C00B000BB00D700A60027003A001B009500F500AC00C600A6003100620052008900F7"

    .line 409
    .line 410
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

    .line 414
    .line 415
    sput-boolean v1, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    :try_start_1
    sget-object v1, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    .line 423
    .line 424
    :catch_1
    :cond_1a
    :try_start_2
    sget-object v1, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 425
    .line 426
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    .line 430
    .line 431
    :catch_2
    :cond_1b
    :try_start_3
    sput-object v3, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 432
    .line 433
    sget-object v1, Lv/s/kExylgSxUDTVQOx3o0oq;->JXn4Qf7zpnLjP5:Landroid/content/Context;

    .line 434
    .line 435
    if-eqz v1, :cond_1d

    nop

    nop

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    :goto_e
    sget-object v1, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

    .line 442
    .line 443
    const-string v1, "00140077004F008400F800BB00DD00A0006300730049009500FF00AD008800E7"

    .line 444
    .line 445
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    :cond_1c
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->xDyLpEZyrcKVe0:Landroid/os/Handler;

    .line 452
    .line 453
    const-wide/16 v1, 0x7530

    nop

    nop

    .line 454
    .line 455
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    :cond_1d
    :goto_f
    return-void

    .line 459
    :pswitch_3
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 460
    .line 461
    sget-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->JXn4Qf7zpnLjP5:Z

    .line 462
    .line 463
    if-nez v0, :cond_1e

    .line 464
    .line 465
    sget-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR:Z

    .line 466
    .line 467
    if-eqz v0, :cond_20

    .line 468
    .line 469
    :cond_1e
    sget-boolean v0, Lv/s/wbK4wnGaII4TwWEYqb;->JXn4Qf7zpnLjP5:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    const-string v0, "0033007A005A009E00F900B100D5"

    .line 474
    .line 475
    :goto_10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    nop

    .line 479
    goto/16 :goto_11

    .line 480
    :cond_1f
    const-string v0, "00330077004E009400F500BB"

    .line 481
    .line 482
    goto :goto_10

    nop

    nop

    .line 483
    :goto_11
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5:Landroid/os/Handler;

    .line 487
    .line 488
    const-wide/16 v1, 0x3e8

    nop

    .line 489
    .line 490
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 491
    .line 492
    .line 493
    :cond_20
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
