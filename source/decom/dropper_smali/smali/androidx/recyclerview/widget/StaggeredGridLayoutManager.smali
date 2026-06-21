.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

.field public final EYTN7lFEQxyK4y:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

.field public final QtO8NkDMDHvx:I

.field public final UgIxXQ6S7mmUt2naV:I

.field public final YnQspRyi16s9vN5:Z

.field public final gkAIcPzaF0mdk:Z

.field public final iTycxX30d0YvQFAGBVYP:I

.field public final mRg42oQvR3g0W:Z

.field public final vQMbLPlYT1awb32bcs:[LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;

.field public final vcTYAamFnIFN:Landroidx/fragment/app/EYTN7lFEQxyK4y;

.field public final vf54w4r378FP4oEVzzHh:Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->YnQspRyi16s9vN5:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRg42oQvR3g0W:Z

    .line 11
    .line 12
    new-instance v1, Landroidx/fragment/app/EYTN7lFEQxyK4y;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vcTYAamFnIFN:Landroidx/fragment/app/EYTN7lFEQxyK4y;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->QtO8NkDMDHvx:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 34
    .line 35
    new-instance v3, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vf54w4r378FP4oEVzzHh:Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->v4mmWMPipWN7Mc(Landroid/content/Context;Landroid/util/AttributeSet;II)LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p1, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:I

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-ne p2, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "invalid orientation."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iTycxX30d0YvQFAGBVYP:I

    .line 67
    .line 68
    if-ne p2, p4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iTycxX30d0YvQFAGBVYP:I

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EYTN7lFEQxyK4y:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 76
    .line 77
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 78
    .line 79
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EYTN7lFEQxyK4y:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 80
    .line 81
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget p2, p1, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->WAxAMT28akcO:I

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 90
    .line 91
    if-eq p2, p4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 97
    .line 98
    .line 99
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 100
    .line 101
    new-instance p2, Ljava/util/BitSet;

    .line 102
    .line 103
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 104
    .line 105
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 109
    .line 110
    new-array p2, p2, [LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;

    .line 111
    .line 112
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vQMbLPlYT1awb32bcs:[LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;

    .line 113
    .line 114
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 115
    .line 116
    if-ge v0, p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vQMbLPlYT1awb32bcs:[LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;

    .line 119
    .line 120
    new-instance p4, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;

    .line 121
    .line 122
    invoke-direct {p4, p0, v0}, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 123
    .line 124
    .line 125
    aput-object p4, p2, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean p1, p1, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->vpNdwwpwBwplN:Z

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->YnQspRyi16s9vN5:Z

    .line 139
    .line 140
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iTycxX30d0YvQFAGBVYP:I

    .line 144
    .line 145
    invoke-static {p0, p1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->VYRgR7ZqgbZj3I16R(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;I)LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 150
    .line 151
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iTycxX30d0YvQFAGBVYP:I

    .line 152
    .line 153
    sub-int/2addr v2, p1

    .line 154
    invoke-static {p0, v2}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->VYRgR7ZqgbZj3I16R(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;I)LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EYTN7lFEQxyK4y:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final A8RE68JEp2a4IJ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

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
    invoke-virtual {p0, v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final ECM0w2UpL85TD4rnc()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iTycxX30d0YvQFAGBVYP:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final EQ6go6jAtySCouhWhLsA(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e7EC5YeWjU3mE(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final EYTN7lFEQxyK4y(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0NERB1hvKfxg(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0cXu7tLK61hp9oek7R0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vcTYAamFnIFN(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final GJ6jqSe4IzUYEu()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->QtO8NkDMDHvx:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final HrAWa37pvWeygr(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0NERB1hvKfxg(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0cXu7tLK61hp9oek7R0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->YnQspRyi16s9vN5(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final Lnahflw6BeGGUzUGWPH()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->YnQspRyi16s9vN5:Z

    .line 7
    .line 8
    iput-boolean v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->UgIxXQ6S7mmUt2naV:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->vQMbLPlYT1awb32bcs:Z

    .line 12
    .line 13
    iput-boolean v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->EQ6go6jAtySCouhWhLsA:Z

    .line 14
    .line 15
    iput v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->NGL7fgNWbzfZaqgpQY:I

    .line 16
    .line 17
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-lez v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A8RE68JEp2a4IJ()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:I

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRg42oQvR3g0W:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0cXu7tLK61hp9oek7R0(Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0NERB1hvKfxg(Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    iput v3, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->ECM0w2UpL85TD4rnc:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 54
    .line 55
    iput v2, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->WAxAMT28akcO:I

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->vpNdwwpwBwplN:[I

    .line 60
    .line 61
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 62
    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vQMbLPlYT1awb32bcs:[LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    iget-object v3, v2, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v4, v2, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->ECM0w2UpL85TD4rnc:I

    .line 72
    .line 73
    const/high16 v5, -0x80000000

    .line 74
    .line 75
    const/high16 v6, -0x80000000

    .line 76
    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 100
    .line 101
    iget-object v5, v2, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->NGL7fgNWbzfZaqgpQY:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 102
    .line 103
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->WAxAMT28akcO(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v2, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->ECM0w2UpL85TD4rnc:I

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v2, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->ECM0w2UpL85TD4rnc:I

    .line 115
    .line 116
    :goto_3
    if-eq v4, v6, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 119
    .line 120
    invoke-virtual {v2}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->NGL7fgNWbzfZaqgpQY()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v4, v2

    .line 125
    :cond_4
    iget-object v2, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->vpNdwwpwBwplN:[I

    .line 126
    .line 127
    aput v4, v2, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return-object v0

    .line 133
    :cond_6
    iput v3, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:I

    .line 134
    .line 135
    iput v3, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->ECM0w2UpL85TD4rnc:I

    .line 136
    .line 137
    iput v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->WAxAMT28akcO:I

    .line 138
    .line 139
    return-object v0
.end method

.method public final NJWhmIsCa4qdfEsJnpJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vcTYAamFnIFN:Landroidx/fragment/app/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vQMbLPlYT1awb32bcs:[LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->VYRgR7ZqgbZj3I16R()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final R0cXu7tLK61hp9oek7R0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 2
    .line 3
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->NGL7fgNWbzfZaqgpQY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 8
    .line 9
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->vpNdwwpwBwplN()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->WAxAMT28akcO(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final UgIxXQ6S7mmUt2naV(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0NERB1hvKfxg(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0cXu7tLK61hp9oek7R0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vcTYAamFnIFN(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W6zVDLWo5CGp411(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vf54w4r378FP4oEVzzHh:Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vQMbLPlYT1awb32bcs:[LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->VYRgR7ZqgbZj3I16R()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final WAxAMT28akcO()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iTycxX30d0YvQFAGBVYP:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final YnQspRyi16s9vN5(Landroid/content/Context;Landroid/util/AttributeSet;)LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 1

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e7EC5YeWjU3mE(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0NERB1hvKfxg(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0cXu7tLK61hp9oek7R0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRg42oQvR3g0W:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->mRg42oQvR3g0W(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final iTycxX30d0YvQFAGBVYP()LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iTycxX30d0YvQFAGBVYP:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final mRg42oQvR3g0W(Landroid/view/ViewGroup$LayoutParams;)LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e7EC5YeWjU3mE(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final nEHqEzPhDxDN4NH1kF(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xtNZXYP7uDdJuldjt3()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final rtyFsmAKHhQ04037Vp()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

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
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final vQMbLPlYT1awb32bcs(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0NERB1hvKfxg(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0cXu7tLK61hp9oek7R0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gkAIcPzaF0mdk:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->YnQspRyi16s9vN5(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final vpNdwwpwBwplN(LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 2
    .line 3
    return p1
.end method

.method public final wVk5YGgbRLBQzpD(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->wVk5YGgbRLBQzpD(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0NERB1hvKfxg(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0cXu7tLK61hp9oek7R0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0NERB1hvKfxg(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 2
    .line 3
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->NGL7fgNWbzfZaqgpQY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 8
    .line 9
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->vpNdwwpwBwplN()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->WAxAMT28akcO(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final xtNZXYP7uDdJuldjt3()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->QtO8NkDMDHvx:I

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->NGL7fgNWbzfZaqgpQY:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRg42oQvR3g0W:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->rtyFsmAKHhQ04037Vp()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A8RE68JEp2a4IJ()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A8RE68JEp2a4IJ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->rtyFsmAKHhQ04037Vp()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    new-instance v3, Ljava/util/BitSet;

    .line 45
    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iTycxX30d0YvQFAGBVYP:I

    .line 59
    .line 60
    if-ne v3, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->OI37Slpn8pmO()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :cond_3
    :goto_1
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRg42oQvR3g0W:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v2, v5

    .line 78
    :goto_2
    if-ne v2, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0, v2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_6
    :goto_3
    return v1
.end method
