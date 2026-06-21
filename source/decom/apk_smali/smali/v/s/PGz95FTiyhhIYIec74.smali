.class public final Lv/s/PGz95FTiyhhIYIec74;
.super Landroid/view/View;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Landroid/graphics/Paint;

.field public vekpFI4d1Nc4fakF:F

.field public final w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/16 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv/s/PGz95FTiyhhIYIec74;->dDIMxZXP1V8HdM:Landroid/graphics/Paint;

    .line 11
    .line 12
    const-string p1, "00600025007F00A300D300E70086"

    .line 13
    .line 14
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lv/s/PGz95FTiyhhIYIec74;->w9sT1Swbhx3hs:I

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lv/s/PGz95FTiyhhIYIec74;->vekpFI4d1Nc4fakF:F

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array v0, p1, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lv/s/EDArwwr2zhxAmVi;

    .line 59
    .line 60
    const/16 v1, 0x0

    .line 61
    invoke-direct {p1, p0, v1}, Lv/s/EDArwwr2zhxAmVi;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    nop

    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lv/s/PGz95FTiyhhIYIec74;->vekpFI4d1Nc4fakF:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    nop

    nop

    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    nop

    nop

    .line 36
    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    iget-object v9, p0, Lv/s/PGz95FTiyhhIYIec74;->dDIMxZXP1V8HdM:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lv/s/PGz95FTiyhhIYIec74;->w9sT1Swbhx3hs:I

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/RectF;

    .line 52
    .line 53
    const/high16 v5, 0x40c00000    # 6.0f

    .line 54
    .line 55
    mul-float/2addr v5, v0

    .line 56
    const/high16 v6, 0x41000000    # 8.0f

    .line 57
    .line 58
    mul-float v10, v0, v6

    .line 59
    .line 60
    const/high16 v6, 0x41900000    # 18.0f

    .line 61
    .line 62
    mul-float/2addr v6, v0

    .line 63
    const/high16 v7, 0x41980000    # 19.0f

    .line 64
    .line 65
    mul-float v11, v0, v7

    .line 66
    .line 67
    invoke-direct {v4, v5, v10, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    move v4, v5

    .line 74
    new-instance v5, Landroid/graphics/RectF;

    .line 75
    .line 76
    const/high16 v7, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float v12, v0, v7

    .line 79
    .line 80
    const/high16 v7, 0x41580000    # 13.5f

    .line 81
    .line 82
    mul-float v13, v0, v7

    .line 83
    .line 84
    invoke-direct {v5, v4, v12, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x43340000    # 180.0f

    .line 88
    .line 89
    const/16 v8, 0x1

    .line 90
    const/high16 v6, 0x43340000    # 180.0f

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x3f99999a    # 1.2f

    .line 102
    .line 103
    .line 104
    mul-float/2addr p1, v0

    .line 105
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 109
    .line 110
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111
    .line 112
    .line 113
    const/high16 p1, 0x41180000    # 9.5f

    .line 114
    .line 115
    mul-float v5, v0, p1

    .line 116
    .line 117
    const p1, 0x40333333    # 2.8f

    .line 118
    .line 119
    .line 120
    mul-float v6, v0, p1

    .line 121
    .line 122
    const p1, 0x40f9999a    # 7.8f

    .line 123
    .line 124
    .line 125
    mul-float v7, v0, p1

    .line 126
    .line 127
    move v8, v12

    .line 128
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    move p1, v5

    .line 132
    const/high16 v5, 0x41680000    # 14.5f

    .line 133
    .line 134
    mul-float/2addr v5, v0

    .line 135
    const v7, 0x4181999a    # 16.2f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v7, v0

    .line 139
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "00600027007900D500A600EC0083"

    .line 146
    .line 147
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    nop

    .line 155
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x40a66666    # 5.2f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v1, v0

    .line 162
    const v6, 0x3f266666    # 0.65f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v6, v0

    .line 166
    invoke-virtual {v4, p1, v1, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v1, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/graphics/RectF;

    .line 176
    .line 177
    mul-float/2addr v3, v0

    .line 178
    const/high16 v1, 0x41100000    # 9.0f

    .line 179
    .line 180
    mul-float/2addr v1, v0

    .line 181
    const/high16 v2, 0x40a00000    # 5.0f

    .line 182
    .line 183
    mul-float/2addr v2, v0

    .line 184
    const/high16 v5, 0x41880000    # 17.0f

    .line 185
    .line 186
    mul-float/2addr v5, v0

    .line 187
    invoke-direct {p1, v3, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    mul-float/2addr v2, v0

    .line 193
    invoke-virtual {v4, p1, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/graphics/RectF;

    .line 197
    .line 198
    const/high16 v3, 0x41b00000    # 22.0f

    .line 199
    .line 200
    mul-float/2addr v3, v0

    .line 201
    invoke-direct {p1, v11, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/graphics/RectF;

    .line 208
    .line 209
    const/high16 v1, 0x41940000    # 18.5f

    .line 210
    .line 211
    mul-float/2addr v1, v0

    .line 212
    const/high16 v2, 0x41280000    # 10.5f

    nop

    .line 213
    .line 214
    mul-float/2addr v2, v0

    .line 215
    const/high16 v3, 0x41b40000    # 22.5f

    .line 216
    .line 217
    mul-float/2addr v3, v0

    .line 218
    invoke-direct {p1, v10, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x3fa00000    # 1.25f

    nop

    .line 222
    .line 223
    mul-float/2addr v2, v0

    .line 224
    invoke-virtual {v4, p1, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroid/graphics/RectF;

    nop

    .line 228
    .line 229
    const/high16 v5, 0x41800000    # 16.0f

    .line 230
    .line 231
    mul-float/2addr v0, v5

    .line 232
    invoke-direct {p1, v13, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p1, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    return-void
.end method
