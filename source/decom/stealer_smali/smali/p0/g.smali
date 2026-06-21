.class public final Lp0/g;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/devstudio/plus/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/devstudio/plus/OnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/g;->d:Lcom/devstudio/plus/OnboardingActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0/g;->c:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const v5, 0x3f6147ae    # 0.88f

    .line 7
    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Lu0/g;->a:Lu0/g;

    .line 12
    .line 13
    iget-object v9, v0, Lp0/g;->d:Lcom/devstudio/plus/OnboardingActivity;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v9, v1, v2}, Lcom/devstudio/plus/OnboardingActivity;->a(Lcom/devstudio/plus/OnboardingActivity;Landroid/graphics/Canvas;F)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    check-cast v10, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sget v11, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x3e800000    # 0.25f

    .line 60
    .line 61
    mul-float/2addr v7, v10

    .line 62
    const v11, 0x3e3851ec    # 0.18f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v11, v10

    .line 66
    const/high16 v12, 0x3f400000    # 0.75f

    .line 67
    .line 68
    mul-float/2addr v12, v10

    .line 69
    mul-float/2addr v5, v10

    .line 70
    const v13, 0x3d75c28f    # 0.06f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v13, v10

    .line 74
    new-instance v14, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v14, v7, v11, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v14, v13, v13, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    const v14, 0x3d8f5c29    # 0.07f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v14, v10

    .line 86
    new-instance v15, Landroid/graphics/RectF;

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    div-float v16, v10, v4

    .line 90
    .line 91
    div-float v17, v11, v4

    .line 92
    .line 93
    const v18, 0x3f051eb8    # 0.52f

    .line 94
    .line 95
    .line 96
    sub-float v2, v16, v17

    .line 97
    .line 98
    sub-float v14, v11, v14

    .line 99
    .line 100
    const v19, 0x3eb33333    # 0.35f

    .line 101
    .line 102
    .line 103
    add-float v3, v16, v17

    .line 104
    .line 105
    add-float v6, v11, v13

    .line 106
    .line 107
    invoke-direct {v15, v2, v14, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    div-float v2, v13, v4

    .line 111
    .line 112
    invoke-virtual {v1, v15, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "#43E97B"

    .line 116
    .line 117
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/graphics/RectF;

    .line 125
    .line 126
    add-float/2addr v7, v13

    .line 127
    sub-float v4, v5, v11

    .line 128
    .line 129
    mul-float v4, v4, v19

    .line 130
    .line 131
    add-float/2addr v4, v11

    .line 132
    sub-float/2addr v12, v13

    .line 133
    sub-float/2addr v5, v13

    .line 134
    invoke-direct {v3, v7, v4, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 143
    .line 144
    .line 145
    mul-float v3, v10, v18

    .line 146
    .line 147
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v4, v10

    .line 154
    const v6, 0x3f07ae14    # 0.53f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v6, v10

    .line 158
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x3ef5c28f    # 0.48f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v4, v10

    .line 165
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    const v4, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v4, v10

    .line 172
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x3f1eb852    # 0.62f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v4, v10

    .line 179
    const v5, 0x3ef0a3d7    # 0.47f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v10, v5

    .line 183
    invoke-virtual {v2, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 190
    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :pswitch_1
    move v3, v6

    .line 201
    const v18, 0x3f051eb8    # 0.52f

    .line 202
    .line 203
    .line 204
    const v19, 0x3eb33333    # 0.35f

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Landroid/graphics/Canvas;

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sget v6, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v6, Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    const v3, 0x3df5c28f    # 0.12f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v3, v2

    .line 236
    const v7, 0x3e6147ae    # 0.22f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v7, v2

    .line 240
    mul-float/2addr v5, v2

    .line 241
    const v9, 0x3f3851ec    # 0.72f

    .line 242
    .line 243
    .line 244
    mul-float/2addr v9, v2

    .line 245
    const v10, 0x3da3d70a    # 0.08f

    .line 246
    .line 247
    .line 248
    mul-float/2addr v10, v2

    .line 249
    new-instance v11, Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-direct {v11, v3, v7, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v11, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 260
    .line 261
    .line 262
    mul-float v10, v2, v19

    .line 263
    .line 264
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    .line 266
    .line 267
    const v11, 0x3e8f5c29    # 0.28f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v11, v2

    .line 271
    add-float/2addr v3, v9

    .line 272
    invoke-virtual {v5, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    .line 274
    .line 275
    mul-float v3, v2, v18

    .line 276
    .line 277
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "#4FACFE"

    .line 287
    .line 288
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    const v3, 0x3d3851ec    # 0.045f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v3, v2

    .line 299
    add-float/2addr v7, v9

    .line 300
    int-to-float v4, v4

    .line 301
    div-float/2addr v7, v4

    .line 302
    invoke-virtual {v1, v10, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x3f000000    # 0.5f

    .line 306
    .line 307
    mul-float/2addr v4, v2

    .line 308
    invoke-virtual {v1, v4, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    const v4, 0x3f266666    # 0.65f

    .line 312
    .line 313
    .line 314
    mul-float/2addr v2, v4

    .line 315
    invoke-virtual {v1, v2, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_2
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Landroid/graphics/Canvas;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v9, v1, v2}, Lcom/devstudio/plus/OnboardingActivity;->a(Lcom/devstudio/plus/OnboardingActivity;Landroid/graphics/Canvas;F)V

    .line 332
    .line 333
    .line 334
    return-object v8

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
