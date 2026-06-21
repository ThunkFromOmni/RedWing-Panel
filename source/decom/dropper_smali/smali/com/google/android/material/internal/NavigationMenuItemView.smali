.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LHrAWa37pvWeygr/vf54w4r378FP4oEVzzHh;


# static fields
.field public static final qgoyeS7M4jA9r:[I


# instance fields
.field public GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

.field public KFXTIAu8cfRMDPCSl8UB:Z

.field public final Lgt5etflyFQU5poaxq:LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;

.field public NJWhmIsCa4qdfEsJnpJ:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

.field public QH62hje1O4khQnco5y:I

.field public final UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

.field public W6zVDLWo5CGp411:Z

.field public k7svliQKAV6mwdxD1R:Z

.field public final v4mmWMPipWN7Mc:Z

.field public wVk5YGgbRLBQzpD:Landroid/graphics/drawable/Drawable;

.field public y8wqdjwzM2qJr:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->qgoyeS7M4jA9r:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LpU9bws3ULN4MCJRh/NGL7fgNWbzfZaqgpQY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v4mmWMPipWN7Mc:Z

    .line 6
    .line 7
    new-instance v0, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Lgt5etflyFQU5poaxq:LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ln6vOQ2w2T3oBW/WlTevMGxHBzky07a;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b0029

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f060077

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f080094

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080093

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final WAxAMT28akcO(LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->NJWhmIsCa4qdfEsJnpJ:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 2
    .line 3
    iget v0, p1, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f030101

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->qgoyeS7M4jA9r:[I

    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 78
    .line 79
    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v4, v3

    .line 84
    :goto_1
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->isCheckable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->UvqyQKvSoOiOdM7m:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v0, v3

    .line 128
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->gkAIcPzaF0mdk:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->vf54w4r378FP4oEVzzHh:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {p0, p1}, Ln6vOQ2w2T3oBW/ISfSYnSXhplowVticbi;->VYRgR7ZqgbZj3I16R(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->NJWhmIsCa4qdfEsJnpJ:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 142
    .line 143
    iget-object v0, p1, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->NJWhmIsCa4qdfEsJnpJ:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 156
    .line 157
    iget-object p1, p1, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->UvqyQKvSoOiOdM7m:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    :cond_5
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ln6vOQ2w2T3oBW/bNuCbrqXDGXU;

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ln6vOQ2w2T3oBW/bNuCbrqXDGXU;

    .line 198
    .line 199
    const/4 v0, -0x2

    .line 200
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->GJ6jqSe4IzUYEu:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public getItemData()LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->NJWhmIsCa4qdfEsJnpJ:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->NJWhmIsCa4qdfEsJnpJ:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->NJWhmIsCa4qdfEsJnpJ:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 18
    .line 19
    invoke-virtual {v0}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->qgoyeS7M4jA9r:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->KFXTIAu8cfRMDPCSl8UB:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->KFXTIAu8cfRMDPCSl8UB:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 11
    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Lgt5etflyFQU5poaxq:LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->UgIxXQ6S7mmUt2naV(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v4mmWMPipWN7Mc:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W6zVDLWo5CGp411:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y8wqdjwzM2qJr:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {p1, v1}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->QH62hje1O4khQnco5y:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k7svliQKAV6mwdxD1R:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->wVk5YGgbRLBQzpD:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LQH62hje1O4khQnco5y/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    const v2, 0x7f0700d5

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v1}, LQH62hje1O4khQnco5y/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->wVk5YGgbRLBQzpD:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->QH62hje1O4khQnco5y:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->wVk5YGgbRLBQzpD:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->QH62hje1O4khQnco5y:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y8wqdjwzM2qJr:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W6zVDLWo5CGp411:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->NJWhmIsCa4qdfEsJnpJ:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k7svliQKAV6mwdxD1R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->UvqyQKvSoOiOdM7m:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
