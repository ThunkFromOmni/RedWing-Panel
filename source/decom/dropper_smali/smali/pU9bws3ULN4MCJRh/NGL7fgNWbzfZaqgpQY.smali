.class public abstract LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;
.super Ln6vOQ2w2T3oBW/WlTevMGxHBzky07a;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public OI37Slpn8pmO:I

.field public QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

.field public final RiYp0dILGNtv:Z

.field public UpNQeXAsEKI1Y4mvc:Z

.field public final gkAIcPzaF0mdk:Landroid/graphics/Rect;

.field public final vf54w4r378FP4oEVzzHh:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln6vOQ2w2T3oBW/WlTevMGxHBzky07a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->gkAIcPzaF0mdk:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->vf54w4r378FP4oEVzzHh:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/16 v1, 0x77

    .line 20
    .line 21
    iput v1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->RiYp0dILGNtv:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc:Z

    .line 27
    .line 28
    new-array v7, v0, [I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {p1, p2, v5, v6}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LbNuCbrqXDGXU/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV:[I

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v2 .. v7}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p2}, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->RiYp0dILGNtv:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    iget-boolean v4, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->RiYp0dILGNtv:Z

    .line 34
    .line 35
    iget-object v5, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->gkAIcPzaF0mdk:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v2, v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v3, v6

    .line 61
    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->vf54w4r378FP4oEVzzHh:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 1
    iget v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO:I

    .line 2
    .line 3
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ln6vOQ2w2T3oBW/WlTevMGxHBzky07a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-boolean p3, p1, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc:Z

    .line 7
    .line 8
    or-int/2addr p2, p3

    .line 9
    iput-boolean p2, p1, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc:Z

    .line 6
    .line 7
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO:I

    .line 44
    .line 45
    const/16 v1, 0x77

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO:I

    .line 22
    .line 23
    const/16 v0, 0x77

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
