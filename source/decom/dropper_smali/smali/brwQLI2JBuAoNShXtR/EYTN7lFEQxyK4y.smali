.class public final LbrwQLI2JBuAoNShXtR/EYTN7lFEQxyK4y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;

.field public VYRgR7ZqgbZj3I16R:Z


# direct methods
.method public constructor <init>(LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LbrwQLI2JBuAoNShXtR/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LbrwQLI2JBuAoNShXtR/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LbrwQLI2JBuAoNShXtR/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LbrwQLI2JBuAoNShXtR/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LbrwQLI2JBuAoNShXtR/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;

    .line 10
    .line 11
    iget-object v1, p1, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->UpNQeXAsEKI1Y4mvc:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput v0, p1, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->QH62hje1O4khQnco5y:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->HrAWa37pvWeygr(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    iput v0, p1, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->QH62hje1O4khQnco5y:I

    .line 36
    .line 37
    iget-object p1, p1, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->mRg42oQvR3g0W:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
