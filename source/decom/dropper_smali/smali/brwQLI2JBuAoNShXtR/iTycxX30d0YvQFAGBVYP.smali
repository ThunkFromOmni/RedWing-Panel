.class public final LbrwQLI2JBuAoNShXtR/iTycxX30d0YvQFAGBVYP;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LbrwQLI2JBuAoNShXtR/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p2, p0, LbrwQLI2JBuAoNShXtR/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LbrwQLI2JBuAoNShXtR/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->uGNW2Fsuwz33TRnx:LpU9bws3ULN4MCJRh/WAxAMT28akcO;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, LpU9bws3ULN4MCJRh/WAxAMT28akcO;->EYTN7lFEQxyK4y(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vQMbLPlYT1awb32bcs:LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 45
    .line 46
    iget v2, v1, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vQMbLPlYT1awb32bcs:F

    .line 47
    .line 48
    cmpl-float v2, v2, p1

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iput p1, v1, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vQMbLPlYT1awb32bcs:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:Z

    .line 56
    .line 57
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 v0, 0x437f0000    # 255.0f

    .line 72
    .line 73
    mul-float/2addr p1, v0

    .line 74
    float-to-int p1, p1

    .line 75
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;

    .line 78
    .line 79
    iget-object v1, v0, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Landroid/graphics/drawable/StateListDrawable;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->WAxAMT28akcO:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->mRg42oQvR3g0W:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
