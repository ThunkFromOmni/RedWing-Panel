.class public final synthetic Lv/s/A68NpXPqwTFos99nt;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    nop

    nop

    iput v0, p0, Lv/s/A68NpXPqwTFos99nt;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    iput-object p2, p0, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    nop

    nop
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lv/s/A68NpXPqwTFos99nt;->w9sT1Swbhx3hs:I

    iput-object p1, p0, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ngjbw()V
    .locals 1

    const-string v0, "LiveData"

    const-string v0, "INFO"

    const-string v0, "com.helper.hrpi"

    const-string v0, "Success"

    const-string v0, "onAttach"

    const-string v0, "onCreate"

    const-string v0, "io.model.fxsjwmvyu"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/s/A68NpXPqwTFos99nt;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    const v2, 0x800033

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv/s/E9ubbQbrd21H0Yk4;

    .line 18
    .line 19
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lv/s/R1oztwybM9zU2mqV;

    .line 22
    .line 23
    iget-object v0, v0, Lv/s/E9ubbQbrd21H0Yk4;->J0zjQ7CAgohuxU20eCW6:Lv/s/Af6wX3D8R2iFhqxr;

    nop

    .line 24
    .line 25
    iget-object v0, v0, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v0, Lv/s/ibVTtJUNfrGYbW;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lv/s/Nr9E0hIXnEbtttg4;

    .line 38
    .line 39
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lv/s/Af6wX3D8R2iFhqxr;

    .line 42
    .line 43
    iget-object v3, v0, Lv/s/Nr9E0hIXnEbtttg4;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 44
    .line 45
    iget-object v3, v3, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v3, v3, Lv/s/ibVTtJUNfrGYbW;

    nop

    nop

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lv/s/Nr9E0hIXnEbtttg4;->Ee8d2j4S9Vm5yGuR:Lv/s/Qa4pJoqqkp7u;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM()Lv/s/R1oztwybM9zU2mqV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lv/s/Af6wX3D8R2iFhqxr;->hjneShqpF9Tis4(Lv/s/R1oztwybM9zU2mqV;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v6}, Lv/s/Qrz92kRPw4GcghAc;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 68
    .line 69
    iget-object v3, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lv/s/apQOLJtARzrH;

    .line 72
    .line 73
    :try_start_0
    sget-boolean v7, Lv/s/vbdyByOHPJmeGXlq;->k84rwRrqzhrNQ1CdNQ9:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const-string v0, "001300770048009400E700B000C000A300630075005A009700E400AA00C000A2006300770057009500F500BE00D600BE006300650053008800E700B600DC00A0"

    nop

    nop

    .line 78
    .line 79
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_1

    .line 85
    :cond_2
    const-string v7, "window"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroid/view/WindowManager;

    .line 92
    .line 93
    new-instance v8, Lv/s/NiXw8wskyH18G;

    .line 94
    .line 95
    invoke-direct {v8, v0}, Lv/s/NiXw8wskyH18G;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lv/s/vbdyByOHPJmeGXlq;->A1BaTVAMeIXMnh:Lv/s/NiXw8wskyH18G;

    .line 99
    .line 100
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    const v13, 0x80180

    .line 103
    .line 104
    .line 105
    const/4 v14, -0x3

    .line 106
    const/4 v10, -0x1

    .line 107
    const/4 v11, -0x1

    .line 108
    const v12, 0x7f0

    .line 109
    .line 110
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 114
    .line 115
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->A1BaTVAMeIXMnh:Lv/s/NiXw8wskyH18G;

    .line 116
    .line 117
    invoke-interface {v7, v0, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    sput-boolean v6, Lv/s/vbdyByOHPJmeGXlq;->k84rwRrqzhrNQ1CdNQ9:Z

    nop

    .line 121
    .line 122
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 123
    .line 124
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->qfTrc75xwRVMl85vh:Lv/s/jdOQeRk37T35X5xKW1P;

    .line 125
    .line 126
    const-wide/32 v6, 0xafc8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    const-string v0, "001300770048009400E700B000C000A300630075005A009700E400AA00C000A200630079004D008200E200B300D300BE006300650053008800E700B1"

    .line 133
    .line 134
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    const-string v2, "0030007E0054009000C000BE00C100B4003400790049008300D300BE00C200B300360064005E00C700F500AD00C000A80031002C001B"

    nop

    .line 139
    .line 140
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    sput-boolean v5, Lv/s/vbdyByOHPJmeGXlq;->k84rwRrqzhrNQ1CdNQ9:Z

    .line 147
    .line 148
    sput-object v4, Lv/s/vbdyByOHPJmeGXlq;->A1BaTVAMeIXMnh:Lv/s/NiXw8wskyH18G;

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lv/s/apQOLJtARzrH;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_2
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/view/View;

    nop

    nop

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_3

    .line 169
    .line 170
    new-array v3, v3, [F

    .line 171
    .line 172
    fill-array-data v3, :array_0

    nop

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-wide/16 v4, 0x7d0

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 189
    .line 190
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lv/s/IMnwn7NTSvuxfhtaH;

    nop

    .line 197
    .line 198
    invoke-direct {v4, v2, v0}, Lv/s/IMnwn7NTSvuxfhtaH;-><init>(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :pswitch_3
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 211
    .line 212
    iget-object v3, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lv/s/apQOLJtARzrH;

    .line 215
    .line 216
    :try_start_1
    sget-boolean v7, Lv/s/vbdyByOHPJmeGXlq;->iUQk66nAiXgO35:Z

    .line 217
    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    const-string v0, "00130077004F009300F500AD00DC00E700200077004B009300E500AD00D700E70022007A0049008200F100BB00CB00E70030007E0054009000F900B100D500EB006300650050008E00E000AF00DB00A90024"

    .line 221
    .line 222
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto/16 :goto_3

    .line 228
    :cond_4
    const-string v7, "window"

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/view/WindowManager;

    .line 235
    .line 236
    new-instance v8, Lv/s/V3YwOBcZuHItC;

    .line 237
    .line 238
    invoke-direct {v8, v0}, Lv/s/V3YwOBcZuHItC;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    sput-object v8, Lv/s/vbdyByOHPJmeGXlq;->ECwLkmPW1UKz7J6E:Lv/s/V3YwOBcZuHItC;

    .line 242
    .line 243
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 244
    .line 245
    const v13, 0x80580

    .line 246
    .line 247
    .line 248
    const/4 v14, -0x3

    .line 249
    const/16 v10, -0x1

    .line 250
    const/16 v11, -0x1

    .line 251
    const/16 v12, 0x7f0

    .line 252
    .line 253
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 254
    .line 255
    .line 256
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 257
    .line 258
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->ECwLkmPW1UKz7J6E:Lv/s/V3YwOBcZuHItC;

    .line 259
    .line 260
    invoke-interface {v7, v0, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    sput-boolean v6, Lv/s/vbdyByOHPJmeGXlq;->iUQk66nAiXgO35:Z

    .line 264
    .line 265
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 266
    .line 267
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->hV4VTKNUdeHN:Lv/s/jdOQeRk37T35X5xKW1P;

    .line 268
    .line 269
    const-wide/16 v6, 0x7530

    .line 270
    .line 271
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    const-string v0, "00130077004F009300F500AD00DC00E700200077004B009300E500AD00D700E7002C0060005E009500FC00BE00CB00E70030007E0054009000FE"

    .line 275
    .line 276
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    :goto_3
    const-string v2, "0030007E0054009000C000BE00C600B300260064005500A400F100AF00C600B200310073001B008200E200AD00DD00B500790036"

    .line 281
    .line 282
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    sput-boolean v5, Lv/s/vbdyByOHPJmeGXlq;->iUQk66nAiXgO35:Z

    .line 289
    .line 290
    sput-object v4, Lv/s/vbdyByOHPJmeGXlq;->ECwLkmPW1UKz7J6E:Lv/s/V3YwOBcZuHItC;

    .line 291
    .line 292
    sget-object v0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    nop

    nop

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lv/s/apQOLJtARzrH;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_4
    return-void

    .line 298
    :pswitch_4
    sget-object v0, Lv/s/sNACkioAJERo;->w9sT1Swbhx3hs:Lv/s/sNACkioAJERo;

    .line 299
    .line 300
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lapp/mobilex/plus/UtilNWWrapper;

    .line 303
    .line 304
    iget-object v3, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v5, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 309
    .line 310
    const-string v5, "00100062005A008900F400BE00DE00A8002D0073001B00B700D90091009200A2002D0062005E009500F500BB009E00E7003000730055008300F900B100D500E700370079001B009400F500AD00C400A20031"

    .line 311
    .line 312
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    sget-object v5, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 316
    .line 317
    new-instance v7, Lv/s/JnC75xOgwtSSKHn30v;

    .line 318
    .line 319
    const/16 v8, 0x6

    .line 320
    invoke-direct {v7, v2, v3, v4, v8}, Lv/s/JnC75xOgwtSSKHn30v;-><init>(Landroid/content/Context;Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    and-int/2addr v3, v6

    nop

    nop

    .line 325
    if-eqz v3, :cond_5

    nop

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    :cond_5
    invoke-static {v0, v5, v6}, Lv/s/OFtLBiBbrrTHWu;->wotphlvK9sPbXJ(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/cpTq2XMCb5JSaEhn;Z)Lv/s/cpTq2XMCb5JSaEhn;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v3, Lv/s/umMdYoePNXvWWPn;->dDIMxZXP1V8HdM:Lv/s/AqltFduMByzMV4g;

    .line 333
    .line 334
    if-eq v0, v3, :cond_6

    .line 335
    .line 336
    sget-object v4, Lv/s/W6dfON4KdcdxlH;->vekpFI4d1Nc4fakF:Lv/s/W6dfON4KdcdxlH;

    .line 337
    .line 338
    invoke-interface {v0, v4}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v4, :cond_6

    .line 343
    .line 344
    invoke-interface {v0, v3}, Lv/s/cpTq2XMCb5JSaEhn;->EWUjsTERgdPbSw3NNlN(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/cpTq2XMCb5JSaEhn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_6
    new-instance v3, Lv/s/snDbSR9Gb3eZZuB;

    .line 349
    .line 350
    invoke-direct {v3, v0, v6}, Lv/s/JXn4Qf7zpnLjP5;-><init>(Lv/s/cpTq2XMCb5JSaEhn;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6, v3, v7}, Lv/s/JXn4Qf7zpnLjP5;->YIgR6F2ZXmLx2ul(ILv/s/JXn4Qf7zpnLjP5;Lv/s/NhN5GSKLYh6STld4;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_5
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lapp/mobilex/plus/UtilNWWrapper;

    .line 363
    .line 364
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lv/s/AInogFBF3uZEdg60;

    .line 367
    .line 368
    iget-object v0, v0, Lapp/mobilex/plus/UtilNWWrapper;->rCHnHJBAlOpNI5:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-virtual {v2}, Lv/s/AInogFBF3uZEdg60;->run()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_6
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lv/s/qvETFuMLonqpu4xIWtWA;

    .line 382
    .line 383
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lv/s/r9c8qUHbkyLZi;

    .line 386
    .line 387
    iget-object v0, v0, Lv/s/qvETFuMLonqpu4xIWtWA;->w9sT1Swbhx3hs:Lv/s/Hnsrhf2jJV8dCt;

    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    invoke-virtual {v0, v2, v3}, Lv/s/Hnsrhf2jJV8dCt;->D5P1xCAyuvgF(Lv/s/r9c8qUHbkyLZi;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 395
    .line 396
    check-cast v0, Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 397
    .line 398
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Landroid/content/SharedPreferences;

    .line 401
    .line 402
    sget-object v3, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 403
    .line 404
    :try_start_2
    invoke-static {v0}, Lv/s/HiMbhMAyWCxjtsIFMD;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v2, "002F00770048009300CF00BE00C100AC002600720064008A00E3"

    .line 415
    .line 416
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    .line 430
    .line 431
    goto :goto_5

    nop

    nop

    .line 432
    :catch_2
    move-exception v0

    .line 433
    const-string v2, "000C0053007600C700F100AA00C600A800300062005A009500E400FF00D700B500310079004900DD00B0"

    .line 434
    .line 435
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    :cond_8
    :goto_5
    return-void

    .line 442
    :pswitch_8
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, "{\"device_id\":\""

    .line 451
    .line 452
    :try_start_3
    new-instance v5, Ljava/net/URL;

    .line 453
    .line 454
    const-string v7, "006C0077004B008E00BF00BB00D300B300220039005A008900F100B300CB00B4002A00650064008300F500AB00D700A400370073005F"

    .line 455
    .line 456
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    new-instance v8, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 483
    .line 484
    const-string v5, "POST"

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v5, 0x1388

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 495
    .line 496
    .line 497
    const-string v5, "000000790055009300F500B100C600EA0017006F004B0082"

    .line 498
    .line 499
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v7, "00220066004B008B00F900BC00D300B3002A0079005500C800FA00AC00DD00A9"

    .line 504
    .line 505
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v0, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 516
    .line 517
    .line 518
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 519
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, "\",\"ts\":"

    .line 532
    .line 533
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, "}"

    .line 540
    .line 541
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v3, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 551
    .line 552
    .line 553
    move-result-object v2

    nop

    nop

    .line 554
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 555
    .line 556
    .line 557
    :try_start_5
    invoke-static {v5, v4}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    move-object v2, v0

    .line 569
    :try_start_6
    throw v2

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    :try_start_7
    invoke-static {v5, v2}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 575
    :catchall_2
    :goto_6
    return-void

    nop

    .line 576
    :pswitch_9
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lv/s/bYTTp7VwXfKJ;

    .line 579
    .line 580
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, [B

    .line 583
    .line 584
    :try_start_8
    iget-object v3, v0, Lv/s/bYTTp7VwXfKJ;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 585
    .line 586
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lv/s/bYTTp7VwXfKJ;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :catch_3
    iput-boolean v5, v0, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 596
    .line 597
    :try_start_9
    iget-object v0, v0, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 600
    .line 601
    .line 602
    :catch_4
    :goto_7
    return-void

    .line 603
    :pswitch_a
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lv/s/DP5sXJhndWh8c4VkCzdA;

    nop

    nop

    .line 606
    .line 607
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lv/s/ebR1taU40KcOGClk;

    .line 610
    .line 611
    iget-object v3, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    nop

    nop

    .line 612
    .line 613
    monitor-enter v3

    .line 614
    :try_start_a
    iget-object v0, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->D5P1xCAyuvgF:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    move/from16 v6, v5

    .line 621
    :goto_8
    if-ge v6, v4, :cond_9

    nop

    nop

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    check-cast v7, Lv/s/tnAmGCFqcZm9axi;

    .line 630
    .line 631
    invoke-interface {v7, v2, v5}, Lv/s/tnAmGCFqcZm9axi;->JXn4Qf7zpnLjP5(Lv/s/ebR1taU40KcOGClk;Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    goto/16 :goto_9

    nop

    .line 637
    :cond_9
    monitor-exit v3

    nop

    nop

    .line 638
    return-void

    .line 639
    :goto_9
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 640
    throw v0

    .line 641
    :pswitch_b
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lapp/mobilex/plus/services/ManagerUMController;

    .line 644
    .line 645
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Landroid/content/Intent;

    .line 648
    .line 649
    sget-object v3, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 650
    .line 651
    sget-object v3, Lapp/mobilex/plus/services/ManagerUMController;->fivkjwgu2UdAtiY:Lapp/mobilex/plus/services/ManagerUMController;

    .line 652
    .line 653
    if-eqz v3, :cond_a

    .line 654
    .line 655
    sget-boolean v3, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 656
    .line 657
    if-nez v3, :cond_a

    .line 658
    .line 659
    :try_start_b
    iget v3, v0, Lapp/mobilex/plus/services/ManagerUMController;->Ee8d2j4S9Vm5yGuR:I

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Lapp/mobilex/plus/services/ManagerUMController;->Ee8d2j4S9Vm5yGuR(Landroid/content/Intent;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :catch_5
    move-exception v0

    .line 666
    sget-object v2, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 667
    .line 668
    const-string v2, "001000730057008100BD00B700D700A6002F0036005D008600F900B300D700A300790036"

    .line 669
    .line 670
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    :cond_a
    :goto_a
    return-void

    .line 677
    :pswitch_c
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 678
    .line 679
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 680
    .line 681
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Landroid/app/job/JobParameters;

    .line 684
    .line 685
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->dDIMxZXP1V8HdM:I

    .line 686
    .line 687
    invoke-virtual {v0, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_d
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lv/s/Xx9LmS8BCwiTgmI;

    .line 694
    .line 695
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lv/s/al3CoDKXO0nvx;

    .line 698
    .line 699
    :try_start_c
    invoke-virtual {v0}, Lv/s/Xx9LmS8BCwiTgmI;->dDIMxZXP1V8HdM()Landroid/graphics/Bitmap;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v0}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :catch_6
    move-exception v0

    .line 708
    iget-object v2, v2, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lv/s/SQzPENpgvzKX9IlD;->D5P1xCAyuvgF(Ljava/lang/Exception;)V

    .line 711
    .line 712
    .line 713
    :goto_b
    return-void

    .line 714
    :pswitch_e
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v2, v0

    .line 717
    check-cast v2, [B

    .line 718
    .line 719
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v4, v0

    .line 722
    check-cast v4, Lv/s/RWY6BVSB0XxPbw;

    nop

    nop

    .line 723
    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    array-length v0, v2

    .line 727
    if-nez v0, :cond_b

    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_b
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 732
    .line 733
    :try_start_d
    array-length v0, v2

    .line 734
    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 735
    .line 736
    .line 737
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 738
    if-nez v7, :cond_c

    .line 739
    .line 740
    :catchall_4
    move/from16 v16, v6

    .line 741
    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :cond_c
    :try_start_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    div-int/lit8 v9, v9, 0x8

    nop

    nop

    .line 757
    .line 758
    invoke-static {v9, v8}, Lv/s/OFtLBiBbrrTHWu;->ECwLkmPW1UKz7J6E(II)Lv/s/VUjeMiNYIJhgmVJopga;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v8, v9}, Lv/s/OFtLBiBbrrTHWu;->tne6mXOUFKdd(Lv/s/VUjeMiNYIJhgmVJopga;I)Lv/s/dPxH1qsKC2Lxf7PHXDZT;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    iget v10, v8, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->w9sT1Swbhx3hs:I

    .line 767
    .line 768
    iget v11, v8, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->vekpFI4d1Nc4fakF:I

    .line 769
    .line 770
    iget v8, v8, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->JXn4Qf7zpnLjP5:I

    .line 771
    .line 772
    const-wide/16 v12, 0x0

    .line 773
    .line 774
    if-lez v8, :cond_d

    .line 775
    .line 776
    if-le v10, v11, :cond_e

    .line 777
    .line 778
    :cond_d
    if-gez v8, :cond_13

    .line 779
    .line 780
    if-gt v11, v10, :cond_13

    .line 781
    .line 782
    :cond_e
    move/from16 v14, v5

    .line 783
    :goto_c
    invoke-static {v9, v0}, Lv/s/OFtLBiBbrrTHWu;->ECwLkmPW1UKz7J6E(II)Lv/s/VUjeMiNYIJhgmVJopga;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    invoke-static {v15, v9}, Lv/s/OFtLBiBbrrTHWu;->tne6mXOUFKdd(Lv/s/VUjeMiNYIJhgmVJopga;I)Lv/s/dPxH1qsKC2Lxf7PHXDZT;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    iget v5, v15, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->w9sT1Swbhx3hs:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 792
    .line 793
    move/from16 v16, v6

    .line 794
    .line 795
    :try_start_f
    iget v6, v15, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->vekpFI4d1Nc4fakF:I

    .line 796
    .line 797
    iget v15, v15, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->JXn4Qf7zpnLjP5:I

    .line 798
    .line 799
    if-lez v15, :cond_f

    .line 800
    .line 801
    if-le v5, v6, :cond_10

    .line 802
    .line 803
    :cond_f
    if-gez v15, :cond_11

    .line 804
    .line 805
    if-gt v6, v5, :cond_11

    .line 806
    .line 807
    :cond_10
    :goto_d
    invoke-virtual {v7, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 808
    .line 809
    .line 810
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 811
    move/from16 v17, v0

    .line 812
    .line 813
    shr-int/lit8 v0, v3, 0x10

    .line 814
    .line 815
    and-int/lit16 v0, v0, 0xff

    .line 816
    .line 817
    move/from16 v18, v0

    .line 818
    .line 819
    shr-int/lit8 v0, v3, 0x8

    .line 820
    .line 821
    and-int/lit16 v0, v0, 0xff

    nop

    .line 822
    .line 823
    and-int/lit16 v3, v3, 0xff

    .line 824
    .line 825
    add-int v0, v18, v0

    .line 826
    .line 827
    add-int/2addr v0, v3

    .line 828
    move-object v3, v7

    .line 829
    move/from16 v18, v8

    .line 830
    .line 831
    int-to-long v7, v0

    .line 832
    add-long/2addr v12, v7

    .line 833
    add-int/lit8 v14, v14, 0x1

    .line 834
    .line 835
    if-eq v5, v6, :cond_12

    .line 836
    .line 837
    add-int/2addr v5, v15

    .line 838
    move-object/from16 v7, v3

    nop

    nop

    .line 839
    move/from16 v0, v17

    .line 840
    .line 841
    move/from16 v8, v18

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :catchall_5
    move-exception v0

    .line 845
    :goto_e
    move-object v3, v7

    .line 846
    goto :goto_11

    .line 847
    :cond_11
    move/from16 v17, v0

    .line 848
    .line 849
    move-object/from16 v3, v7

    .line 850
    move/from16 v18, v8

    .line 851
    .line 852
    :cond_12
    if-eq v10, v11, :cond_14

    .line 853
    .line 854
    add-int v10, v10, v18

    .line 855
    .line 856
    move-object/from16 v7, v3

    .line 857
    move/from16 v6, v16

    nop

    .line 858
    .line 859
    move/from16 v0, v17

    .line 860
    .line 861
    move/from16 v8, v18

    .line 862
    .line 863
    const/4 v3, 0x2

    .line 864
    const/4 v5, 0x0

    .line 865
    goto :goto_c

    .line 866
    :catchall_6
    move-exception v0

    .line 867
    move/from16 v16, v6

    .line 868
    .line 869
    goto :goto_e

    nop

    .line 870
    :cond_13
    move/from16 v16, v6

    .line 871
    .line 872
    move-object/from16 v3, v7

    .line 873
    const/4 v14, 0x0

    .line 874
    :cond_14
    if-nez v14, :cond_15

    .line 875
    .line 876
    :try_start_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 877
    .line 878
    .line 879
    :catchall_7
    :goto_f
    const/16 v3, 0x2

    .line 880
    const/16 v5, 0x0

    .line 881
    goto :goto_12

    .line 882
    :cond_15
    int-to-long v5, v14

    .line 883
    :try_start_11
    div-long/2addr v12, v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 884
    const-wide/16 v5, 0xf

    .line 885
    .line 886
    cmp-long v0, v12, v5

    .line 887
    .line 888
    if-gez v0, :cond_16

    .line 889
    .line 890
    move/from16 v0, v16

    .line 891
    .line 892
    goto :goto_10

    nop

    .line 893
    :cond_16
    const/16 v0, 0x0

    .line 894
    :goto_10
    :try_start_12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 895
    .line 896
    .line 897
    move/from16 v5, v0

    nop

    nop

    .line 898
    const/4 v3, 0x2

    .line 899
    goto :goto_12

    .line 900
    :catchall_8
    move-exception v0

    .line 901
    :goto_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 902
    .line 903
    .line 904
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 905
    :goto_12
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v2, Lorg/json/JSONObject;

    .line 910
    .line 911
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v3, "0037006F004B0082"

    .line 915
    .line 916
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const-string v6, "003000750049008200F500B100C100AF002C0062"

    .line 921
    .line 922
    const-string v7, "00270077004F0086"

    nop

    .line 923
    .line 924
    invoke-static {v6, v2, v3, v7, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->wotphlvK9sPbXJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    if-eqz v5, :cond_17

    .line 928
    .line 929
    const-string v0, "0025007A005A008000CF00AC00D700A400360064005E"

    .line 930
    .line 931
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move/from16 v3, v16

    .line 936
    .line 937
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 938
    .line 939
    .line 940
    :try_start_13
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->hjneShqpF9Tis4()Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string v3, "003000750049008200F500B100ED00B300310073005E"

    .line 950
    .line 951
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 956
    .line 957
    .line 958
    :catchall_9
    :cond_17
    invoke-virtual {v4, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 962
    .line 963
    const-string v0, "001000750049008200F500B100C100AF002C0062001B009100F900BE0092008600200075005E009400E300B600D000AE002F007F004F009E00AA00FF"

    .line 964
    .line 965
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    const-string v0, "006300740042009300F500AC009E00E70021007A005A008400FB00E2"

    .line 969
    .line 970
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_18
    :goto_13
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 975
    .line 976
    const-string v0, "0010007F0057008200FE00AB009200B400200064005E008200FE00AC00DA00A800370036005D008600F900B300D700A3006F0036005D008600FC00B300DB00A9002400360059008600F300B4009200B3002C00360048009E00E300AB00D700AA006300650058009500F500BA00DC00B4002B0079004F"

    .line 977
    .line 978
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->GiffeZJ1rbwyx()Z

    .line 987
    .line 988
    .line 989
    const-string v0, "0010006F0048009300F500B2009200B400200064005E008200FE00AC00DA00A800370036004F009500F900B800D500A200310073005F00CB00B000A800D300AE0037007F0055008000B000B900DD00B5006300700052008B00F500F1009C00E9"

    .line 990
    .line 991
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    iget-object v0, v4, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 995
    .line 996
    new-instance v2, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 997
    .line 998
    const v3, 0x10

    .line 999
    .line 1000
    invoke-direct {v2, v4, v3}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 1001
    .line 1002
    .line 1003
    const-wide/16 v3, 0xbb8

    .line 1004
    .line 1005
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1006
    .line 1007
    .line 1008
    :goto_14
    return-void

    .line 1009
    :pswitch_f
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lv/s/vatBtnIbOWqS8Z;

    .line 1012
    .line 1013
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lv/s/RWY6BVSB0XxPbw;

    .line 1016
    .line 1017
    iget-object v3, v0, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, [B

    .line 1024
    .line 1025
    const-string v4, "000B0040007500A400B000BB00D700AB0022006F005E008300B000AC00D700A90027002C001B008100E200BE00DF00A2007E"

    .line 1026
    .line 1027
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    const-string v4, "00630071005E008900AD"

    .line 1031
    .line 1032
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    if-eqz v3, :cond_19

    .line 1036
    .line 1037
    iget v4, v0, Lv/s/vatBtnIbOWqS8Z;->gmNWMfvn6zlEj:I

    .line 1038
    .line 1039
    iget v0, v0, Lv/s/vatBtnIbOWqS8Z;->gIIiyi2ddlMDR0:I

    .line 1040
    .line 1041
    invoke-virtual {v2, v3, v4, v0}, Lv/s/RWY6BVSB0XxPbw;->J0zjQ7CAgohuxU20eCW6([BII)V

    .line 1042
    .line 1043
    .line 1044
    :cond_19
    return-void

    .line 1045
    :pswitch_10
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lv/s/RWY6BVSB0XxPbw;

    .line 1048
    .line 1049
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lorg/json/JSONObject;

    .line 1052
    .line 1053
    const-string v3, "002E00730048009400F100B800D7"

    .line 1054
    .line 1055
    iget-object v4, v0, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 1056
    .line 1057
    :try_start_14
    new-instance v5, Landroid/content/Intent;

    .line 1058
    .line 1059
    const-class v6, Lapp/mobilex/plus/ChatActivity;

    .line 1060
    .line 1061
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v6, 0x10000000

    nop

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    const-string v7, ""

    .line 1074
    .line 1075
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-lez v6, :cond_1a

    nop

    nop

    .line 1084
    .line 1085
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :catch_7
    move-exception v0

    .line 1094
    goto :goto_16

    .line 1095
    :cond_1a
    :goto_15
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Lorg/json/JSONObject;

    .line 1099
    .line 1100
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v3, "0037006F004B0082"

    .line 1104
    .line 1105
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const-string v4, "002000790056008A00F100B100D60098003100730048009200FC00AB"

    .line 1110
    .line 1111
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    const-string v3, "002000790056008A00F100B100D6"

    .line 1119
    .line 1120
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const-string v4, "002C0066005E008900CF00BC00DA00A60037"

    .line 1125
    .line 1126
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    .line 1132
    .line 1133
    const-string v3, "003000630058008400F500AC00C1"

    .line 1134
    .line 1135
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const/16 v4, 0x1

    .line 1140
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_17

    .line 1147
    :goto_16
    const-string v2, "000500770052008B00F500BB009200B3002C00360054009700F500B1009200A4002B0077004F00DD00B0"

    .line 1148
    .line 1149
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    :goto_17
    return-void

    .line 1156
    :pswitch_11
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1159
    .line 1160
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Lv/s/al3CoDKXO0nvx;

    .line 1163
    .line 1164
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->hjneShqpF9Tis4:Lv/s/XlNqgz8EVh2x11Ly;

    .line 1165
    .line 1166
    :try_start_15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v2, v0}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_18

    .line 1174
    :catch_8
    move-exception v0

    nop

    .line 1175
    iget-object v2, v2, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Lv/s/SQzPENpgvzKX9IlD;->D5P1xCAyuvgF(Ljava/lang/Exception;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_18
    return-void

    .line 1181
    :pswitch_12
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1184
    .line 1185
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lv/s/r5XEUfod5GSCCwq6c;

    .line 1188
    .line 1189
    :try_start_16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v3, v2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 1194
    .line 1195
    check-cast v3, Lv/s/agyaknTU4kgQn;

    .line 1196
    .line 1197
    if-nez v0, :cond_1b

    .line 1198
    .line 1199
    sget-object v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 1200
    .line 1201
    :cond_1b
    sget-object v5, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 1202
    .line 1203
    invoke-virtual {v5, v3, v4, v0}, Lv/s/gA5gCwTK0qjTIn;->JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_1c

    .line 1208
    .line 1209
    invoke-static {v3}, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 1210
    .line 1211
    .line 1212
    goto :goto_19

    .line 1213
    :catch_9
    move-exception v0

    .line 1214
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->vIJudZvPyTuNp(Ljava/lang/Exception;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_1c
    :goto_19
    return-void

    .line 1218
    :pswitch_13
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lv/s/fZPc70r1JNyB0u;

    .line 1221
    .line 1222
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Ljava/lang/Runnable;

    .line 1225
    .line 1226
    iget v3, v0, Lv/s/fZPc70r1JNyB0u;->vekpFI4d1Nc4fakF:I

    .line 1227
    .line 1228
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v0, Lv/s/fZPc70r1JNyB0u;->JXn4Qf7zpnLjP5:Landroid/os/StrictMode$ThreadPolicy;

    nop

    .line 1232
    .line 1233
    if-eqz v0, :cond_1d

    .line 1234
    .line 1235
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_14
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1245
    .line 1246
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lv/s/R1oztwybM9zU2mqV;

    .line 1249
    .line 1250
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 1251
    .line 1252
    monitor-enter v3

    nop

    nop

    .line 1253
    :try_start_17
    iget-boolean v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ibVTtJUNfrGYbW:Z

    .line 1254
    .line 1255
    if-eqz v4, :cond_1e

    .line 1256
    .line 1257
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 1258
    .line 1259
    sget v2, Lv/s/X4MUXskPk6V6I;->dDIMxZXP1V8HdM:I

    .line 1260
    .line 1261
    new-instance v2, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 1262
    .line 1263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1a

    .line 1270
    :catchall_a
    move-exception v0

    .line 1271
    goto/16 :goto_1b

    .line 1272
    :cond_1e
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b1EoSIRjJHO5:Lv/s/Af6wX3D8R2iFhqxr;

    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Lv/s/Af6wX3D8R2iFhqxr;->hjneShqpF9Tis4(Lv/s/R1oztwybM9zU2mqV;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1275
    .line 1276
    .line 1277
    :goto_1a
    monitor-exit v3

    .line 1278
    return-void

    .line 1279
    :goto_1b
    monitor-exit v3

    .line 1280
    throw v0

    .line 1281
    :pswitch_15
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Ljava/util/List;

    .line 1284
    .line 1285
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lv/s/nqLgv0zSLN5zLWr3;

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_1f

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Lv/s/yVXVpCGoEG8oTTM;

    .line 1304
    .line 1305
    iget-object v4, v2, Lv/s/nqLgv0zSLN5zLWr3;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-virtual {v3, v4}, Lv/s/yVXVpCGoEG8oTTM;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :cond_1f
    return-void

    .line 1312
    :pswitch_16
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 1313
    .line 1314
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1315
    .line 1316
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 1317
    .line 1318
    check-cast v2, Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 1319
    .line 1320
    sget-object v3, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 1321
    .line 1322
    const/16 v16, 0x1

    .line 1323
    .line 1324
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    :try_start_18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v5, v2, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM:Landroid/hardware/camera2/CameraDevice;

    .line 1332
    .line 1333
    if-eqz v5, :cond_20

    .line 1334
    .line 1335
    const/4 v6, 0x2

    .line 1336
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    goto :goto_1d

    nop

    nop

    .line 1341
    :catch_a
    move-exception v0

    .line 1342
    goto :goto_1e

    .line 1343
    :cond_20
    move-object v5, v4

    .line 1344
    :goto_1d
    if-eqz v5, :cond_21

    .line 1345
    .line 1346
    iget-object v6, v2, Lapp/mobilex/plus/services/ConfigTQWorker;->w9sT1Swbhx3hs:Landroid/media/ImageReader;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_21
    if-eqz v5, :cond_22

    .line 1356
    .line 1357
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1358
    .line 1359
    invoke-virtual {v5, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_22
    if-eqz v5, :cond_23

    nop

    nop

    .line 1363
    .line 1364
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1365
    .line 1366
    const/16 v7, 0x4

    .line 1367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    invoke-virtual {v5, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_23
    if-eqz v5, :cond_24

    .line 1375
    .line 1376
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1377
    .line 1378
    invoke-virtual {v5, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_24
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    iget-object v2, v2, Lapp/mobilex/plus/services/ConfigTQWorker;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 1386
    .line 1387
    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1388
    .line 1389
    .line 1390
    const-string v0, "00000077004B009300E500AD00D700E700310073004A009200F500AC00C600E7003000730055009300B000BE00D400B300260064001B009000F100AD00DF00B20033"

    .line 1391
    .line 1392
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1f

    .line 1396
    :goto_1e
    const-string v2, "00000077004B009300E500AD00D700E700220070004F008200E200FF00C500A60031007B004E009700B000BA00C000B5002C0064000100C7"

    .line 1397
    .line 1398
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    :goto_1f
    return-void

    .line 1405
    :pswitch_17
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 1406
    .line 1407
    move-object v2, v0

    .line 1408
    check-cast v2, Lv/s/NXbA14GPFColi8T;

    .line 1409
    .line 1410
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lv/s/zzxeBctTPcbuazkjVgh;

    nop

    nop

    .line 1413
    .line 1414
    monitor-enter v2

    .line 1415
    :try_start_19
    iget-object v3, v2, Lv/s/NXbA14GPFColi8T;->w9sT1Swbhx3hs:Ljava/util/Set;

    .line 1416
    .line 1417
    if-nez v3, :cond_25

    .line 1418
    .line 1419
    iget-object v3, v2, Lv/s/NXbA14GPFColi8T;->dDIMxZXP1V8HdM:Ljava/util/Set;

    nop

    .line 1420
    .line 1421
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_20

    .line 1425
    :catchall_b
    move-exception v0

    .line 1426
    goto/16 :goto_21

    .line 1427
    :cond_25
    iget-object v3, v2, Lv/s/NXbA14GPFColi8T;->w9sT1Swbhx3hs:Ljava/util/Set;

    .line 1428
    .line 1429
    invoke-interface {v0}, Lv/s/zzxeBctTPcbuazkjVgh;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1434
    .line 1435
    .line 1436
    :goto_20
    monitor-exit v2

    .line 1437
    return-void

    .line 1438
    :goto_21
    :try_start_1a
    monitor-exit v2

    nop
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1439
    throw v0

    .line 1440
    :pswitch_18
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v2, v0

    .line 1443
    check-cast v2, Lv/s/tXgalmBczDk7;

    nop

    .line 1444
    .line 1445
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lv/s/zzxeBctTPcbuazkjVgh;

    .line 1448
    .line 1449
    iget-object v3, v2, Lv/s/tXgalmBczDk7;->w9sT1Swbhx3hs:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 1450
    .line 1451
    sget-object v5, Lv/s/tXgalmBczDk7;->JXn4Qf7zpnLjP5:Lv/s/DQAp3IAySlIpLgRF;

    nop

    .line 1452
    .line 1453
    if-ne v3, v5, :cond_26

    .line 1454
    .line 1455
    monitor-enter v2

    .line 1456
    :try_start_1b
    iget-object v3, v2, Lv/s/tXgalmBczDk7;->dDIMxZXP1V8HdM:Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 1457
    .line 1458
    iput-object v4, v2, Lv/s/tXgalmBczDk7;->dDIMxZXP1V8HdM:Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 1459
    .line 1460
    iput-object v0, v2, Lv/s/tXgalmBczDk7;->w9sT1Swbhx3hs:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 1461
    .line 1462
    monitor-exit v2

    nop
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :catchall_c
    move-exception v0

    .line 1468
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1469
    throw v0

    .line 1470
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1471
    .line 1472
    const-string v2, "provide() can be called only once."

    .line 1473
    .line 1474
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :pswitch_19
    iget-object v0, v1, Lv/s/A68NpXPqwTFos99nt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Ljava/lang/String;

    .line 1481
    .line 1482
    iget-object v2, v1, Lv/s/A68NpXPqwTFos99nt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, Landroid/content/Context;

    .line 1485
    .line 1486
    sget-object v3, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 1487
    .line 1488
    :try_start_1d
    new-instance v3, Ljava/net/URL;

    .line 1489
    .line 1490
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1498
    .line 1499
    const/16 v3, 0x3a98

    .line 1500
    .line 1501
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1502
    .line 1503
    .line 1504
    const/16 v3, 0x7530

    .line 1505
    .line 1506
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v3, 0x1

    .line 1510
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    const/16 v4, 0xc8

    .line 1518
    .line 1519
    if-eq v3, v4, :cond_27

    .line 1520
    .line 1521
    const-string v0, "000B0042006F00B700B0"

    .line 1522
    .line 1523
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_26

    .line 1546
    .line 1547
    :catch_b
    move-exception v0

    .line 1548
    goto/16 :goto_25

    .line 1549
    .line 1550
    :cond_27
    new-instance v3, Ljava/io/File;

    nop

    .line 1551
    .line 1552
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const-string v4, "00220063005F008E00FF008000C200AB0022006F"

    .line 1557
    .line 1558
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, Ljava/io/File;

    .line 1569
    .line 1570
    const-string v4, "003100730056008800E400BA00ED00A6003600720052008800CF"

    .line 1571
    .line 1572
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v5

    .line 1580
    const-string v7, "006D007B004B00D4"

    .line 1581
    .line 1582
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    nop

    nop

    .line 1586
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1611
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1612
    .line 1613
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1614
    .line 1615
    .line 1616
    const/16 v0, 0x1fb3

    add-int/lit8 v0, v0, 0x4d

    .line 1617
    .line 1618
    :try_start_1f
    new-array v0, v0, [B

    .line 1619
    .line 1620
    :goto_22
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-lez v5, :cond_28

    .line 1625
    .line 1626
    const/4 v6, 0x0

    nop

    nop

    .line 1627
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_22

    .line 1631
    :catchall_d
    move-exception v0

    .line 1632
    move-object/from16 v2, v0

    .line 1633
    goto/16 :goto_23

    nop

    .line 1634
    :cond_28
    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1635
    .line 1636
    .line 1637
    :try_start_21
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1638
    .line 1639
    .line 1640
    sput-object v2, Lv/s/wbK4wnGaII4TwWEYqb;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 1641
    .line 1642
    const/16 v3, 0x1

    nop

    nop

    .line 1643
    sput-boolean v3, Lv/s/wbK4wnGaII4TwWEYqb;->xDyLpEZyrcKVe0:Z

    .line 1644
    .line 1645
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5:Landroid/os/Handler;

    .line 1646
    .line 1647
    new-instance v2, Lv/s/jdOQeRk37T35X5xKW1P;

    nop

    nop

    .line 1648
    .line 1649
    invoke-direct {v2, v3}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_26

    nop

    .line 1656
    :catchall_e
    move-exception v0

    nop

    .line 1657
    move-object/from16 v2, v0

    .line 1658
    goto/16 :goto_24

    .line 1659
    :goto_23
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1660
    :catchall_f
    move-exception v0

    .line 1661
    :try_start_23
    invoke-static {v4, v2}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1662
    .line 1663
    .line 1664
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1665
    :goto_24
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 1666
    :catchall_10
    move-exception v0

    .line 1667
    :try_start_25
    invoke-static {v3, v2}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    .line 1671
    :goto_25
    const-string v2, "00070079004C008900FC00B000D300A3006300730049009500FF00AD008800E7"

    .line 1672
    .line 1673
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    const-string v2, "00070079004C008900FC00B000D300A300790036"

    .line 1680
    .line 1681
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    nop

    nop

    .line 1689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_26
    return-void

    .line 1708
    .line 1709
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

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
