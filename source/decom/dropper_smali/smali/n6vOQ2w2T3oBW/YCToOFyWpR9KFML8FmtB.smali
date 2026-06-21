.class public final Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public EQ6go6jAtySCouhWhLsA:Ljava/lang/CharSequence;

.field public EYTN7lFEQxyK4y:Landroid/view/Window$Callback;

.field public HrAWa37pvWeygr:Landroid/graphics/drawable/Drawable;

.field public NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

.field public UgIxXQ6S7mmUt2naV:Ljava/lang/CharSequence;

.field public VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

.field public WAxAMT28akcO:Landroid/view/View;

.field public YnQspRyi16s9vN5:Landroid/graphics/drawable/Drawable;

.field public iTycxX30d0YvQFAGBVYP:I

.field public n6vOQ2w2T3oBW:Z

.field public vQMbLPlYT1awb32bcs:Ljava/lang/CharSequence;

.field public vpNdwwpwBwplN:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final ECM0w2UpL85TD4rnc()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v1, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->ECM0w2UpL85TD4rnc:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->EQ6go6jAtySCouhWhLsA:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->iTycxX30d0YvQFAGBVYP:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->EQ6go6jAtySCouhWhLsA:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v1, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->ECM0w2UpL85TD4rnc:I

    .line 4
    .line 5
    xor-int/2addr v1, p1

    .line 6
    iput p1, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    and-int/lit8 v2, p1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->ECM0w2UpL85TD4rnc()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->ECM0w2UpL85TD4rnc:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->HrAWa37pvWeygr:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->YnQspRyi16s9vN5:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->WAxAMT28akcO()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    and-int/lit8 v2, p1, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->UgIxXQ6S7mmUt2naV:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->vQMbLPlYT1awb32bcs:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->WAxAMT28akcO:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public final WAxAMT28akcO()V
    .locals 2

    .line 1
    iget v0, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->ECM0w2UpL85TD4rnc:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->vpNdwwpwBwplN:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->vpNdwwpwBwplN:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
