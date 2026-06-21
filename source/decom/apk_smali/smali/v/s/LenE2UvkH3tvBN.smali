.class public final Lv/s/LenE2UvkH3tvBN;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static dDIMxZXP1V8HdM:F

.field public static final w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0010007D005E008B00C2"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sput v0, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 9
    .line 10
    const-string v0, "00600026007800D600A100EE0085"

    .line 11
    .line 12
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lv/s/LenE2UvkH3tvBN;->w9sT1Swbhx3hs:I

    .line 21
    .line 22
    return-void

    nop
.end method

.method public static D5P1xCAyuvgF(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/content/Context;)[B
    .locals 14

    .line 1
    const/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lv/s/LenE2UvkH3tvBN;->b1EoSIRjJHO5(Landroid/content/Context;)Lv/s/yI1KTRoNlsjx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x32

    .line 23
    .line 24
    if-lt v2, v3, :cond_a

    .line 25
    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    int-to-float v3, v2

    nop

    nop

    .line 31
    const/high16 v4, 0x43f00000    # 480.0f

    nop

    .line 32
    .line 33
    div-float v4, v3, v4

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sput v4, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    nop

    nop

    .line 42
    .line 43
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    nop

    .line 60
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    sget v7, Lv/s/LenE2UvkH3tvBN;->w9sT1Swbhx3hs:I

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-object v7, v0

    .line 74
    :goto_0
    const/4 v8, 0x0

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_8

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object/from16 v7, v0

    .line 88
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/16 v11, 0x2

    .line 107
    if-eq v10, v11, :cond_6

    nop

    .line 108
    .line 109
    const/16 v11, 0x3

    .line 110
    if-eq v10, v11, :cond_2

    .line 111
    .line 112
    invoke-static {v5, v6, v9}, Lv/s/LenE2UvkH3tvBN;->ibVTtJUNfrGYbW(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/accessibility/AccessibilityWindowInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    :try_start_3
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-object/from16 v10, v0

    .line 125
    :goto_2
    if-eqz v10, :cond_1

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v11, ""

    .line 147
    .line 148
    :goto_3
    const-string v12, "002F0077004E008900F300B700D700B5"

    .line 149
    .line 150
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v11, v12, v8}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    const-string v12, "002B007900560082"

    nop

    nop

    .line 161
    .line 162
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v11, v12, v8}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_4

    .line 171
    .line 172
    const-string v12, "0030006F0048009300F500B200C700AE"

    .line 173
    .line 174
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v11, v12, v8}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v12

    nop

    .line 196
    int-to-float v12, v12

    .line 197
    const v13, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v13, v3

    .line 201
    cmpl-float v12, v12, v13

    .line 202
    .line 203
    if-ltz v12, :cond_5

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v11

    nop

    .line 209
    int-to-float v11, v11

    .line 210
    int-to-float v12, v1

    .line 211
    const v13, 0x3f19999a    # 0.6f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v12, v13

    nop

    nop

    .line 215
    cmpl-float v11, v11, v12

    .line 216
    .line 217
    if-ltz v11, :cond_5

    .line 218
    .line 219
    invoke-static {v5, v6, v9}, Lv/s/LenE2UvkH3tvBN;->ibVTtJUNfrGYbW(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    move-object/from16 v7, v9

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    if-eqz v7, :cond_9

    .line 231
    .line 232
    new-instance p0, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-static {v5, v6, p0}, Lv/s/LenE2UvkH3tvBN;->w9sT1Swbhx3hs(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    invoke-static {v5, v6, p0, v8}, Lv/s/LenE2UvkH3tvBN;->JXn4Qf7zpnLjP5(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_4
    invoke-static {v5, v6, v2, p1}, Lv/s/LenE2UvkH3tvBN;->xDyLpEZyrcKVe0(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6, v2, v1}, Lv/s/LenE2UvkH3tvBN;->vekpFI4d1Nc4fakF(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v2, v1}, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM(Landroid/graphics/Bitmap;II)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 272
    goto/16 :goto_7

    .line 273
    :cond_a
    :goto_5
    return-object v0

    .line 274
    :goto_6
    const-string p1, "003100730055008300F500AD009200A2003100640054009500AA00FF"

    .line 275
    .line 276
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :goto_7
    return-object v0
.end method

.method public static Ee8d2j4S9Vm5yGuR(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    nop

    nop

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v7, 0x40400000    # 3.0f

    .line 13
    .line 14
    div-float v8, v1, v7

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float v9, v1, v7

    .line 22
    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x3dae147b    # 0.085f

    .line 28
    .line 29
    .line 30
    mul-float v10, v1, v2

    nop

    .line 31
    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x3e1eb852    # 0.155f

    .line 37
    .line 38
    .line 39
    mul-float v11, v1, v2

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    const/4 v13, -0x1

    .line 54
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v4, 0x16

    .line 67
    .line 68
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/RectF;

    nop

    nop

    .line 76
    .line 77
    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 81
    .line 82
    const/high16 v14, 0x41200000    # 10.0f

    .line 83
    .line 84
    mul-float/2addr v2, v14

    .line 85
    invoke-virtual {v0, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, -0x28

    add-int/lit8 v4, v4, 0x5a

    .line 106
    .line 107
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    sget v1, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 115
    .line 116
    const/high16 v15, 0x3f800000    # 1.0f

    nop

    nop

    .line 117
    .line 118
    mul-float/2addr v1, v15

    .line 119
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 128
    .line 129
    mul-float/2addr v2, v14

    .line 130
    invoke-virtual {v0, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 137
    .line 138
    mul-float/2addr v1, v2

    .line 139
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    nop

    .line 146
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    nop

    nop

    .line 154
    const/16 v4, 0x4a

    add-int/lit8 v4, v4, -0x2e

    nop

    .line 155
    .line 156
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    move v1, v12

    .line 164
    :goto_0
    const/16 v2, 0x2c

    add-int/lit8 v2, v2, -0x29

    nop

    .line 165
    if-ge v1, v2, :cond_0

    .line 166
    .line 167
    int-to-float v2, v1

    .line 168
    mul-float v3, v2, v8

    .line 169
    .line 170
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    add-float/2addr v3, v4

    nop

    nop

    .line 174
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    move/from16 v16, v7

    .line 178
    .line 179
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    int-to-float v7, v7

    .line 182
    move/from16 v17, v1

    .line 183
    .line 184
    move v1, v3

    .line 185
    move/from16 v21, v7

    nop

    .line 186
    .line 187
    move/from16 v7, v2

    .line 188
    move/from16 v2, v4

    .line 189
    move/from16 v4, v21

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    mul-float v2, v7, v9

    .line 195
    .line 196
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    int-to-float v0, v0

    nop

    .line 199
    add-float/2addr v2, v0

    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    int-to-float v1, v0

    .line 203
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    int-to-float v3, v0

    .line 206
    move/from16 v4, v2

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v17, 0x1

    nop

    nop

    .line 215
    .line 216
    move/from16 v7, v16

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move/from16 v16, v7

    .line 220
    .line 221
    const/16 v3, 0x0

    .line 222
    :goto_1
    if-ge v3, v2, :cond_2

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_2
    if-ge v4, v2, :cond_1

    .line 226
    .line 227
    const/4 v7, 0x2

    nop

    .line 228
    int-to-float v7, v7

    .line 229
    div-float v17, v8, v7

    .line 230
    .line 231
    int-to-float v1, v4

    .line 232
    mul-float/2addr v1, v8

    .line 233
    add-float v1, v1, v17

    .line 234
    .line 235
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    int-to-float v2, v2

    nop

    .line 238
    add-float/2addr v1, v2

    .line 239
    div-float v2, v9, v7

    .line 240
    .line 241
    int-to-float v7, v3

    .line 242
    mul-float/2addr v7, v9

    .line 243
    add-float/2addr v7, v2

    .line 244
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    add-float/2addr v7, v2

    .line 248
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v18, v13

    .line 258
    .line 259
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    move/from16 v19, v14

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    move/from16 v20, v15

    .line 270
    .line 271
    const v15, 0x46

    .line 272
    .line 273
    invoke-static {v15, v2, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 281
    .line 282
    mul-float v15, v20, v2

    .line 283
    .line 284
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v7, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 291
    .line 292
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const/16 v15, 0xdc

    .line 308
    .line 309
    invoke-static {v15, v2, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v7, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const v15, 0x3c

    .line 332
    .line 333
    invoke-static {v15, v2, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    nop

    nop

    .line 341
    .line 342
    mul-float v14, v19, v2

    .line 343
    .line 344
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 353
    .line 354
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sub-float/2addr v7, v11

    .line 362
    sget v13, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 363
    .line 364
    mul-float v13, v13, v16

    .line 365
    .line 366
    sub-float/2addr v7, v13

    .line 367
    invoke-virtual {v0, v2, v1, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v12, v12, 0x1

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    move/from16 v13, v18

    nop

    .line 375
    .line 376
    move/from16 v14, v19

    .line 377
    .line 378
    move/from16 v15, v20

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_1
    move/from16 v18, v13

    .line 384
    .line 385
    move/from16 v19, v14

    .line 386
    .line 387
    move/from16 v20, v15

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    const/16 v2, 0x3

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_2
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 35

    move-object/from16 v0, p0

    nop

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    const/16 v1, 0x14

    if-le v7, v1, :cond_0

    goto/16 :goto_31

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    nop

    if-nez v1, :cond_1

    goto/16 :goto_31

    .line 2
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x3

    const/16 v11, 0x0

    nop

    nop

    if-lt v1, v2, :cond_51

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v2, :cond_2

    goto/16 :goto_2d

    nop

    nop

    .line 5
    :cond_2
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, ""

    if-eqz v1, :cond_3

    nop

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v1, v2

    .line 6
    :cond_4
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v12, v3

    goto/16 :goto_6

    .line 8
    :cond_7
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v4

    nop

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    if-nez v4, :cond_e

    .line 11
    :cond_9
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    nop

    nop

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    move-object v12, v4

    goto :goto_6

    :cond_c
    :goto_4
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_e

    .line 13
    invoke-static {v6}, Lv/s/mO9JXzSKOM66Z1;->xDyLpEZyrcKVe0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    nop

    nop

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_e
    move-object/from16 v12, v2

    .line 15
    :goto_6
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    .line 16
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v3

    .line 17
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v4

    .line 18
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v13

    .line 19
    const-string v14, "00010063004F009300FF00B1"

    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v1, v14, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_10

    .line 21
    const-string v14, "000E0077004F008200E200B600D300AB00010063004F009300FF00B1"

    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-static {v1, v14, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    nop

    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v14, v11

    nop

    nop

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v14, 0x1

    .line 23
    :goto_8
    const-string v15, "000600720052009300C400BA00CA00B3"

    invoke-static {v15}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-static {v1, v15, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    nop

    if-nez v15, :cond_12

    .line 25
    const-string v15, "00020063004F008800D300B000DF00B7002F0073004F0082"

    invoke-static {v15}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-static {v1, v15, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_11

    goto/16 :goto_9

    :cond_11
    move v15, v11

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v15, 0x1

    .line 27
    :goto_a
    const-string v16, "001700730043009300C600B600D700B0"

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v1, v10, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    .line 29
    const-string v16, "000A007B005A008000F5008900DB00A20034"

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v1, v9, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_14

    .line 31
    const-string v9, "000A007B005A008000F5009D00C700B3003700790055"

    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v1, v9, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v9, v11

    nop

    goto/16 :goto_c

    :cond_14
    :goto_b
    const/4 v9, 0x1

    .line 33
    :goto_c
    const-string v16, "001000610052009300F300B7"

    nop

    nop

    move/from16 v18, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    .line 34
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_16

    .line 35
    const-string v2, "00170079005C008000FC00BA00F000B20037006200540089"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_16

    .line 37
    const-string v2, "000000790056009700FF00AA00DC00A300010063004F009300FF00B1"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v2, v11

    goto :goto_e

    :cond_16
    :goto_d
    const/16 v2, 0x1

    .line 39
    :goto_e
    const-string v16, "0000007E005E008400FB009D00DD00BF"

    move/from16 v19, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 41
    const-string v16, "00110077005F008E00FF009D00C700B3003700790055"

    move/from16 v20, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 43
    const-string v16, "00100073005E008C00D200BE00C0"

    move/from16 v21, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_18

    nop

    nop

    .line 45
    const-string v2, "001300640054008000E200BA00C100B4000100770049"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_18

    .line 47
    const-string v2, "00110077004F008E00FE00B800F000A60031"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_17

    nop

    goto :goto_f

    :cond_17
    move v2, v11

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v2, 0x1

    .line 49
    :goto_10
    const-string v16, "001000660052008900FE00BA00C0"

    move/from16 v22, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 51
    const-string v16, "00140073005900B100F900BA00C5"

    nop

    nop

    move/from16 v23, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 53
    const-string v16, "001700790054008B00F200BE00C0"

    move/from16 v24, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 55
    const-string v2, "00020075004F008E00FF00B100F000A60031"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    move v2, v11

    goto :goto_12

    :cond_1a
    :goto_11
    const/16 v2, 0x1

    .line 57
    :goto_12
    const-string v16, "00170077005900B000F900BB00D500A20037"

    move/from16 v25, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    .line 58
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 59
    const-string v2, "00170077005900AB00F100A600DD00B20037"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    nop

    if-eqz v2, :cond_1b

    goto/16 :goto_13

    :cond_1b
    move v2, v11

    goto/16 :goto_14

    :cond_1c
    :goto_13
    const/4 v2, 0x1

    .line 61
    :goto_14
    const-string v16, "001100730058009E00F300B300D700B50015007F005E0090"

    move/from16 v26, v2

    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 63
    const-string v2, "000F007F0048009300C600B600D700B0"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 65
    :cond_1d
    const-string v2, "001000750049008800FC00B300E400AE00260061"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 67
    const-string v2, "000D00730048009300F500BB00E100A4003100790057008B"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 69
    :cond_1e
    const-string v2, "00130077004F009300F500AD00DC0091002A0073004C"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    .line 70
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_20

    .line 71
    const-string v2, "000F00790058008C00C000BE00C600B3002600640055"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v1, v2, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v16, v11

    goto :goto_16

    :cond_20
    :goto_15
    const/16 v16, 0x1

    .line 73
    :goto_16
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-nez v18, :cond_22

    if-nez v3, :cond_22

    if-nez v4, :cond_22

    nop

    if-nez v14, :cond_22

    if-nez v15, :cond_22

    if-nez v9, :cond_22

    if-nez v19, :cond_22

    if-nez v20, :cond_22

    if-nez v21, :cond_22

    if-nez v22, :cond_22

    if-nez v23, :cond_22

    if-nez v24, :cond_22

    if-nez v25, :cond_22

    nop

    if-nez v26, :cond_22

    if-nez v16, :cond_22

    if-eqz v10, :cond_21

    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    goto/16 :goto_17

    .line 76
    :cond_21
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4f

    .line 77
    :cond_22
    :goto_17
    new-instance v1, Landroid/graphics/RectF;

    nop

    nop

    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x41200000    # 10.0f

    if-eqz v14, :cond_23

    move/from16 v4, v24

    goto :goto_18

    nop

    :cond_23
    if-eqz v15, :cond_24

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_18

    nop

    :cond_24
    if-eqz v9, :cond_26

    :cond_25
    const/high16 v4, 0x40c00000    # 6.0f

    nop

    nop

    goto :goto_18

    :cond_26
    if-eqz v16, :cond_27

    move/from16 v4, v23

    goto :goto_18

    :cond_27
    if-eqz v25, :cond_25

    const/4 v4, 0x0

    .line 78
    :goto_18
    sget v27, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v4, v4, v27

    const/16 v27, -0x1

    const/high16 v28, 0x41000000    # 8.0f

    .line 79
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/high16 v29, 0x40c00000    # 6.0f

    .line 80
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 81
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v30, 0x3c

    if-eqz v14, :cond_28

    move/from16 v9, v30

    goto :goto_1a

    :cond_28
    if-eqz v15, :cond_29

    const/16 v9, 0x28

    goto :goto_1a

    :cond_29
    const/16 v31, 0x19

    if-eqz v9, :cond_2a

    :goto_19
    move/from16 v9, v31

    goto :goto_1a

    :cond_2a
    if-eqz v25, :cond_2b

    const/16 v9, 0x2d

    nop

    goto :goto_1a

    :cond_2b
    if-eqz v26, :cond_2c

    const v9, 0x23

    goto :goto_1a

    :cond_2c
    if-eqz v16, :cond_2d

    goto :goto_19

    :cond_2d
    if-eqz v18, :cond_2e

    const v9, 0x20

    goto :goto_1a

    nop

    :cond_2e
    if-eqz v10, :cond_2f

    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2f

    const/16 v9, 0xc

    goto :goto_1a

    :cond_2f
    const/16 v9, 0x12

    .line 83
    :goto_1a
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-static {v9, v2, v3, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v31, 0x78

    if-eqz v14, :cond_30

    const/16 v18, 0x8c

    :goto_1b
    move/from16 v9, v18

    move/from16 v18, v10

    goto/16 :goto_1c

    :cond_30
    if-eqz v15, :cond_31

    move/from16 v18, v10

    move/from16 v9, v31

    goto :goto_1c

    :cond_31
    if-eqz v18, :cond_32

    const/16 v18, 0x5a

    nop

    nop

    goto :goto_1b

    :cond_32
    if-eqz v25, :cond_33

    move/from16 v18, v10

    const v9, 0x50

    goto :goto_1c

    :cond_33
    const/16 v18, 0x37

    goto/16 :goto_1b

    .line 86
    :goto_1c
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-static {v9, v2, v3, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v14, :cond_34

    const/high16 v9, 0x3fc00000    # 1.5f

    goto :goto_1d

    :cond_34
    if-eqz v15, :cond_35

    const v9, 0x3f99999a    # 1.2f

    goto/16 :goto_1d

    :cond_35
    if-eqz v25, :cond_36

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_36
    const v9, 0x3f4ccccd    # 0.8f

    nop

    nop

    .line 88
    :goto_1d
    sget v10, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    nop

    mul-float/2addr v9, v10

    .line 89
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const v9, 0x3f0ccccd    # 0.55f

    const v10, 0x3eb33333    # 0.35f

    const/high16 v32, 0x41600000    # 14.0f

    if-lez v1, :cond_44

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 92
    sget v33, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v33, v33, v24

    nop

    const/high16 v34, 0x40a00000    # 5.0f

    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-le v1, v4, :cond_43

    .line 93
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v14, :cond_37

    const/16 v1, 0xeb

    goto :goto_1e

    :cond_37
    if-eqz v25, :cond_38

    const v1, 0xe6

    goto :goto_1e

    :cond_38
    if-eqz v18, :cond_39

    const/16 v1, 0xd2

    nop

    nop

    goto/16 :goto_1e

    :cond_39
    const/16 v1, 0xb4

    .line 94
    :goto_1e
    invoke-static {v1, v2, v3, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v25, :cond_3a

    const/high16 v1, 0x41a00000    # 20.0f

    nop

    nop

    goto :goto_1f

    :cond_3a
    if-eqz v14, :cond_3b

    const/high16 v1, 0x41700000    # 15.0f

    goto :goto_1f

    :cond_3b
    if-eqz v26, :cond_3c

    const/high16 v1, 0x41500000    # 13.0f

    nop

    goto :goto_1f

    nop

    :cond_3c
    move/from16 v1, v32

    .line 95
    :goto_1f
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float/2addr v1, v2

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 97
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v2, v2, v28

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3d

    move/from16 v1, v2

    .line 98
    :cond_3d
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v25, :cond_3e

    .line 99
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_20

    :cond_3e
    const/4 v3, 0x1

    if-eqz v14, :cond_3f

    .line 100
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_20

    .line 101
    :cond_3f
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    nop

    .line 102
    :goto_20
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v3, 0x1

    .line 104
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 105
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 106
    sget v3, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v3, v3, v24

    sub-float/2addr v2, v3

    .line 107
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 108
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 109
    const-string v2, "20612034201920C520B220FD"

    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_22

    :cond_40
    cmpl-float v3, v3, v2

    if-lez v3, :cond_42

    .line 110
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :goto_21
    const-string v4, "\u2026"

    const/4 v7, 0x1

    if-le v3, v7, :cond_41

    nop

    nop

    const/16 v7, 0x0

    :try_start_2
    invoke-virtual {v5, v12, v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v11

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float v7, v2, v7

    cmpl-float v7, v11, v7

    if-lez v7, :cond_41

    add-int/lit8 v3, v3, -0x1

    goto :goto_21

    :cond_41
    const/16 v7, 0x0

    .line 112
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_22

    nop

    nop

    :cond_42
    const/4 v7, 0x0

    move-object v2, v12

    .line 113
    :goto_22
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v10

    add-float/2addr v1, v3

    .line 114
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 115
    sget v4, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v4, v4, v34

    add-float/2addr v4, v3

    .line 116
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_43
    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_44
    const/4 v7, 0x0

    const/high16 v34, 0x40a00000    # 5.0f

    nop

    :goto_23
    const/high16 v11, 0x40800000    # 4.0f

    if-nez v20, :cond_45

    if-eqz v21, :cond_48

    :cond_45
    if-eqz v13, :cond_46

    .line 117
    const-string v1, "\u2713"

    goto/16 :goto_24

    :cond_46
    const-string v1, "\u25cb"

    nop

    .line 118
    :goto_24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v13, :cond_47

    const/16 v31, 0xc8

    :cond_47
    move/from16 v2, v31

    .line 119
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v2, v3, v4, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    nop

    mul-float v2, v2, v32

    .line 121
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 124
    sget v3, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    .line 125
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 126
    sget v4, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v4, v4, v34

    add-float/2addr v4, v3

    nop

    .line 127
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_48
    const/16 v1, 0x2

    if-eqz v19, :cond_4b

    .line 128
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    mul-float v32, v32, v2

    .line 129
    iget v4, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    mul-float v2, v2, v29

    sub-float/2addr v4, v2

    nop

    .line 130
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v1

    div-float v7, v32, v7

    sub-float/2addr v2, v7

    .line 131
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v3, v4

    move/from16 v19, v9

    add-float v9, v2, v32

    invoke-direct {v1, v4, v2, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    nop

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v13, :cond_49

    const/16 v9, 0x96

    :goto_25
    move/from16 v20, v10

    goto/16 :goto_26

    :cond_49
    move/from16 v9, v30

    nop

    goto :goto_25

    .line 133
    :goto_26
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v10

    move/from16 v21, v11

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v9, v10, v11, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    nop

    nop

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {v0, v1, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_4a

    sub-float/2addr v3, v7

    goto :goto_27

    :cond_4a
    add-float v3, v4, v7

    .line 135
    :goto_27
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v10, 0xdc

    invoke-static {v10, v1, v4, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    nop

    nop

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v2, v7

    nop

    mul-float v1, v32, v20

    .line 136
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_28

    :cond_4b
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    :goto_28
    if-eqz v22, :cond_4c

    .line 137
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_4c

    .line 138
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v2, v1

    .line 139
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    sget v1, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    .line 141
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v7, 0x32

    invoke-static {v7, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    nop

    nop

    .line 144
    sget v3, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    nop

    mul-float v11, v21, v3

    add-float/2addr v1, v11

    .line 145
    iget v4, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float v11, v21, v3

    sub-float v3, v4, v11

    move v4, v2

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x96

    invoke-static {v4, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    nop

    nop

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    nop

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    add-float v3, v1, v0

    .line 148
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 149
    sget v1, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v11, v21, v1

    add-float v1, v11, v0

    move v4, v2

    move-object/from16 v0, p0

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_29

    :cond_4c
    const/4 v7, 0x2

    :goto_29
    if-eqz v15, :cond_4e

    .line 151
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4e

    .line 152
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v1

    nop

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2a

    :cond_4d
    const/4 v1, 0x0

    nop

    nop

    :goto_2a
    if-eqz v1, :cond_4e

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4e

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 154
    sget v3, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v24, v24, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_4e

    .line 155
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v9, 0x50

    invoke-static {v9, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v2, v2, v23

    .line 158
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    nop

    nop

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v2, 0x1e

    .line 161
    invoke-static {v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    nop

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 162
    sget v3, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    mul-float v11, v21, v3

    add-float/2addr v11, v2

    .line 163
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    nop

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float v3, v3, v20

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v11, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4e
    if-eqz v16, :cond_4f

    .line 164
    invoke-static {v0, v5, v8}, Lv/s/LenE2UvkH3tvBN;->Ee8d2j4S9Vm5yGuR(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 165
    :cond_4f
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v11, 0x0

    :goto_2b
    if-ge v11, v1, :cond_53

    .line 166
    :try_start_3
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2c

    :catch_0
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_50

    nop

    nop

    const/16 v17, 0x1

    add-int/lit8 v3, p3, 0x1

    .line 167
    :try_start_4
    invoke-static {v0, v5, v2, v3}, Lv/s/LenE2UvkH3tvBN;->JXn4Qf7zpnLjP5(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 168
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2b

    .line 169
    :cond_51
    :goto_2d
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v1, :cond_53

    .line 170
    :try_start_5
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2f

    :catch_1
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_52

    const/16 v17, 0x1

    add-int/lit8 v3, p3, 0x1

    .line 171
    :try_start_6
    invoke-static {v0, v5, v2, v3}, Lv/s/LenE2UvkH3tvBN;->JXn4Qf7zpnLjP5(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 172
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_30

    :cond_52
    const/16 v17, 0x1

    :goto_30
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2e

    move v8, v1

    and-int/lit8 v8, v8, -0x4c

    move v8, v1

    :cond_53
    :goto_31
    return-void

    :catch_2
    move-exception v0

    .line 173
    const-string v1, "00270064005A009000DE00B000D600A2006300730049009500FF00AD009200A3007E"

    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b1EoSIRjJHO5(Landroid/content/Context;)Lv/s/yI1KTRoNlsjx;
    .locals 3

    .line 1
    const/16 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lv/s/VhkhkItRHoue;->pyu8ovAipBTLYAiKab(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lv/s/VhkhkItRHoue;->xDyLpEZyrcKVe0(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lv/s/yI1KTRoNlsjx;

    nop

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p0

    nop

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v2, p0}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lv/s/yI1KTRoNlsjx;

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v2, v1}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    new-instance p0, Lv/s/yI1KTRoNlsjx;

    .line 81
    .line 82
    invoke-direct {p0, v0, v0}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static dDIMxZXP1V8HdM(Landroid/graphics/Bitmap;II)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const v1, 0x8000

    nop

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x21c

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v3, p2

    .line 13
    mul-float/2addr v2, v3

    .line 14
    int-to-float v3, p1

    .line 15
    div-float/2addr v2, v3

    .line 16
    float-to-int v2, v2

    .line 17
    const/16 v3, 0x1

    .line 18
    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v4, 0x37

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    array-length v0, v1

    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    const/16 v4, 0x40

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-byte v4, v0, v5

    .line 52
    .line 53
    invoke-static {v0, v3, p1}, Lv/s/LenE2UvkH3tvBN;->pyu8ovAipBTLYAiKab([BII)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-static {v0, p1, p2}, Lv/s/LenE2UvkH3tvBN;->pyu8ovAipBTLYAiKab([BII)V

    .line 58
    .line 59
    .line 60
    array-length p1, v1

    .line 61
    invoke-static {v1, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception p1

    nop

    .line 66
    const-string p2, "002000790056009700E200BA00C100B4006300730049009500FF00AD008800E7"

    .line 67
    .line 68
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static ibVTtJUNfrGYbW(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/accessibility/AccessibilityWindowInfo;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x0

    nop

    nop

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v4, -0x1

    .line 28
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide/high16 v9, -0x8000000000000000L

    nop

    nop

    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v8, 0x2d

    .line 59
    .line 60
    goto :goto_1

    nop

    .line 61
    :cond_1
    const/16 v8, 0x14

    nop

    .line 62
    .line 63
    :goto_1
    invoke-static {v8, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    sget v9, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 76
    .line 77
    const/high16 v10, 0x41600000    # 14.0f

    .line 78
    .line 79
    mul-float/2addr v9, v10

    .line 80
    invoke-virtual {p0, v8, v9, v9, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    nop

    nop

    .line 89
    .line 90
    const v8, 0x4b

    .line 91
    .line 92
    goto :goto_2

    nop

    nop

    .line 93
    :cond_2
    const v8, 0x23

    .line 94
    .line 95
    :goto_2
    invoke-static {v8, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v1, 0x3fe66666    # 1.8f

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_3
    sget v8, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 111
    .line 112
    mul-float/2addr v1, v8

    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    sget v8, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 122
    .line 123
    mul-float/2addr v10, v8

    .line 124
    invoke-virtual {p0, v1, v10, v10, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v1, v3

    .line 139
    :goto_4
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    goto :goto_5

    nop

    .line 148
    :cond_5
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x82

    .line 152
    .line 153
    invoke-static {v7, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    sget v4, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 161
    .line 162
    const/high16 v5, 0x41d00000    # 26.0f

    .line 163
    .line 164
    mul-float/2addr v5, v4

    .line 165
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 183
    .line 184
    .line 185
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    sget v4, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 189
    .line 190
    const/high16 v5, 0x41800000    # 16.0f

    .line 191
    .line 192
    mul-float/2addr v5, v4

    .line 193
    add-float/2addr v5, v2

    .line 194
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    const/high16 v2, 0x42180000    # 38.0f

    .line 198
    .line 199
    mul-float/2addr v2, v4

    .line 200
    add-float/2addr v2, v0

    .line 201
    invoke-virtual {p0, v1, v5, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_5
    :try_start_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :catch_0
    if-eqz v3, :cond_7

    nop

    nop

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    :try_start_2
    invoke-static {p0, p1, v3, p2}, Lv/s/LenE2UvkH3tvBN;->JXn4Qf7zpnLjP5(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    .line 216
    .line 217
    :catch_1
    :cond_7
    return-void
.end method

.method public static pyu8ovAipBTLYAiKab([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x10

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    nop

    nop

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v1, p2, 0x8

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p0, v0

    nop

    nop

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method

.method public static vekpFI4d1Nc4fakF(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 12

    .line 1
    const-string v1, "00220078005F009500FF00B600D6"

    nop

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "002000790055008100F900B800ED00B4002B0079004C00A900F100A900DB00A0002200620052008800FE009D00D300B5"

    .line 9
    .line 10
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v6, "002100790054008B"

    .line 15
    .line 16
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "002D0077004D008E00F700BE00C600AE002C00780064008500F100AD00ED00AF0026007F005C008F00E4"

    .line 45
    .line 46
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "0027007F0056008200FE"

    .line 51
    .line 52
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v4, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    move/from16 v6, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    :cond_0
    move v6, v2

    .line 77
    :goto_0
    if-gtz v6, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sub-int v1, p3, v6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x50

    .line 95
    .line 96
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    int-to-float v2, v1

    .line 104
    int-to-float v3, p2

    .line 105
    int-to-float v4, p3

    .line 106
    const/16 v1, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object v5, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v9, 0x28

    .line 131
    .line 132
    invoke-static {v9, v0, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    nop

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sget v1, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 142
    .line 143
    mul-float/2addr v0, v1

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x0

    .line 148
    move v4, v2

    .line 149
    move-object v0, p0

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    sget v1, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 154
    .line 155
    const/high16 v4, 0x42100000    # 36.0f

    nop

    nop

    .line 156
    .line 157
    mul-float/2addr v4, v1

    .line 158
    const/high16 v9, 0x41e00000    # 28.0f

    .line 159
    .line 160
    mul-float/2addr v9, v1

    .line 161
    int-to-float v1, v6

    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v1, v6

    .line 165
    add-float/2addr v1, v2

    .line 166
    const/high16 v2, 0x40400000    # 3.0f

    .line 167
    .line 168
    div-float/2addr v3, v2

    .line 169
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/16 v8, 0x78

    .line 185
    .line 186
    invoke-static {v8, v2, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 194
    .line 195
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    mul-float/2addr v2, v6

    .line 198
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x3f000000    # 0.5f

    .line 202
    .line 203
    mul-float/2addr v2, v3

    .line 204
    new-instance v7, Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 207
    .line 208
    .line 209
    const v8, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    mul-float v10, v4, v8

    .line 213
    .line 214
    add-float/2addr v10, v2

    .line 215
    mul-float/2addr v8, v9

    .line 216
    sub-float v11, v1, v8

    .line 217
    .line 218
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    .line 220
    .line 221
    const v11, 0x3e4ccccd    # 0.2f

    .line 222
    .line 223
    .line 224
    mul-float/2addr v4, v11

    .line 225
    sub-float/2addr v2, v4

    .line 226
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    add-float/2addr v8, v1

    .line 230
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v7, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    mul-float/2addr v6, v3

    .line 237
    const v2, 0x3eb33333    # 0.35f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v2, v9

    .line 241
    invoke-virtual {p0, v6, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x40200000    # 2.5f

    .line 245
    .line 246
    mul-float/2addr v3, v2

    .line 247
    const v2, 0x3e8f5c29    # 0.28f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v9, v2

    .line 251
    move/from16 v2, v1

    .line 252
    sub-float v1, v3, v9

    nop

    nop

    .line 253
    .line 254
    move/from16 v4, v2

    nop

    nop

    .line 255
    sub-float v2, v4, v9

    .line 256
    .line 257
    add-float/2addr v3, v9

    .line 258
    add-float/2addr v4, v9

    .line 259
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    return-void

    nop

    nop
.end method

.method private static synthetic vlxbszg()V
    .locals 1

    const-string v0, "system"

    const-string v0, "Preferences"

    const-string v0, "Error"

    const-string v0, "io.utils.rldvuc"

    const-string v0, "saveData"

    const-string v0, "org.model.fokrck"

    const-string v0, "com.ui.zsqmes"

    const-string v0, "onActivityResult"

    const-string v0, "onAttach"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, -0x1

    .line 20
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    nop

    nop

    .line 28
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x4b

    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, 0xa0

    .line 62
    .line 63
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    sget v2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v2, v2

    nop

    nop

    .line 84
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    move v4, v2

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    const v1, 0xa

    .line 92
    .line 93
    const/16 v2, 0x23

    add-int/lit8 v2, v2, -0x1a

    .line 94
    .line 95
    const/16 v3, 0x7

    .line 96
    const/4 v4, 0x0

    .line 97
    filled-new-array {v1, v2, v3, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v2, v2, -0x19

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    div-int/2addr v2, v3

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v9

    nop

    nop

    .line 113
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    move v11, v4

    nop

    nop

    .line 118
    :goto_0
    if-ge v11, v3, :cond_3

    .line 119
    .line 120
    add-int/lit8 v12, v2, 0x5

    nop

    nop

    .line 121
    .line 122
    mul-int/2addr v12, v11

    .line 123
    add-int/2addr v12, v6

    .line 124
    add-int/lit8 v12, v12, 0x5

    .line 125
    .line 126
    const/4 v14, 0x3

    .line 127
    if-ne v11, v14, :cond_2

    .line 128
    .line 129
    int-to-float v15, v9

    .line 130
    const v16, 0x3e3851ec    # 0.18f

    .line 131
    .line 132
    .line 133
    mul-float v15, v15, v16

    .line 134
    .line 135
    float-to-int v15, v15

    nop

    nop

    .line 136
    mul-int/lit8 v16, v15, 0x2

    .line 137
    .line 138
    sub-int v16, v9, v16

    nop

    nop

    .line 139
    .line 140
    add-int/lit8 v16, v16, -0x14

    .line 141
    .line 142
    new-instance v3, Landroid/graphics/RectF;

    .line 143
    .line 144
    add-int/lit8 v4, v10, 0x5

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    int-to-float v8, v4

    .line 149
    const/high16 p2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    int-to-float v13, v12

    .line 152
    add-int/2addr v4, v15

    .line 153
    int-to-float v4, v4

    .line 154
    add-int/2addr v12, v2

    nop

    nop

    .line 155
    int-to-float v12, v12

    nop

    .line 156
    invoke-direct {v3, v8, v13, v4, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/graphics/RectF;

    .line 160
    .line 161
    add-int/lit8 v8, v10, 0xa

    .line 162
    .line 163
    add-int/2addr v8, v15

    .line 164
    int-to-float v7, v8

    .line 165
    add-int v8, v8, v16

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    invoke-direct {v4, v7, v13, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/graphics/RectF;

    .line 172
    .line 173
    add-int/lit8 v8, v10, 0xf

    .line 174
    .line 175
    add-int/2addr v8, v15

    .line 176
    add-int v8, v8, v16

    .line 177
    .line 178
    int-to-float v8, v8

    .line 179
    add-int v15, v10, v9

    .line 180
    .line 181
    add-int/lit8 v15, v15, -0x5

    .line 182
    .line 183
    int-to-float v15, v15

    .line 184
    invoke-direct {v7, v8, v13, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v3, v4, v7}, [Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v4, 0x0

    .line 192
    :goto_1
    if-ge v4, v14, :cond_1

    .line 193
    .line 194
    aget-object v7, v3, v4

    .line 195
    .line 196
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    if-ne v4, v8, :cond_0

    .line 203
    .line 204
    const v12, 0x1c

    .line 205
    .line 206
    goto :goto_2

    nop

    .line 207
    :cond_0
    const/16 v12, 0x37

    .line 208
    .line 209
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    nop

    .line 213
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v12, v13, v15, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    sget v8, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 229
    .line 230
    const/high16 v12, 0x40c00000    # 6.0f

    .line 231
    .line 232
    mul-float/2addr v8, v12

    .line 233
    invoke-virtual {v0, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    move/from16 v16, v12

    nop

    .line 254
    .line 255
    const/16 v12, 0x64

    nop

    .line 256
    .line 257
    invoke-static {v12, v8, v13, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    sget v8, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 265
    .line 266
    mul-float v13, p2, v8

    .line 267
    .line 268
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    .line 270
    .line 271
    sget v8, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 272
    .line 273
    mul-float v12, v16, v8

    nop

    nop

    .line 274
    .line 275
    invoke-virtual {v0, v7, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    :cond_1
    move-object/from16 v16, v1

    .line 282
    .line 283
    move/from16 v18, v2

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_2
    move/from16 v17, v8

    .line 288
    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    aget v3, v1, v11

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    add-int/lit8 v4, v3, 0x1

    .line 296
    .line 297
    mul-int/lit8 v4, v4, 0x5

    .line 298
    .line 299
    sub-int v4, v9, v4

    .line 300
    .line 301
    div-int/2addr v4, v3

    .line 302
    mul-int v7, v3, v4

    nop

    .line 303
    .line 304
    sub-int v7, v9, v7

    nop

    .line 305
    .line 306
    add-int/lit8 v8, v3, -0x1

    .line 307
    .line 308
    mul-int/lit8 v8, v8, 0x5

    .line 309
    .line 310
    sub-int/2addr v7, v8

    .line 311
    div-int/lit8 v7, v7, 0x2

    .line 312
    .line 313
    add-int/2addr v7, v10

    .line 314
    const/4 v8, 0x0

    .line 315
    :goto_3
    if-ge v8, v3, :cond_1

    .line 316
    .line 317
    new-instance v13, Landroid/graphics/RectF;

    nop

    .line 318
    .line 319
    int-to-float v14, v7

    .line 320
    int-to-float v15, v12

    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    add-int v1, v7, v4

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    move/from16 v18, v2

    .line 327
    .line 328
    add-int v2, v12, v18

    .line 329
    .line 330
    int-to-float v2, v2

    .line 331
    invoke-direct {v13, v14, v15, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    const/16 v15, 0x2a

    .line 352
    .line 353
    invoke-static {v15, v1, v2, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    .line 359
    .line 360
    sget v1, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 361
    .line 362
    const/high16 v2, 0x40a00000    # 5.0f

    .line 363
    .line 364
    mul-float/2addr v1, v2

    .line 365
    invoke-virtual {v0, v13, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    move/from16 v19, v2

    .line 386
    .line 387
    const/16 v2, -0x3

    add-int/lit8 v2, v2, 0x58

    .line 388
    .line 389
    invoke-static {v2, v1, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    sget v1, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 397
    .line 398
    mul-float v1, v1, p2

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 401
    .line 402
    .line 403
    sget v1, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 404
    .line 405
    mul-float v2, v19, v1

    .line 406
    .line 407
    invoke-virtual {v0, v13, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v1, v4, 0x5

    .line 411
    .line 412
    add-int/2addr v7, v1

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    move-object/from16 v1, v16

    .line 416
    .line 417
    move/from16 v2, v18

    .line 418
    .line 419
    goto :goto_3

    nop

    .line 420
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    move/from16 v8, v17

    .line 425
    .line 426
    move/from16 v2, v18

    .line 427
    .line 428
    const/16 v3, -0x4d

    add-int/lit8 v3, v3, 0x51

    .line 429
    const/4 v4, 0x0

    .line 430
    const/16 v7, 0x1

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_3
    return-void
.end method

.method public static xDyLpEZyrcKVe0(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/content/Context;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "00300062005A009300E500AC00ED00A5002200640064008F00F500B600D500AF0037"

    .line 6
    .line 7
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "0027007F0056008200FE"

    .line 12
    .line 13
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "00220078005F009500FF00B600D6"

    .line 18
    .line 19
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    const/16 v0, 0x4b

    add-int/lit8 v0, v0, -0xf

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    const v3, 0x78

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    int-to-float v8, p2

    .line 63
    int-to-float v7, v0

    .line 64
    const/4 v6, 0x0

    .line 65
    move v9, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v5, p0

    nop

    nop

    .line 68
    move-object v10, p1

    .line 69
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, -0x1

    nop

    nop

    .line 78
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    nop

    .line 82
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    nop

    nop

    .line 86
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v3, 0x8c

    add-int/lit8 v3, v3, -0x5a

    .line 91
    .line 92
    invoke-static {v3, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget p2, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 102
    .line 103
    mul-float/2addr p1, p2

    .line 104
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    move v7, v9

    .line 108
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "%02d:%02d"

    .line 147
    .line 148
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    nop

    .line 159
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const v3, 0xe6

    nop

    nop

    .line 168
    .line 169
    invoke-static {v3, p2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v10, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    const p2, 0x3ef5c28f    # 0.48f

    .line 177
    .line 178
    .line 179
    mul-float v7, v9, p2

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v10, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 194
    .line 195
    invoke-virtual {v10, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 199
    .line 200
    .line 201
    const p2, 0x3f3851ec    # 0.72f

    .line 202
    .line 203
    .line 204
    mul-float v7, v9, p2

    .line 205
    .line 206
    const/high16 p2, 0x41400000    # 12.0f

    .line 207
    .line 208
    sget v0, Lv/s/LenE2UvkH3tvBN;->dDIMxZXP1V8HdM:F

    .line 209
    .line 210
    mul-float/2addr p2, v0

    nop

    nop

    .line 211
    invoke-virtual {v5, p1, p2, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    :try_start_1
    const-string p2, "batterymanager"

    .line 216
    .line 217
    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    instance-of v0, p2, Landroid/os/BatteryManager;

    nop

    .line 222
    .line 223
    if-eqz v0, :cond_1

    nop

    .line 224
    .line 225
    check-cast p2, Landroid/os/BatteryManager;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move-object p2, p1

    .line 229
    :goto_1
    if-eqz p2, :cond_2

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {p2, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 233
    .line 234
    .line 235
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    goto/16 :goto_2

    .line 237
    :catch_1
    :cond_2
    move p2, p0

    .line 238
    :goto_2
    :try_start_2
    const-string v0, "connectivity"

    .line 239
    .line 240
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    instance-of v0, p3, Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    nop

    .line 247
    .line 248
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    :cond_3
    move-object p3, p1

    nop

    .line 252
    :goto_3
    if-eqz p3, :cond_4

    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    move-object v0, p1

    .line 260
    :goto_4
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_5
    if-eqz p1, :cond_6

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 269
    .line 270
    .line 271
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    if-ne p1, v1, :cond_6

    nop

    nop

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move v1, v4

    .line 276
    :goto_5
    move v4, v1

    .line 277
    :catch_2
    if-ltz p2, :cond_7

    .line 278
    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p2, "%"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    const-string p1, "--"

    .line 298
    .line 299
    :goto_6
    if-eqz v4, :cond_8

    .line 300
    .line 301
    const-string p2, "0014007F007D008E"

    .line 302
    .line 303
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    const-string p2, "4G"

    .line 309
    .line 310
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p2, " "

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 331
    .line 332
    invoke-virtual {v10, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    const v0, 0xaa

    .line 348
    .line 349
    invoke-static {v0, p2, p3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 357
    .line 358
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 359
    .line 360
    .line 361
    const/high16 p0, 0x41900000    # 18.0f

    .line 362
    .line 363
    sub-float/2addr v8, p0

    .line 364
    invoke-virtual {v5, p1, v8, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
