.class public abstract Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;
.super Landroid/widget/CheckBox;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

.field public final VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;

.field public final WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

.field public vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ln6vOQ2w2T3oBW/z9F8afsAul2I7aVp;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v6, 0x7f0300d8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->VYRgR7ZqgbZj3I16R(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;-><init>(Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->EQ6go6jAtySCouhWhLsA:[I

    .line 29
    .line 30
    invoke-static {p1, p2, v3, v6}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->vQMbLPlYT1awb32bcs(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/res/TypedArray;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p1, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/content/res/TypedArray;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v4, p2

    .line 49
    invoke-static/range {v1 .. v6}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->vQMbLPlYT1awb32bcs(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 105
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p2}, LcgL9ArX74mr7SpYUJVWv/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p2, 0x3

    .line 119
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p2, v0}, Ln6vOQ2w2T3oBW/rtyFsmAKHhQ04037Vp;->WAxAMT28akcO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p0, p2}, LcgL9ArX74mr7SpYUJVWv/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v1, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v6}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->vpNdwwpwBwplN(Landroid/util/AttributeSet;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;-><init>(Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 157
    .line 158
    invoke-virtual {p1, v4, v6}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vpNdwwpwBwplN(Landroid/util/AttributeSet;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4, v6}, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;->VYRgR7ZqgbZj3I16R(Landroid/util/AttributeSet;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method private getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->ECM0w2UpL85TD4rnc()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->WAxAMT28akcO()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->WAxAMT28akcO:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->VYRgR7ZqgbZj3I16R:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 9
    .line 10
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->y8wqdjwzM2qJr(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->NGL7fgNWbzfZaqgpQY()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->HrAWa37pvWeygr(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->HrAWa37pvWeygr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->HrAWa37pvWeygr:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->HrAWa37pvWeygr:Z

    .line 6
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 6
    .line 7
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->W6zVDLWo5CGp411(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 6
    .line 7
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->mRg42oQvR3g0W([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->UgIxXQ6S7mmUt2naV(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->vQMbLPlYT1awb32bcs(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->vpNdwwpwBwplN:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->WAxAMT28akcO:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->NGL7fgNWbzfZaqgpQY:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
