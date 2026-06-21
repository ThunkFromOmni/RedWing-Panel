.class public final Lv/s/hdAHR6lUX7RUK;
.super Landroid/view/View;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:F

.field public final dDIMxZXP1V8HdM:Landroid/graphics/Paint;

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    .line 17
    mul-float/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv/s/hdAHR6lUX7RUK;->dDIMxZXP1V8HdM:Landroid/graphics/Paint;

    nop

    nop

    .line 27
    .line 28
    const-string p1, "00600027007E00D600D500EE00F7"

    .line 29
    .line 30
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lv/s/hdAHR6lUX7RUK;->w9sT1Swbhx3hs:I

    .line 39
    .line 40
    const-string p1, "0060002E007A00A500A40099008A"

    .line 41
    .line 42
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    nop

    nop

    .line 50
    iput p1, p0, Lv/s/hdAHR6lUX7RUK;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [F

    .line 54
    .line 55
    fill-array-data p1, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v1, 0x320

    nop

    nop

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    const/4 p2, -0x1

    nop

    nop

    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lv/s/EDArwwr2zhxAmVi;

    .line 80
    .line 81
    invoke-direct {p2, p0, v0}, Lv/s/EDArwwr2zhxAmVi;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private static synthetic gphhwkzwj()V
    .locals 1

    const-string v0, "net.manager.ycelm"

    const-string v0, "loadData"

    const-string v0, "surface"

    const-string v0, "Content-Type"

    const-string v0, "tap"

    const-string v0, "com.ui.hjdbws"

    const-string v0, "User-Agent"

    const-string v0, "WARN"

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lv/s/hdAHR6lUX7RUK;->dDIMxZXP1V8HdM:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v3, v0

    .line 24
    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lv/s/hdAHR6lUX7RUK;->w9sT1Swbhx3hs:I

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x43b40000    # 360.0f

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lv/s/hdAHR6lUX7RUK;->vekpFI4d1Nc4fakF:I

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lv/s/hdAHR6lUX7RUK;->JXn4Qf7zpnLjP5:F

    .line 46
    .line 47
    const/high16 v3, 0x42b40000    # 90.0f

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
