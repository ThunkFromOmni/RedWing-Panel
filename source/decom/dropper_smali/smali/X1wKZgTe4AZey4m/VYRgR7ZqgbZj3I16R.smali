.class public final LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;
.super LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic NGL7fgNWbzfZaqgpQY:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    iput-object p1, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BkdbiIgqyynakWnx(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->YnQspRyi16s9vN5:I

    .line 9
    .line 10
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, p2

    .line 13
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->YnQspRyi16s9vN5:I

    .line 19
    .line 20
    if-gt p2, v0, :cond_1

    .line 21
    .line 22
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C79zw1BVSFq9nA(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->YnQspRyi16s9vN5:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->UvqyQKvSoOiOdM7m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->UvqyQKvSoOiOdM7m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->GJ6jqSe4IzUYEu()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final GJ6jqSe4IzUYEu()I
    .locals 2

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->YnQspRyi16s9vN5:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->iTycxX30d0YvQFAGBVYP:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vcTYAamFnIFN:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final GbYGwUrqhm0q(F)Z
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Lgt5etflyFQU5poaxq(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vcTYAamFnIFN:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vcTYAamFnIFN:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final LnOhZ86vZb2ZCRzVz()I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final UvqyQKvSoOiOdM7m()I
    .locals 3

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->YnQspRyi16s9vN5:I

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->iTycxX30d0YvQFAGBVYP:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vcTYAamFnIFN:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->mRg42oQvR3g0W:I

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vcTYAamFnIFN:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W6zVDLWo5CGp411()I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->YnQspRyi16s9vN5:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vcTYAamFnIFN:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final WAxAMT28akcO(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z61s6izn3ouN(Landroid/view/View;F)Z
    .locals 2

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->EYTN7lFEQxyK4y:F

    .line 14
    .line 15
    mul-float/2addr p2, v1

    .line 16
    add-float/2addr p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->EYTN7lFEQxyK4y:F

    .line 42
    .line 43
    mul-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final qgoyeS7M4jA9r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final vpNdwwpwBwplN(I)F
    .locals 2

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->YnQspRyi16s9vN5:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->UvqyQKvSoOiOdM7m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v1, v0, v1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->GJ6jqSe4IzUYEu()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->UvqyQKvSoOiOdM7m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p1, v0

    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final wVk5YGgbRLBQzpD()I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->UvqyQKvSoOiOdM7m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->iTycxX30d0YvQFAGBVYP:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final xtNZXYP7uDdJuldjt3(FF)Z
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    cmpl-float p2, v0, p2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x1f4

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    cmpl-float p2, v0, p2

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p2, 0x1f4

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
