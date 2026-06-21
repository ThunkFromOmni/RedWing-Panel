.class public final Lv/s/gbX1lrlhWessDklHItD;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Landroid/graphics/Paint;

.field public final synthetic w9sT1Swbhx3hs:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv/s/gbX1lrlhWessDklHItD;->w9sT1Swbhx3hs:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    nop

    nop

    .line 7
    .line 8
    const/16 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv/s/gbX1lrlhWessDklHItD;->dDIMxZXP1V8HdM:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic wgzryavp()V
    .locals 1

    const-string v0, "application/json"

    const-string v0, "Preferences"

    const-string v0, "com.service.umyelnbqq"

    const-string v0, "org.ui.gilck"

    const-string v0, "Retry"

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const v3, 0x3ec28f5c    # 0.38f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v2, v3

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    iget-object v11, p0, Lv/s/gbX1lrlhWessDklHItD;->dDIMxZXP1V8HdM:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, p0, Lv/s/gbX1lrlhWessDklHItD;->w9sT1Swbhx3hs:F

    nop

    nop

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    float-to-int v3, v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    const-string v3, "00600050007D00DE00A800EF0082"

    .line 50
    .line 51
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    nop

    nop

    .line 78
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const v3, 0x3df5c28f    # 0.12f

    .line 82
    .line 83
    .line 84
    mul-float v9, v2, v3

    .line 85
    .line 86
    const v3, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v3, v2

    .line 90
    sub-float v6, v1, v3

    nop

    nop

    .line 91
    .line 92
    const v3, 0x3da3d70a    # 0.08f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v3, v2

    .line 96
    add-float v8, v3, v1

    .line 97
    .line 98
    sub-float v5, v0, v9

    .line 99
    .line 100
    add-float v7, v0, v9

    .line 101
    .line 102
    move v10, v9

    .line 103
    move-object v4, p1

    .line 104
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v9, p1

    .line 111
    const v3, 0x3e8f5c29    # 0.28f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v3, v2

    .line 115
    add-float/2addr v3, v1

    .line 116
    invoke-virtual {v4, v0, v3, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "00600022007800A600D600EA0082"

    .line 120
    .line 121
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x3e6147ae    # 0.22f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v3, v2

    .line 136
    const v5, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v5, v2

    .line 140
    add-float/2addr v5, v0

    .line 141
    const v0, 0x3ecccccd    # 0.4f

    nop

    nop

    .line 142
    .line 143
    .line 144
    mul-float/2addr v2, v0

    .line 145
    sub-float/2addr v1, v2

    .line 146
    new-instance v0, Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    mul-float/2addr v2, v3

    .line 154
    sub-float v2, v1, v2

    .line 155
    .line 156
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    mul-float/2addr p1, v3

    .line 160
    add-float v6, v5, p1

    .line 161
    .line 162
    add-float/2addr v3, v1

    .line 163
    invoke-virtual {v0, v6, v1, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 164
    .line 165
    .line 166
    sub-float p1, v5, p1

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
