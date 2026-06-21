.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super LjzQD4lHYgmikdckN4c/VYRgR7ZqgbZj3I16R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    sget-object v0, LbNuCbrqXDGXU/VYRgR7ZqgbZj3I16R;->vcTYAamFnIFN:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->ECM0w2UpL85TD4rnc:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static OI37Slpn8pmO(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final UgIxXQ6S7mmUt2naV(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    const/4 p4, -0x2

    .line 11
    if-ne p3, p4, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OI37Slpn8pmO(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final iTycxX30d0YvQFAGBVYP(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OI37Slpn8pmO(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vf54w4r378FP4oEVzzHh(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OI37Slpn8pmO(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->gkAIcPzaF0mdk(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vpNdwwpwBwplN(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LOI37Slpn8pmO/vpNdwwpwBwplN;

    .line 6
    .line 7
    iget-object p1, p1, LOI37Slpn8pmO/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 8
    .line 9
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int/2addr p1, p3

    .line 23
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->ECM0w2UpL85TD4rnc:I

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    int-to-float v2, p3

    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-static {v1, v0, p3}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->iTycxX30d0YvQFAGBVYP(III)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    sub-int/2addr p1, p3

    .line 38
    sget-object p3, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0
.end method
