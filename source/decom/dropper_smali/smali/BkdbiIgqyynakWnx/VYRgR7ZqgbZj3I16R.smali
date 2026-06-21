.class public abstract LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static ECM0w2UpL85TD4rnc:Z = true

.field public static VYRgR7ZqgbZj3I16R:Z = true

.field public static WAxAMT28akcO:Ljava/lang/reflect/Field;

.field public static vpNdwwpwBwplN:Z


# direct methods
.method public static AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LcgL9ArX74mr7SpYUJVWv/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LcgL9ArX74mr7SpYUJVWv/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static DYsMdWEKGZpo(Landroid/view/View;LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;)V
    .locals 3

    .line 1
    iget-object v0, p1, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v1}, LwVk5YGgbRLBQzpD/GJ6jqSe4IzUYEu;->vQMbLPlYT1awb32bcs(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 36
    .line 37
    iget v1, p0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->iTycxX30d0YvQFAGBVYP:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->iTycxX30d0YvQFAGBVYP:F

    .line 44
    .line 45
    invoke-virtual {p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->YnQspRyi16s9vN5()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static ECM0w2UpL85TD4rnc(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-gt p0, p1, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static EQ6go6jAtySCouhWhLsA(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static EYTN7lFEQxyK4y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static GyZPQjjMifBArTTS(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, LcgL9ArX74mr7SpYUJVWv/gkAIcPzaF0mdk;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LcgL9ArX74mr7SpYUJVWv/gkAIcPzaF0mdk;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LcgL9ArX74mr7SpYUJVWv/gkAIcPzaF0mdk;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static KFXTIAu8cfRMDPCSl8UB(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static Lnahflw6BeGGUzUGWPH(Ln6vOQ2w2T3oBW/cgL9ArX74mr7SpYUJVWv;)Ly8wqdjwzM2qJr/WAxAMT28akcO;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly8wqdjwzM2qJr/WAxAMT28akcO;

    .line 8
    .line 9
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/vcTYAamFnIFN;->WAxAMT28akcO(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ly8wqdjwzM2qJr/WAxAMT28akcO;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/YnQspRyi16s9vN5;->vpNdwwpwBwplN(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Ly8wqdjwzM2qJr/WAxAMT28akcO;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Ly8wqdjwzM2qJr/WAxAMT28akcO;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final NGL7fgNWbzfZaqgpQY(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;-><init>(Landroid/view/View;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, LlrOe6TF4XU4kwX17/VYRgR7ZqgbZj3I16R;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, LlrOe6TF4XU4kwX17/VYRgR7ZqgbZj3I16R;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p0}, LlrOe6TF4XU4kwX17/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(Ljava/lang/Object;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc()LUWakHE2jp9BIGKQF/vpNdwwpwBwplN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LUWakHE2jp9BIGKQF/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LUWakHE2jp9BIGKQF/NGL7fgNWbzfZaqgpQY;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p0}, Lj6TaqElQC6F50oO/ECM0w2UpL85TD4rnc;-><init>(LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lj6TaqElQC6F50oO/WAxAMT28akcO;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, v0, p0}, Lj6TaqElQC6F50oO/WAxAMT28akcO;-><init>(LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;LUWakHE2jp9BIGKQF/vpNdwwpwBwplN;LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_0
    iput-object v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f080164

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LGbYGwUrqhm0q/VYRgR7ZqgbZj3I16R;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    new-instance v2, LGbYGwUrqhm0q/VYRgR7ZqgbZj3I16R;

    .line 80
    .line 81
    invoke-direct {v2}, LGbYGwUrqhm0q/VYRgR7ZqgbZj3I16R;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v2, LGbYGwUrqhm0q/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->vcTYAamFnIFN(Ljava/util/AbstractList;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-lt v2, v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/lang/ClassCastException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    return-void
.end method

.method public static final NJWhmIsCa4qdfEsJnpJ(LphWXYQGYi9mIoN/VYRgR7ZqgbZj3I16R;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LHHtpbjCtX7nap/VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    invoke-interface {p0}, LHHtpbjCtX7nap/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static QR7mJoKWEQvMyV(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static QtO8NkDMDHvx(Landroid/content/Context;)Landroidx/emoji2/text/OI37Slpn8pmO;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/WAxAMT28akcO;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->EYTN7lFEQxyK4y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :goto_3
    if-ge v3, v6, :cond_4

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;

    .line 111
    .line 112
    const-string v3, "emojicompat-emoji-font"

    .line 113
    .line 114
    invoke-direct {v1, v2, v4, v3, v0}, LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v5, Landroidx/emoji2/text/OI37Slpn8pmO;

    .line 129
    .line 130
    new-instance v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;-><init>(Landroid/content/Context;LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Landroidx/emoji2/text/OI37Slpn8pmO;-><init>(Landroidx/emoji2/text/vQMbLPlYT1awb32bcs;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-object v5
.end method

.method public static R0cXu7tLK61hp9oek7R0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LGyZPQjjMifBArTTS/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->iTycxX30d0YvQFAGBVYP(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, LGyZPQjjMifBArTTS/HrAWa37pvWeygr;->vpNdwwpwBwplN(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static RiYp0dILGNtv(Landroid/content/Context;Landroidx/emoji2/text/gkAIcPzaF0mdk;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static VYRgR7ZqgbZj3I16R(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_4

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt v6, v7, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-gt v6, v7, :cond_a

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-lt v6, v7, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_a

    .line 66
    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    .line 68
    .line 69
    if-ne p0, v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p0, p1, p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->e7EC5YeWjU3mE(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p0, v4, :cond_9

    .line 77
    .line 78
    if-eq p0, v2, :cond_8

    .line 79
    .line 80
    if-eq p0, v3, :cond_7

    .line 81
    .line 82
    if-ne p0, v1, :cond_6

    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :goto_1
    sub-int/2addr p0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_3
    return v5

    .line 118
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static WlTevMGxHBzky07a(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 18

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "cubic-bezier"

    .line 32
    .line 33
    invoke-static {v1, v4}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->dUzoJSxyiRTJndqggBq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "path"

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->dUzoJSxyiRTJndqggBq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1, v4}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->dUzoJSxyiRTJndqggBq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->y8wqdjwzM2qJr([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->y8wqdjwzM2qJr([Ljava/lang/String;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v4}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->y8wqdjwzM2qJr([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v0, v3}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->y8wqdjwzM2qJr([Ljava/lang/String;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2, v4, v0}, LqgoyeS7M4jA9r/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(FFFF)Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    array-length v0, v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    invoke-static {v1, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->dUzoJSxyiRTJndqggBq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_18

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v2

    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    move v6, v3

    .line 156
    const/4 v5, 0x1

    .line 157
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ge v5, v7, :cond_16

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/16 v8, 0x45

    .line 168
    .line 169
    const/16 v9, 0x65

    .line 170
    .line 171
    if-ge v5, v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/lit8 v10, v7, -0x41

    .line 178
    .line 179
    add-int/lit8 v11, v7, -0x5a

    .line 180
    .line 181
    mul-int/2addr v11, v10

    .line 182
    if-lez v11, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v7, -0x61

    .line 185
    .line 186
    add-int/lit8 v11, v7, -0x7a

    .line 187
    .line 188
    mul-int/2addr v11, v10

    .line 189
    if-gtz v11, :cond_6

    .line 190
    .line 191
    :cond_5
    if-eq v7, v9, :cond_6

    .line 192
    .line 193
    if-eq v7, v8, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_15

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/16 v10, 0x7a

    .line 218
    .line 219
    if-eq v7, v10, :cond_14

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/16 v10, 0x5a

    .line 226
    .line 227
    if-ne v7, v10, :cond_8

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_8
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v7, v7, [F

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    move v12, v3

    .line 242
    const/4 v11, 0x1

    .line 243
    :goto_4
    if-ge v11, v10, :cond_11

    .line 244
    .line 245
    move v14, v3

    .line 246
    move v15, v14

    .line 247
    move/from16 v16, v15

    .line 248
    .line 249
    move/from16 v17, v16

    .line 250
    .line 251
    move v13, v11

    .line 252
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ge v13, v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v3, 0x20

    .line 263
    .line 264
    if-eq v4, v3, :cond_c

    .line 265
    .line 266
    if-eq v4, v8, :cond_b

    .line 267
    .line 268
    if-eq v4, v9, :cond_b

    .line 269
    .line 270
    packed-switch v4, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_0
    if-nez v15, :cond_9

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_9
    :goto_6
    const/4 v14, 0x0

    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :pswitch_1
    if-eq v13, v11, :cond_a

    .line 286
    .line 287
    if-nez v14, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    :goto_7
    const/4 v14, 0x0

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    const/4 v14, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    :pswitch_2
    const/4 v14, 0x0

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    :goto_8
    if-eqz v16, :cond_d

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    :goto_9
    if-ge v11, v13, :cond_f

    .line 305
    .line 306
    add-int/lit8 v3, v12, 0x1

    .line 307
    .line 308
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    aput v4, v7, v12

    .line 317
    .line 318
    move v12, v3

    .line 319
    goto :goto_a

    .line 320
    :catch_0
    move-exception v0

    .line 321
    goto :goto_c

    .line 322
    :cond_f
    :goto_a
    if-eqz v17, :cond_10

    .line 323
    .line 324
    move v11, v13

    .line 325
    :goto_b
    const/4 v3, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_10
    add-int/lit8 v11, v13, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    if-ltz v12, :cond_13

    .line 331
    .line 332
    array-length v3, v7

    .line 333
    if-ltz v3, :cond_12

    .line 334
    .line 335
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-array v4, v12, [F

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-static {v7, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    goto :goto_e

    .line 347
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "error in parsing \""

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, "\""

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_14
    :goto_d
    new-array v4, v3, [F

    .line 385
    .line 386
    :goto_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    new-instance v3, Lk7svliQKAV6mwdxD1R/HrAWa37pvWeygr;

    .line 391
    .line 392
    invoke-direct {v3, v6, v4}, Lk7svliQKAV6mwdxD1R/HrAWa37pvWeygr;-><init>(C[F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 399
    .line 400
    move v6, v5

    .line 401
    move v5, v3

    .line 402
    const/4 v3, 0x0

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_16
    sub-int/2addr v5, v6

    .line 406
    const/4 v3, 0x1

    .line 407
    if-ne v5, v3, :cond_17

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ge v6, v3, :cond_17

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/4 v4, 0x0

    .line 420
    new-array v5, v4, [F

    .line 421
    .line 422
    new-instance v6, Lk7svliQKAV6mwdxD1R/HrAWa37pvWeygr;

    .line 423
    .line 424
    invoke-direct {v6, v3, v5}, Lk7svliQKAV6mwdxD1R/HrAWa37pvWeygr;-><init>(C[F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_17
    const/4 v4, 0x0

    .line 432
    :goto_f
    new-array v3, v4, [Lk7svliQKAV6mwdxD1R/HrAWa37pvWeygr;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, [Lk7svliQKAV6mwdxD1R/HrAWa37pvWeygr;

    .line 439
    .line 440
    :try_start_1
    invoke-static {v2, v0}, Lk7svliQKAV6mwdxD1R/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc([Lk7svliQKAV6mwdxD1R/HrAWa37pvWeygr;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LqgoyeS7M4jA9r/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :catch_1
    move-exception v0

    .line 449
    new-instance v2, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    const-string v3, "Error in parsing "

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v2, "Invalid motion easing type: "

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static YnQspRyi16s9vN5(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->WAxAMT28akcO(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->HrAWa37pvWeygr()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static bNuCbrqXDGXU(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->olUlpYuH3iLZn(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static cgL9ArX74mr7SpYUJVWv(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt p0, v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-ge p0, p1, :cond_8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_3

    .line 47
    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-gt p0, v0, :cond_8

    .line 51
    .line 52
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-ge p0, p1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-gt p0, v0, :cond_5

    .line 64
    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-lt p0, v0, :cond_8

    .line 68
    .line 69
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    if-gt p0, v0, :cond_7

    .line 81
    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-lt p0, v0, :cond_8

    .line 85
    .line 86
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-le p0, p1, :cond_8

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static dUzoJSxyiRTJndqggBq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static e7EC5YeWjU3mE(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static eM6tsQ1fr5o1RrbyklhX(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->EQ6go6jAtySCouhWhLsA(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static gkAIcPzaF0mdk(I)LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LaQPZNCRvuIUbgP1K/vQMbLPlYT1awb32bcs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LaQPZNCRvuIUbgP1K/vpNdwwpwBwplN;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LaQPZNCRvuIUbgP1K/vQMbLPlYT1awb32bcs;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static iTycxX30d0YvQFAGBVYP(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static jzQD4lHYgmikdckN4c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->olUlpYuH3iLZn(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->ECM0w2UpL85TD4rnc()Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->WAxAMT28akcO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static mRg42oQvR3g0W(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->WAxAMT28akcO(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->NGL7fgNWbzfZaqgpQY()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->WAxAMT28akcO(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static oS1yl1U7QBTXUZIYcLAi(Ljava/nio/MappedByteBuffer;)LC79zw1BVSFq9nA/ECM0w2UpL85TD4rnc;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, LC79zw1BVSFq9nA/ECM0w2UpL85TD4rnc;

    .line 164
    .line 165
    invoke-direct {v0}, LC79zw1BVSFq9nA/WAxAMT28akcO;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LC79zw1BVSFq9nA/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 196
    .line 197
    iget-object p0, v0, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, LC79zw1BVSFq9nA/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static olUlpYuH3iLZn(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static pU9bws3ULN4MCJRh(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LCo4RYhtVuKKo/v4mmWMPipWN7Mc;->ECM0w2UpL85TD4rnc(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, LCo4RYhtVuKKo/v4mmWMPipWN7Mc;->ECM0w2UpL85TD4rnc(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static rkw7IZUxkNE38(Ljava/io/File;I)Ljava/io/File;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    array-length v2, p0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    const/4 v5, 0x1

    .line 32
    if-ge v4, v2, :cond_6

    .line 33
    .line 34
    aget-object v6, p0, v4

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-wide/32 v9, 0xc350

    .line 47
    .line 48
    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-lez v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, ".apk"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    :try_start_1
    new-array v9, v8, [B

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v10, v8, :cond_4

    .line 79
    .line 80
    aget-byte v10, v9, v3

    .line 81
    .line 82
    const/16 v11, 0x50

    .line 83
    .line 84
    if-ne v10, v11, :cond_3

    .line 85
    .line 86
    aget-byte v10, v9, v5

    .line 87
    .line 88
    const/16 v11, 0x4b

    .line 89
    .line 90
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    aget-byte v10, v9, v10

    .line 94
    .line 95
    if-ne v10, v1, :cond_3

    .line 96
    .line 97
    aget-byte v9, v9, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    if-ne v9, v8, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v5

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v5, v3

    .line 105
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v7

    .line 118
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catch_0
    :goto_4
    move v5, v3

    .line 123
    :goto_5
    if-eqz v5, :cond_5

    .line 124
    .line 125
    :goto_6
    return-object v6

    .line 126
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    array-length v1, p0

    .line 130
    :goto_7
    if-ge v3, v1, :cond_8

    .line 131
    .line 132
    aget-object v2, p0, v3

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v6, "lib"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v6, "shared_prefs"

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v6, "databases"

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "code_cache"

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    add-int/lit8 v4, p1, 0x1

    .line 189
    .line 190
    invoke-static {v2, v4}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->rkw7IZUxkNE38(Ljava/io/File;I)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    :goto_8
    return-object v0
.end method

.method public static u2sgSOuVR1cP2I(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->EQ6go6jAtySCouhWhLsA(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static v4mmWMPipWN7Mc()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static vQMbLPlYT1awb32bcs(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static vcTYAamFnIFN(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->WAxAMT28akcO(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, LQH62hje1O4khQnco5y/iTycxX30d0YvQFAGBVYP;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LQH62hje1O4khQnco5y/iTycxX30d0YvQFAGBVYP;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LQH62hje1O4khQnco5y/vcTYAamFnIFN;->WAxAMT28akcO:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LQH62hje1O4khQnco5y/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, LQH62hje1O4khQnco5y/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, LQH62hje1O4khQnco5y/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, LQH62hje1O4khQnco5y/vcTYAamFnIFN;->WAxAMT28akcO:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, LQH62hje1O4khQnco5y/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;

    .line 163
    .line 164
    iget-object v1, v1, LQH62hje1O4khQnco5y/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-static {v0, p1, p0}, LQH62hje1O4khQnco5y/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static wLjB5SoUFMa1(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->EQ6go6jAtySCouhWhLsA(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LcgL9ArX74mr7SpYUJVWv/vcTYAamFnIFN;->vpNdwwpwBwplN(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static x0NERB1hvKfxg(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static y8wqdjwzM2qJr([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public abstract A8RE68JEp2a4IJ(II)V
.end method

.method public abstract BkdbiIgqyynakWnx(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract C79zw1BVSFq9nA(Landroid/view/View;)Z
.end method

.method public abstract Co4RYhtVuKKo(LEYTN7lFEQxyK4y/HrAWa37pvWeygr;Ljava/lang/Thread;)V
.end method

.method public abstract GJ6jqSe4IzUYEu()I
.end method

.method public abstract GbYGwUrqhm0q(F)Z
.end method

.method public abstract HrAWa37pvWeygr(LEYTN7lFEQxyK4y/n6vOQ2w2T3oBW;LEYTN7lFEQxyK4y/WAxAMT28akcO;)Z
.end method

.method public abstract KR9vwn1zCw8J(I)V
.end method

.method public abstract Lgt5etflyFQU5poaxq(Landroid/view/View;)I
.end method

.method public abstract LnOhZ86vZb2ZCRzVz()I
.end method

.method public abstract UgIxXQ6S7mmUt2naV(LEYTN7lFEQxyK4y/n6vOQ2w2T3oBW;LEYTN7lFEQxyK4y/HrAWa37pvWeygr;LEYTN7lFEQxyK4y/HrAWa37pvWeygr;)Z
.end method

.method public abstract UpNQeXAsEKI1Y4mvc(LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;FF)V
.end method

.method public abstract UvqyQKvSoOiOdM7m()I
.end method

.method public abstract W6zVDLWo5CGp411()I
.end method

.method public abstract WAxAMT28akcO(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract Z61s6izn3ouN(Landroid/view/View;F)Z
.end method

.method public abstract ZFc9NMhx6ar6v4aPK()V
.end method

.method public ZJWsDBwFDYemhwmJ(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LCo4RYhtVuKKo/NJWhmIsCa4qdfEsJnpJ;->ECM0w2UpL85TD4rnc(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract brwQLI2JBuAoNShXtR(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract gJfrz7QQXOOdDiXS(LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;)V
.end method

.method public abstract n6vOQ2w2T3oBW(LEYTN7lFEQxyK4y/n6vOQ2w2T3oBW;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public nEHqEzPhDxDN4NH1kF(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LCo4RYhtVuKKo/NJWhmIsCa4qdfEsJnpJ;->VYRgR7ZqgbZj3I16R(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public pCU4V6IzWgo7mshV(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract qgoyeS7M4jA9r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract rtyFsmAKHhQ04037Vp(Ljava/lang/Throwable;)V
.end method

.method public abstract tAnheBIdFOnA9fpQEHB(LEYTN7lFEQxyK4y/HrAWa37pvWeygr;LEYTN7lFEQxyK4y/HrAWa37pvWeygr;)V
.end method

.method public abstract vpNdwwpwBwplN(I)F
.end method

.method public abstract wVk5YGgbRLBQzpD()I
.end method

.method public abstract xtNZXYP7uDdJuldjt3(FF)Z
.end method
