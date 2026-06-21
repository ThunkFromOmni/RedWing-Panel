.class public final LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;
.super LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final HrAWa37pvWeygr:LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

.field public static final NGL7fgNWbzfZaqgpQY:Landroid/view/animation/PathInterpolator;

.field public static final n6vOQ2w2T3oBW:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->NGL7fgNWbzfZaqgpQY:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

    .line 15
    .line 16
    invoke-direct {v0}, LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->HrAWa37pvWeygr:LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->n6vOQ2w2T3oBW:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    return-void
.end method

.method public static EQ6go6jAtySCouhWhLsA(Landroid/view/View;)LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;
    .locals 1

    .line 1
    const v0, 0x7f0801c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LwVk5YGgbRLBQzpD/x0NERB1hvKfxg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LwVk5YGgbRLBQzpD/x0NERB1hvKfxg;

    .line 13
    .line 14
    iget-object p0, p0, LwVk5YGgbRLBQzpD/x0NERB1hvKfxg;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static HrAWa37pvWeygr(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;)LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aget v1, v1, p2

    .line 24
    .line 25
    iput v1, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1, p2}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->HrAWa37pvWeygr(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static NGL7fgNWbzfZaqgpQY(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;)LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static UgIxXQ6S7mmUt2naV(Landroid/view/View;LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;)V
    .locals 2

    .line 1
    invoke-static {p0}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;)LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    iget v1, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 22
    .line 23
    sub-int/2addr v1, p1

    .line 24
    iput v1, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->vpNdwwpwBwplN:I

    .line 25
    .line 26
    int-to-float p1, v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->UgIxXQ6S7mmUt2naV(Landroid/view/View;LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static n6vOQ2w2T3oBW(Landroid/view/View;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;)LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->n6vOQ2w2T3oBW(Landroid/view/View;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static vQMbLPlYT1awb32bcs(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const v0, 0x7f0801c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
