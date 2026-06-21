.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LwVk5YGgbRLBQzpD/YnQspRyi16s9vN5;


# static fields
.field public static final NJWhmIsCa4qdfEsJnpJ:F

.field public static final W6zVDLWo5CGp411:[I

.field public static final y8wqdjwzM2qJr:LcgL9ArX74mr7SpYUJVWv/UgIxXQ6S7mmUt2naV;


# instance fields
.field public ECM0w2UpL85TD4rnc:J

.field public EQ6go6jAtySCouhWhLsA:Landroid/view/View;

.field public EYTN7lFEQxyK4y:Z

.field public final GJ6jqSe4IzUYEu:LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;

.field public final HrAWa37pvWeygr:Landroid/widget/EdgeEffect;

.field public final KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

.field public final NGL7fgNWbzfZaqgpQY:Landroid/widget/EdgeEffect;

.field public final OI37Slpn8pmO:[I

.field public QH62hje1O4khQnco5y:I

.field public final QtO8NkDMDHvx:I

.field public final RiYp0dILGNtv:[I

.field public UgIxXQ6S7mmUt2naV:Z

.field public UpNQeXAsEKI1Y4mvc:I

.field public UvqyQKvSoOiOdM7m:F

.field public final VYRgR7ZqgbZj3I16R:F

.field public final WAxAMT28akcO:Landroid/graphics/Rect;

.field public YnQspRyi16s9vN5:Z

.field public final gkAIcPzaF0mdk:I

.field public iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

.field public k7svliQKAV6mwdxD1R:LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

.field public mRg42oQvR3g0W:Z

.field public n6vOQ2w2T3oBW:I

.field public final v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

.field public vQMbLPlYT1awb32bcs:Z

.field public final vcTYAamFnIFN:I

.field public vf54w4r378FP4oEVzzHh:I

.field public final vpNdwwpwBwplN:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->NJWhmIsCa4qdfEsJnpJ:F

    .line 22
    .line 23
    new-instance v0, LcgL9ArX74mr7SpYUJVWv/UgIxXQ6S7mmUt2naV;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LcgL9ArX74mr7SpYUJVWv/UgIxXQ6S7mmUt2naV;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->y8wqdjwzM2qJr:LcgL9ArX74mr7SpYUJVWv/UgIxXQ6S7mmUt2naV;

    .line 30
    .line 31
    const v0, 0x101017a

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->W6zVDLWo5CGp411:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f030371

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mRg42oQvR3g0W:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->OI37Slpn8pmO:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->RiYp0dILGNtv:[I

    .line 38
    .line 39
    new-instance v3, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v4, p0}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, v3}, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;-><init>(Landroid/content/Context;LHrAWa37pvWeygr/HrAWa37pvWeygr;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->GJ6jqSe4IzUYEu:LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1f

    .line 60
    .line 61
    if-lt v3, v4, :cond_0

    .line 62
    .line 63
    invoke-static {p1, p2}, LcgL9ArX74mr7SpYUJVWv/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->NGL7fgNWbzfZaqgpQY:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-lt v3, v4, :cond_1

    .line 76
    .line 77
    invoke-static {p1, p2}, LcgL9ArX74mr7SpYUJVWv/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->HrAWa37pvWeygr:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    const/high16 v4, 0x43200000    # 160.0f

    .line 100
    .line 101
    mul-float/2addr v3, v4

    .line 102
    const v4, 0x43c10b3d

    .line 103
    .line 104
    .line 105
    mul-float/2addr v3, v4

    .line 106
    const v4, 0x3f570a3d    # 0.84f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v3, v4

    .line 110
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->VYRgR7ZqgbZj3I16R:F

    .line 111
    .line 112
    new-instance v3, Landroid/widget/OverScroller;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40000

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->vcTYAamFnIFN:I

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->QtO8NkDMDHvx:I

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->gkAIcPzaF0mdk:I

    .line 159
    .line 160
    sget-object v3, Landroidx/core/widget/NestedScrollView;->W6zVDLWo5CGp411:[I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    new-instance p1, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 177
    .line 178
    invoke-direct {p1}, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 182
    .line 183
    new-instance p1, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 184
    .line 185
    invoke-direct {p1, p0}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;-><init>(Landroid/view/ViewGroup;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Landroidx/core/widget/NestedScrollView;->y8wqdjwzM2qJr:LcgL9ArX74mr7SpYUJVWv/UgIxXQ6S7mmUt2naV;

    .line 194
    .line 195
    invoke-static {p0, p1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static EYTN7lFEQxyK4y(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final EQ6go6jAtySCouhWhLsA(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->gkAIcPzaF0mdk(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final HrAWa37pvWeygr(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final NGL7fgNWbzfZaqgpQY(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->YnQspRyi16s9vN5(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final OI37Slpn8pmO(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->VYRgR7ZqgbZj3I16R:F

    .line 29
    .line 30
    mul-float/2addr v2, v1

    .line 31
    div-float/2addr p2, v2

    .line 32
    float-to-double v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->NJWhmIsCa4qdfEsJnpJ:F

    .line 38
    .line 39
    float-to-double v5, p2

    .line 40
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v7, v5, v7

    .line 43
    .line 44
    float-to-double v1, v2

    .line 45
    div-double/2addr v5, v7

    .line 46
    mul-double/2addr v5, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    mul-double/2addr v3, v1

    .line 52
    double-to-float p2, v3

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final QH62hje1O4khQnco5y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->UgIxXQ6S7mmUt2naV(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final QtO8NkDMDHvx(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->gkAIcPzaF0mdk(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final RiYp0dILGNtv(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->ECM0w2UpL85TD4rnc:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/16 v8, 0xfa

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW(II)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->ECM0w2UpL85TD4rnc:J

    .line 135
    .line 136
    return-void
.end method

.method public final UgIxXQ6S7mmUt2naV(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_6

    .line 93
    .line 94
    if-ge v7, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_6
    return v1
.end method

.method public final UpNQeXAsEKI1Y4mvc(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->NGL7fgNWbzfZaqgpQY:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->HrAWa37pvWeygr:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v2, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v0
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final WAxAMT28akcO(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->WAxAMT28akcO(II[I[II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final YnQspRyi16s9vN5(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->vpNdwwpwBwplN(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->NGL7fgNWbzfZaqgpQY:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->HrAWa37pvWeygr:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 39
    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v7

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    neg-int v7, v2

    .line 51
    int-to-float v7, v7

    .line 52
    mul-float/2addr v7, v8

    .line 53
    int-to-float v9, v3

    .line 54
    div-float/2addr v7, v9

    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v8

    .line 58
    invoke-static {v4, v7, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v3

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 73
    :cond_2
    move v8, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-gez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    cmpl-float v7, v9, v7

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    int-to-float v7, v2

    .line 86
    mul-float/2addr v7, v8

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v7, v3

    .line 89
    div-float/2addr v3, v8

    .line 90
    invoke-static {v5, v7, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    mul-float/2addr v6, v3

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y:I

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->RiYp0dILGNtv:[I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    aput v2, v9, v1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-virtual/range {v6 .. v11}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->WAxAMT28akcO(II[I[II)Z

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v9

    .line 122
    .line 123
    aget v3, v16, v1

    .line 124
    .line 125
    sub-int/2addr v8, v3

    .line 126
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0, v8, v7, v6, v3}, Landroidx/core/widget/NestedScrollView;->vcTYAamFnIFN(IIII)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int v11, v7, v6

    .line 148
    .line 149
    sub-int v13, v8, v11

    .line 150
    .line 151
    aput v2, v16, v1

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->OI37Slpn8pmO:[I

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-virtual/range {v9 .. v16}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->vpNdwwpwBwplN(IIII[II[I)Z

    .line 161
    .line 162
    .line 163
    aget v2, v16, v1

    .line 164
    .line 165
    sub-int v8, v13, v2

    .line 166
    .line 167
    :cond_4
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    if-ne v2, v1, :cond_7

    .line 176
    .line 177
    if-lez v3, :cond_7

    .line 178
    .line 179
    :cond_5
    if-gez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    float-to-int v2, v2

    .line 194
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    float-to-int v2, v2

    .line 211
    invoke-virtual {v5, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x82

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-le v0, v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    const/16 v5, 0x21

    .line 71
    .line 72
    if-eq v0, v4, :cond_9

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    if-eq v0, v4, :cond_7

    .line 77
    .line 78
    const/16 v4, 0x3e

    .line 79
    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x5c

    .line 83
    .line 84
    if-eq v0, p1, :cond_4

    .line 85
    .line 86
    const/16 p1, 0x5d

    .line 87
    .line 88
    if-eq v0, p1, :cond_3

    .line 89
    .line 90
    const/16 p1, 0x7a

    .line 91
    .line 92
    if-eq v0, p1, :cond_2

    .line 93
    .line 94
    const/16 p1, 0x7b

    .line 95
    .line 96
    if-eq v0, p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->QtO8NkDMDHvx(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    move p1, v2

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->QtO8NkDMDHvx(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move v3, v5

    .line 126
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->QtO8NkDMDHvx(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x4

    .line 173
    if-eq p1, v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, p0, :cond_c

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    :cond_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    if-eq p1, p0, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    move p1, v1

    .line 201
    :goto_1
    if-eqz p1, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    return v2

    .line 205
    :cond_e
    :goto_2
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->WAxAMT28akcO(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->vpNdwwpwBwplN(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->NGL7fgNWbzfZaqgpQY:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R(Landroid/view/ViewGroup;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_0
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R(Landroid/view/ViewGroup;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->HrAWa37pvWeygr:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R(Landroid/view/ViewGroup;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-static {p0}, LcgL9ArX74mr7SpYUJVWv/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R(Landroid/view/ViewGroup;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 2
    .line 3
    iget v1, v0, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:I

    .line 4
    .line 5
    iget v0, v0, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->UvqyQKvSoOiOdM7m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->UvqyQKvSoOiOdM7m:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->UvqyQKvSoOiOdM7m:F

    .line 55
    .line 56
    return v0
.end method

.method public final gkAIcPzaF0mdk(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    :goto_6
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    sub-int v2, v3, v4

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_7
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh(IIIZ)I

    .line 128
    .line 129
    .line 130
    move v7, v4

    .line 131
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eq v11, v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 138
    .line 139
    .line 140
    :cond_d
    return v7
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->HrAWa37pvWeygr(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iTycxX30d0YvQFAGBVYP(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    iget-boolean v0, v0, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->vpNdwwpwBwplN:Z

    .line 4
    .line 5
    return v0
.end method

.method public final mRg42oQvR3g0W(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n6vOQ2w2T3oBW(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV(Landroid/graphics/Rect;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh(IIIZ)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v1, 0x21

    .line 54
    .line 55
    const/16 v5, 0x82

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v1, v7

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 115
    .line 116
    return v3

    .line 117
    :cond_4
    if-ne p1, v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    neg-int v2, v2

    .line 121
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh(IIIZ)I

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP(Landroid/view/View;II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/high16 v0, 0x20000

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return v4
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v2, v3, :cond_2e

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 14
    .line 15
    if-nez v2, :cond_2e

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/2addr v2, v3

    .line 23
    const/high16 v5, 0x400000

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x1a

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    float-to-int v9, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v5

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-int/lit8 v9, v2, 0x2

    .line 58
    .line 59
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v6

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    cmpl-float v10, v8, v6

    .line 65
    .line 66
    if-eqz v10, :cond_2e

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    mul-float/2addr v10, v8

    .line 73
    float-to-int v8, v10

    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/16 v11, 0x2002

    .line 79
    .line 80
    and-int/2addr v10, v11

    .line 81
    const/4 v12, 0x1

    .line 82
    if-ne v10, v11, :cond_2

    .line 83
    .line 84
    move v10, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v10, 0x0

    .line 87
    :goto_1
    neg-int v8, v8

    .line 88
    invoke-virtual {v0, v8, v9, v12, v10}, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh(IIIZ)I

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2c

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->GJ6jqSe4IzUYEu:LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;

    .line 94
    .line 95
    iget-object v9, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 96
    .line 97
    iget-object v9, v9, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    iget-object v10, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->UgIxXQ6S7mmUt2naV:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget v14, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->HrAWa37pvWeygr:I

    .line 112
    .line 113
    const/16 v15, 0x22

    .line 114
    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    if-ne v14, v11, :cond_4

    .line 118
    .line 119
    iget v14, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW:I

    .line 120
    .line 121
    if-ne v14, v13, :cond_4

    .line 122
    .line 123
    iget v14, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:I

    .line 124
    .line 125
    if-eq v14, v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_4
    :goto_2
    iget-object v14, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const-string v7, "android"

    .line 152
    .line 153
    const-string v5, "dimen"

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    if-lt v12, v15, :cond_5

    .line 157
    .line 158
    invoke-static {v3, v6, v2, v4}, LwVk5YGgbRLBQzpD/dUzoJSxyiRTJndqggBq;->ECM0w2UpL85TD4rnc(Landroid/view/ViewConfiguration;III)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6, v2, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/high16 v15, 0x400000

    .line 180
    .line 181
    if-ne v4, v15, :cond_6

    .line 182
    .line 183
    const/16 v4, 0x1a

    .line 184
    .line 185
    if-ne v2, v4, :cond_6

    .line 186
    .line 187
    const-string v4, "config_viewMinRotaryEncoderFlingVelocity"

    .line 188
    .line 189
    invoke-virtual {v6, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v4, v0

    .line 195
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eq v4, v0, :cond_7

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-gez v4, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    :goto_4
    const v4, 0x7fffffff

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_5
    aput v4, v10, v19

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/16 v15, 0x22

    .line 228
    .line 229
    if-lt v12, v15, :cond_a

    .line 230
    .line 231
    invoke-static {v3, v4, v2, v6}, LwVk5YGgbRLBQzpD/dUzoJSxyiRTJndqggBq;->VYRgR7ZqgbZj3I16R(Landroid/view/ViewConfiguration;III)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/high16 v12, -0x80000000

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v4, v2, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/high16 v15, 0x400000

    .line 255
    .line 256
    if-ne v6, v15, :cond_b

    .line 257
    .line 258
    const/16 v6, 0x1a

    .line 259
    .line 260
    if-ne v2, v6, :cond_b

    .line 261
    .line 262
    const-string v6, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 263
    .line 264
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move v5, v0

    .line 270
    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    if-eq v5, v0, :cond_c

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gez v0, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    :goto_7
    move v0, v12

    .line 290
    :cond_e
    :goto_8
    aput v0, v10, v16

    .line 291
    .line 292
    iput v11, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->HrAWa37pvWeygr:I

    .line 293
    .line 294
    iput v13, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW:I

    .line 295
    .line 296
    iput v2, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:I

    .line 297
    .line 298
    move/from16 v4, v16

    .line 299
    .line 300
    :goto_9
    aget v0, v10, v19

    .line 301
    .line 302
    const v3, 0x7fffffff

    .line 303
    .line 304
    .line 305
    if-ne v0, v3, :cond_f

    .line 306
    .line 307
    iget-object v0, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->WAxAMT28akcO:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    if-eqz v0, :cond_2d

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->WAxAMT28akcO:Landroid/view/VelocityTracker;

    .line 316
    .line 317
    return v16

    .line 318
    :cond_f
    iget-object v0, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->WAxAMT28akcO:Landroid/view/VelocityTracker;

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->WAxAMT28akcO:Landroid/view/VelocityTracker;

    .line 327
    .line 328
    :cond_10
    iget-object v0, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->WAxAMT28akcO:Landroid/view/VelocityTracker;

    .line 329
    .line 330
    sget-object v3, LwVk5YGgbRLBQzpD/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R:Ljava/util/Map;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 333
    .line 334
    .line 335
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v5, 0x14

    .line 338
    .line 339
    const/16 v15, 0x22

    .line 340
    .line 341
    if-lt v3, v15, :cond_11

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/high16 v15, 0x400000

    .line 349
    .line 350
    if-ne v3, v15, :cond_15

    .line 351
    .line 352
    sget-object v3, LwVk5YGgbRLBQzpD/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_12

    .line 359
    .line 360
    new-instance v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;

    .line 361
    .line 362
    invoke-direct {v6}, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;

    .line 373
    .line 374
    iget-object v6, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:[J

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    iget v7, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    iget v7, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->NGL7fgNWbzfZaqgpQY:I

    .line 385
    .line 386
    aget-wide v13, v6, v7

    .line 387
    .line 388
    sub-long v13, v11, v13

    .line 389
    .line 390
    const-wide/16 v22, 0x28

    .line 391
    .line 392
    cmp-long v7, v13, v22

    .line 393
    .line 394
    if-lez v7, :cond_13

    .line 395
    .line 396
    move/from16 v7, v19

    .line 397
    .line 398
    iput v7, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    iput v7, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:F

    .line 402
    .line 403
    :cond_13
    iget v7, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->NGL7fgNWbzfZaqgpQY:I

    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    rem-int/2addr v7, v5

    .line 408
    iput v7, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->NGL7fgNWbzfZaqgpQY:I

    .line 409
    .line 410
    iget v13, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 411
    .line 412
    if-eq v13, v5, :cond_14

    .line 413
    .line 414
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    iput v13, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 417
    .line 418
    :cond_14
    iget-object v13, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:[F

    .line 419
    .line 420
    const/16 v14, 0x1a

    .line 421
    .line 422
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    aput v1, v13, v7

    .line 427
    .line 428
    iget v1, v3, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->NGL7fgNWbzfZaqgpQY:I

    .line 429
    .line 430
    aput-wide v11, v6, v1

    .line 431
    .line 432
    :cond_15
    :goto_a
    const/16 v1, 0x3e8

    .line 433
    .line 434
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 438
    .line 439
    .line 440
    sget-object v6, LwVk5YGgbRLBQzpD/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;

    .line 447
    .line 448
    if-eqz v6, :cond_21

    .line 449
    .line 450
    iget-object v7, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:[F

    .line 451
    .line 452
    iget-object v11, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:[J

    .line 453
    .line 454
    iget v12, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 455
    .line 456
    const/4 v13, 0x2

    .line 457
    if-ge v12, v13, :cond_16

    .line 458
    .line 459
    :goto_b
    move/from16 v25, v2

    .line 460
    .line 461
    move/from16 p1, v3

    .line 462
    .line 463
    move v2, v1

    .line 464
    const/4 v1, 0x0

    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :cond_16
    iget v13, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->NGL7fgNWbzfZaqgpQY:I

    .line 468
    .line 469
    add-int/lit8 v14, v13, 0x14

    .line 470
    .line 471
    add-int/lit8 v12, v12, -0x1

    .line 472
    .line 473
    sub-int/2addr v14, v12

    .line 474
    rem-int/2addr v14, v5

    .line 475
    aget-wide v12, v11, v13

    .line 476
    .line 477
    :goto_c
    aget-wide v22, v11, v14

    .line 478
    .line 479
    sub-long v24, v12, v22

    .line 480
    .line 481
    const-wide/16 v26, 0x64

    .line 482
    .line 483
    cmp-long v15, v24, v26

    .line 484
    .line 485
    if-lez v15, :cond_17

    .line 486
    .line 487
    iget v15, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 488
    .line 489
    add-int/lit8 v15, v15, -0x1

    .line 490
    .line 491
    iput v15, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 492
    .line 493
    add-int/lit8 v14, v14, 0x1

    .line 494
    .line 495
    rem-int/2addr v14, v5

    .line 496
    goto :goto_c

    .line 497
    :cond_17
    iget v12, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 498
    .line 499
    const/4 v13, 0x2

    .line 500
    if-ge v12, v13, :cond_18

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_18
    if-ne v12, v13, :cond_1a

    .line 504
    .line 505
    add-int/lit8 v14, v14, 0x1

    .line 506
    .line 507
    rem-int/2addr v14, v5

    .line 508
    aget-wide v12, v11, v14

    .line 509
    .line 510
    cmp-long v5, v22, v12

    .line 511
    .line 512
    if-nez v5, :cond_19

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_19
    aget v5, v7, v14

    .line 516
    .line 517
    sub-long v12, v12, v22

    .line 518
    .line 519
    long-to-float v7, v12

    .line 520
    div-float/2addr v5, v7

    .line 521
    move/from16 v25, v2

    .line 522
    .line 523
    move/from16 p1, v3

    .line 524
    .line 525
    move v2, v1

    .line 526
    move v1, v5

    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_1a
    move/from16 p1, v3

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    :goto_d
    iget v3, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:I

    .line 535
    .line 536
    add-int/lit8 v3, v3, -0x1

    .line 537
    .line 538
    const/high16 v17, 0x40000000    # 2.0f

    .line 539
    .line 540
    const/high16 v20, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v21, -0x40800000    # -1.0f

    .line 543
    .line 544
    if-ge v13, v3, :cond_1e

    .line 545
    .line 546
    add-int v3, v13, v14

    .line 547
    .line 548
    rem-int/lit8 v22, v3, 0x14

    .line 549
    .line 550
    aget-wide v22, v11, v22

    .line 551
    .line 552
    add-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    rem-int/2addr v3, v5

    .line 555
    aget-wide v24, v11, v3

    .line 556
    .line 557
    cmp-long v24, v24, v22

    .line 558
    .line 559
    if-nez v24, :cond_1b

    .line 560
    .line 561
    move/from16 v25, v2

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    cmpg-float v24, v12, v18

    .line 569
    .line 570
    if-gez v24, :cond_1c

    .line 571
    .line 572
    move/from16 v20, v21

    .line 573
    .line 574
    :cond_1c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 575
    .line 576
    .line 577
    move-result v21

    .line 578
    mul-float v5, v21, v17

    .line 579
    .line 580
    move/from16 v25, v2

    .line 581
    .line 582
    float-to-double v1, v5

    .line 583
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    double-to-float v1, v1

    .line 588
    mul-float v20, v20, v1

    .line 589
    .line 590
    aget v1, v7, v3

    .line 591
    .line 592
    aget-wide v2, v11, v3

    .line 593
    .line 594
    sub-long v2, v2, v22

    .line 595
    .line 596
    long-to-float v2, v2

    .line 597
    div-float/2addr v1, v2

    .line 598
    sub-float v2, v1, v20

    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    mul-float/2addr v1, v2

    .line 605
    add-float/2addr v1, v12

    .line 606
    move/from16 v2, v16

    .line 607
    .line 608
    if-ne v15, v2, :cond_1d

    .line 609
    .line 610
    const/high16 v2, 0x3f000000    # 0.5f

    .line 611
    .line 612
    mul-float/2addr v1, v2

    .line 613
    :cond_1d
    move v12, v1

    .line 614
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 615
    .line 616
    move/from16 v2, v25

    .line 617
    .line 618
    const/16 v1, 0x3e8

    .line 619
    .line 620
    const/16 v5, 0x14

    .line 621
    .line 622
    const/16 v16, 0x1

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1e
    move/from16 v25, v2

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    cmpg-float v1, v12, v18

    .line 630
    .line 631
    if-gez v1, :cond_1f

    .line 632
    .line 633
    move/from16 v20, v21

    .line 634
    .line 635
    :cond_1f
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    mul-float v1, v1, v17

    .line 640
    .line 641
    float-to-double v1, v1

    .line 642
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    double-to-float v1, v1

    .line 647
    mul-float v1, v1, v20

    .line 648
    .line 649
    const/16 v2, 0x3e8

    .line 650
    .line 651
    :goto_f
    int-to-float v2, v2

    .line 652
    mul-float/2addr v1, v2

    .line 653
    iput v1, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:F

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    neg-float v2, v2

    .line 660
    cmpg-float v1, v1, v2

    .line 661
    .line 662
    if-gez v1, :cond_20

    .line 663
    .line 664
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    neg-float v1, v1

    .line 669
    iput v1, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:F

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_20
    iget v1, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:F

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    cmpl-float v1, v1, v2

    .line 679
    .line 680
    if-lez v1, :cond_22

    .line 681
    .line 682
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iput v1, v6, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:F

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_21
    move/from16 v25, v2

    .line 690
    .line 691
    :cond_22
    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    .line 693
    const/16 v15, 0x22

    .line 694
    .line 695
    if-lt v1, v15, :cond_23

    .line 696
    .line 697
    move/from16 v2, v25

    .line 698
    .line 699
    invoke-static {v0, v2}, LwVk5YGgbRLBQzpD/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R(Landroid/view/VelocityTracker;I)F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    goto :goto_12

    .line 704
    :cond_23
    move/from16 v2, v25

    .line 705
    .line 706
    if-nez v2, :cond_24

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    goto :goto_12

    .line 713
    :cond_24
    const/4 v1, 0x1

    .line 714
    if-ne v2, v1, :cond_25

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto :goto_12

    .line 721
    :cond_25
    sget-object v1, LwVk5YGgbRLBQzpD/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R:Ljava/util/Map;

    .line 722
    .line 723
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;

    .line 728
    .line 729
    if-eqz v0, :cond_27

    .line 730
    .line 731
    const/16 v14, 0x1a

    .line 732
    .line 733
    if-eq v2, v14, :cond_26

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_26
    iget v0, v0, LwVk5YGgbRLBQzpD/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:F

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_27
    :goto_11
    const/4 v0, 0x0

    .line 740
    :goto_12
    invoke-virtual {v9}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    neg-float v1, v1

    .line 745
    mul-float/2addr v0, v1

    .line 746
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v4, :cond_28

    .line 751
    .line 752
    iget v2, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->vpNdwwpwBwplN:F

    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    cmpl-float v2, v1, v2

    .line 759
    .line 760
    if-eqz v2, :cond_29

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    cmpl-float v1, v1, v18

    .line 765
    .line 766
    if-eqz v1, :cond_29

    .line 767
    .line 768
    :cond_28
    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 771
    .line 772
    .line 773
    :cond_29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    aget v2, v10, v19

    .line 780
    .line 781
    int-to-float v2, v2

    .line 782
    cmpg-float v1, v1, v2

    .line 783
    .line 784
    if-gez v1, :cond_2a

    .line 785
    .line 786
    const/16 v16, 0x1

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_2a
    const/16 v16, 0x1

    .line 790
    .line 791
    aget v1, v10, v16

    .line 792
    .line 793
    neg-int v2, v1

    .line 794
    int-to-float v2, v2

    .line 795
    int-to-float v1, v1

    .line 796
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    cmpl-float v1, v0, v18

    .line 807
    .line 808
    if-nez v1, :cond_2b

    .line 809
    .line 810
    move/from16 v6, v18

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_2b
    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 816
    .line 817
    .line 818
    float-to-int v1, v0

    .line 819
    invoke-virtual {v9, v1}, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs(I)V

    .line 820
    .line 821
    .line 822
    move v6, v0

    .line 823
    :goto_13
    iput v6, v8, LwVk5YGgbRLBQzpD/n6vOQ2w2T3oBW;->vpNdwwpwBwplN:F

    .line 824
    .line 825
    const/16 v16, 0x1

    .line 826
    .line 827
    return v16

    .line 828
    :cond_2c
    move/from16 v16, v12

    .line 829
    .line 830
    :cond_2d
    :goto_14
    return v16

    .line 831
    :cond_2e
    const/16 v19, 0x0

    .line 832
    .line 833
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->mRg42oQvR3g0W(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid pointerId="

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 82
    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->vcTYAamFnIFN:I

    .line 90
    .line 91
    if-le v3, v5, :cond_10

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 101
    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->UpNQeXAsEKI1Y4mvc:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 133
    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 225
    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->UpNQeXAsEKI1Y4mvc(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v1, v4

    .line 274
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v4}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW(II)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->UpNQeXAsEKI1Y4mvc(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move v1, v4

    .line 298
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 299
    .line 300
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 310
    .line 311
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV:Z

    .line 7
    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA:Landroid/view/View;

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->k7svliQKAV6mwdxD1R:LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->k7svliQKAV6mwdxD1R:LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 53
    .line 54
    iget v1, v1, LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->k7svliQKAV6mwdxD1R:LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr p4, v1

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr p4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p4, p2

    .line 89
    :goto_0
    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p5, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p5, p3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p5, p4, :cond_5

    .line 105
    .line 106
    if-gez p3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int p2, p5, p3

    .line 110
    .line 111
    if-le p2, p4, :cond_4

    .line 112
    .line 113
    sub-int p2, p4, p5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p2, p3

    .line 117
    :cond_5
    :goto_1
    if-eq p2, p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs:Z

    .line 139
    .line 140
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->YnQspRyi16s9vN5:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->WAxAMT28akcO(II[I[II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->YnQspRyi16s9vN5(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->VYRgR7ZqgbZj3I16R(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->k7svliQKAV6mwdxD1R:LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->mRg42oQvR3g0W:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->RiYp0dILGNtv(IIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->HrAWa37pvWeygr(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->ECM0w2UpL85TD4rnc(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->UpNQeXAsEKI1Y4mvc:I

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->UpNQeXAsEKI1Y4mvc:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_18

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->NGL7fgNWbzfZaqgpQY:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->HrAWa37pvWeygr:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    if-eq v2, v8, :cond_10

    .line 48
    .line 49
    if-eq v2, v7, :cond_7

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v2, v5, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->mRg42oQvR3g0W(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 139
    .line 140
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v10, :cond_8

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Invalid pointerId="

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " in onTouchEvent"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "NestedScrollView"

    .line 192
    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    float-to-int v5, v5

    .line 203
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 204
    .line 205
    sub-int/2addr v7, v5

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    int-to-float v10, v10

    .line 215
    div-float/2addr v9, v10

    .line 216
    int-to-float v10, v7

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    int-to-float v13, v13

    .line 222
    div-float/2addr v10, v13

    .line 223
    invoke-static {v11}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    cmpl-float v13, v13, v6

    .line 228
    .line 229
    if-eqz v13, :cond_a

    .line 230
    .line 231
    neg-float v10, v10

    .line 232
    invoke-static {v11, v10, v9}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    neg-float v9, v9

    .line 237
    invoke-static {v11}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    cmpl-float v6, v10, v6

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_0
    move v6, v9

    .line 249
    goto :goto_1

    .line 250
    :cond_a
    invoke-static {v12}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    cmpl-float v11, v11, v6

    .line 255
    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    const/high16 v11, 0x3f800000    # 1.0f

    .line 259
    .line 260
    sub-float/2addr v11, v9

    .line 261
    invoke-static {v12, v10, v11}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v12}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    cmpl-float v6, v10, v6

    .line 270
    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    int-to-float v9, v9

    .line 282
    mul-float/2addr v6, v9

    .line 283
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    :cond_c
    sub-int/2addr v7, v6

    .line 293
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 294
    .line 295
    if-nez v6, :cond_f

    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->vcTYAamFnIFN:I

    .line 302
    .line 303
    if-le v6, v9, :cond_f

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 315
    .line 316
    if-lez v7, :cond_e

    .line 317
    .line 318
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->vcTYAamFnIFN:I

    .line 319
    .line 320
    sub-int/2addr v7, v6

    .line 321
    goto :goto_2

    .line 322
    :cond_e
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->vcTYAamFnIFN:I

    .line 323
    .line 324
    add-int/2addr v7, v6

    .line 325
    :cond_f
    :goto_2
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 326
    .line 327
    if-eqz v6, :cond_1c

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    float-to-int v1, v1

    .line 334
    invoke-virtual {v0, v7, v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh(IIIZ)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    sub-int/2addr v5, v1

    .line 339
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 340
    .line 341
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->UpNQeXAsEKI1Y4mvc:I

    .line 342
    .line 343
    add-int/2addr v2, v1

    .line 344
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->UpNQeXAsEKI1Y4mvc:I

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->gkAIcPzaF0mdk:I

    .line 351
    .line 352
    int-to-float v2, v2

    .line 353
    const/16 v7, 0x3e8

    .line 354
    .line 355
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 356
    .line 357
    .line 358
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    float-to-int v1, v1

    .line 365
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->QtO8NkDMDHvx:I

    .line 370
    .line 371
    if-lt v2, v7, :cond_15

    .line 372
    .line 373
    invoke-static {v11}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    cmpl-float v2, v2, v6

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->OI37Slpn8pmO(Landroid/widget/EdgeEffect;I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_11
    neg-int v1, v1

    .line 392
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_12
    invoke-static {v12}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QH62hje1O4khQnco5y(Landroid/widget/EdgeEffect;)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    cmpl-float v2, v2, v6

    .line 401
    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    neg-int v1, v1

    .line 405
    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->OI37Slpn8pmO(Landroid/widget/EdgeEffect;I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_14
    neg-int v1, v1

    .line 420
    int-to-float v2, v1

    .line 421
    invoke-virtual {v5, v6, v2}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc(FF)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0, v6, v2, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->vQMbLPlYT1awb32bcs(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 461
    .line 462
    .line 463
    :cond_16
    :goto_3
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 464
    .line 465
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 468
    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 472
    .line 473
    .line 474
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 475
    .line 476
    :cond_17
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_19

    .line 491
    .line 492
    return v3

    .line 493
    :cond_19
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->EYTN7lFEQxyK4y:Z

    .line 494
    .line 495
    if-eqz v2, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_1b

    .line 513
    .line 514
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    float-to-int v2, v2

    .line 527
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->n6vOQ2w2T3oBW:I

    .line 532
    .line 533
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->vf54w4r378FP4oEVzzHh:I

    .line 534
    .line 535
    invoke-virtual {v5, v7, v3}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW(II)Z

    .line 536
    .line 537
    .line 538
    :cond_1c
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 539
    .line 540
    if-eqz v1, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 543
    .line 544
    .line 545
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 546
    .line 547
    .line 548
    return v8
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->WAxAMT28akcO:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->EQ6go6jAtySCouhWhLsA:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->RiYp0dILGNtv(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->UgIxXQ6S7mmUt2naV:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->YnQspRyi16s9vN5:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->YnQspRyi16s9vN5:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    iget-boolean v1, v0, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->vpNdwwpwBwplN:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->WAxAMT28akcO:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {v1}, LwVk5YGgbRLBQzpD/GJ6jqSe4IzUYEu;->UvqyQKvSoOiOdM7m(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->vpNdwwpwBwplN:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(LcgL9ArX74mr7SpYUJVWv/EQ6go6jAtySCouhWhLsA;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mRg42oQvR3g0W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final vQMbLPlYT1awb32bcs(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final vcTYAamFnIFN(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    .line 31
    .line 32
    move v4, p4

    .line 33
    :goto_2
    move p3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 36
    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->HrAWa37pvWeygr(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->vpNdwwpwBwplN:Landroid/widget/OverScroller;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    return p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final vf54w4r378FP4oEVzzHh(IIIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-ne v7, v10, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v8, v2, v7}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW(II)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->OI37Slpn8pmO:[I

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->RiYp0dILGNtv:[I

    .line 22
    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->WAxAMT28akcO(II[I[II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->OI37Slpn8pmO:[I

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->RiYp0dILGNtv:[I

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    aget v2, v9, v10

    .line 37
    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    aget v3, v11, v10

    .line 41
    .line 42
    move v13, v2

    .line 43
    move v14, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move/from16 v13, p1

    .line 46
    .line 47
    move v14, v12

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-ne v3, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    :cond_2
    if-nez p4, :cond_3

    .line 71
    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move/from16 v16, v12

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v13, v12, v15, v2}, Landroidx/core/widget/NestedScrollView;->vcTYAamFnIFN(IIII)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8, v7}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->HrAWa37pvWeygr(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move/from16 v17, v10

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move/from16 v17, v12

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int v4, v3, v15

    .line 99
    .line 100
    sub-int v6, v13, v4

    .line 101
    .line 102
    aput v12, v9, v10

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move v3, v2

    .line 106
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->v4mmWMPipWN7Mc:LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;

    .line 107
    .line 108
    move v8, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->OI37Slpn8pmO:[I

    .line 111
    .line 112
    move v12, v8

    .line 113
    move/from16 v8, p3

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v9}, LwVk5YGgbRLBQzpD/EYTN7lFEQxyK4y;->vpNdwwpwBwplN(IIII[II[I)Z

    .line 116
    .line 117
    .line 118
    move v7, v8

    .line 119
    aget v2, v11, v10

    .line 120
    .line 121
    add-int/2addr v14, v2

    .line 122
    aget v2, v9, v10

    .line 123
    .line 124
    sub-int/2addr v13, v2

    .line 125
    add-int/2addr v15, v13

    .line 126
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->HrAWa37pvWeygr:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->NGL7fgNWbzfZaqgpQY:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    if-gez v15, :cond_5

    .line 131
    .line 132
    if-eqz v16, :cond_6

    .line 133
    .line 134
    neg-int v4, v13

    .line 135
    int-to-float v4, v4

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    div-float/2addr v4, v5

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    div-float/2addr v1, v5

    .line 149
    invoke-static {v3, v4, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-le v15, v12, :cond_6

    .line 163
    .line 164
    if-eqz v16, :cond_6

    .line 165
    .line 166
    int-to-float v4, v13

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    div-float/2addr v4, v5

    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    div-float/2addr v1, v5

    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    sub-float/2addr v5, v1

    .line 183
    invoke-static {v2, v4, v5}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->AuEMxn4861vOc6meKjk(Landroid/widget/EdgeEffect;FF)F

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move/from16 v12, v17

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    :goto_5
    if-eqz v12, :cond_9

    .line 216
    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->iTycxX30d0YvQFAGBVYP:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 224
    .line 225
    .line 226
    :cond_9
    if-ne v7, v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->QH62hje1O4khQnco5y(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 235
    .line 236
    .line 237
    :cond_a
    return v14
.end method

.method public final vpNdwwpwBwplN(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->YnQspRyi16s9vN5(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
