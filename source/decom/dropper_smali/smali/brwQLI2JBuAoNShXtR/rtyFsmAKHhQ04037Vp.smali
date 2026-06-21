.class public final LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;
.super LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final NGL7fgNWbzfZaqgpQY:LbrwQLI2JBuAoNShXtR/A8RE68JEp2a4IJ;

.field public final vpNdwwpwBwplN:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;->vpNdwwpwBwplN:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;->NGL7fgNWbzfZaqgpQY:LbrwQLI2JBuAoNShXtR/A8RE68JEp2a4IJ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;->NGL7fgNWbzfZaqgpQY:LbrwQLI2JBuAoNShXtR/A8RE68JEp2a4IJ;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, LbrwQLI2JBuAoNShXtR/A8RE68JEp2a4IJ;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LbrwQLI2JBuAoNShXtR/A8RE68JEp2a4IJ;-><init>(LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;->NGL7fgNWbzfZaqgpQY:LbrwQLI2JBuAoNShXtR/A8RE68JEp2a4IJ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final WAxAMT28akcO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;->vpNdwwpwBwplN:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->UpNQeXAsEKI1Y4mvc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->wVk5YGgbRLBQzpD(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n6vOQ2w2T3oBW(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->n6vOQ2w2T3oBW(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;->vpNdwwpwBwplN:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->UpNQeXAsEKI1Y4mvc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 31
    .line 32
    iget v0, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->n6vOQ2w2T3oBW:I

    .line 33
    .line 34
    iget v2, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->HrAWa37pvWeygr:I

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_1
    const/16 v3, 0x1000

    .line 70
    .line 71
    if-eq p2, v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x2000

    .line 74
    .line 75
    if-eq p2, v3, :cond_2

    .line 76
    .line 77
    move p2, v1

    .line 78
    move v0, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p2, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->k7svliQKAV6mwdxD1R()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr v0, p2

    .line 94
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->RiYp0dILGNtv()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr v0, p2

    .line 99
    neg-int p2, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move p2, v1

    .line 102
    :goto_0
    iget-object v0, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->UpNQeXAsEKI1Y4mvc()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v2, v0

    .line 115
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QH62hje1O4khQnco5y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v2, v0

    .line 120
    neg-int v0, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v0, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p2, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->k7svliQKAV6mwdxD1R()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr v0, p2

    .line 137
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->RiYp0dILGNtv()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr v0, p2

    .line 142
    move p2, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move p2, v1

    .line 145
    :goto_1
    iget-object v0, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->UpNQeXAsEKI1Y4mvc()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v2, v0

    .line 158
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QH62hje1O4khQnco5y()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int v0, v2, v0

    .line 163
    .line 164
    :goto_2
    if-nez p2, :cond_7

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object p1, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->qgoyeS7M4jA9r(IIZ)V

    .line 172
    .line 173
    .line 174
    return p3

    .line 175
    :cond_8
    :goto_3
    return v1
.end method

.method public final vpNdwwpwBwplN(Landroid/view/View;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;->vpNdwwpwBwplN:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->UpNQeXAsEKI1Y4mvc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->brwQLI2JBuAoNShXtR:LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->Lgt5etflyFQU5poaxq(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
