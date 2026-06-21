.class public final LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:Landroid/graphics/Paint;

.field public final VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x40200000    # 2.5f

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

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
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float v4, v0, v3

    .line 27
    .line 28
    const v5, 0x3ca3d70a    # 0.02f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v5, v1

    .line 32
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    const v5, 0x3f733333    # 0.95f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v5, v0

    .line 39
    const v6, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v6, v1

    .line 43
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    const v5, 0x3f6b851f    # 0.92f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v5, v0

    .line 50
    const v7, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v7, v1

    .line 54
    const v8, 0x3f7ae148    # 0.98f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v8, v1

    .line 58
    invoke-virtual {v2, v5, v7, v4, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 59
    .line 60
    .line 61
    const v4, 0x3da3d70a    # 0.08f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v4, v0

    .line 65
    const v5, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v5, v0

    .line 69
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    const v4, 0x3e8f5c29    # 0.28f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v4, v0

    .line 89
    mul-float/2addr v3, v1

    .line 90
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v3, v0

    .line 97
    const v4, 0x3f28f5c3    # 0.66f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v4, v1

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x3f3851ec    # 0.72f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v0, v3

    .line 108
    const v3, 0x3eae147b    # 0.34f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v1, v3

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
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
    .locals 1

    .line 1
    iget-object v0, p0, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
