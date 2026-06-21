.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

.field public final EYTN7lFEQxyK4y:Z

.field public final QtO8NkDMDHvx:LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

.field public UgIxXQ6S7mmUt2naV:I

.field public YnQspRyi16s9vN5:Z

.field public final iTycxX30d0YvQFAGBVYP:Z

.field public final mRg42oQvR3g0W:Z

.field public vQMbLPlYT1awb32bcs:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

.field public final vcTYAamFnIFN:LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EYTN7lFEQxyK4y:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->iTycxX30d0YvQFAGBVYP:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->YnQspRyi16s9vN5:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRg42oQvR3g0W:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vcTYAamFnIFN:LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;

    .line 8
    new-instance v3, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;-><init>(I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->QtO8NkDMDHvx:LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->brwQLI2JBuAoNShXtR(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EYTN7lFEQxyK4y:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EYTN7lFEQxyK4y:Z

    .line 13
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EYTN7lFEQxyK4y:Z

    .line 17
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->iTycxX30d0YvQFAGBVYP:Z

    .line 18
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->YnQspRyi16s9vN5:Z

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRg42oQvR3g0W:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vcTYAamFnIFN:LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;

    .line 21
    new-instance v1, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->QtO8NkDMDHvx:LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    .line 22
    invoke-static {p1, p2, p3, p4}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->v4mmWMPipWN7Mc(Landroid/content/Context;Landroid/util/AttributeSet;II)LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    move-result-object p1

    .line 23
    iget p2, p1, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->brwQLI2JBuAoNShXtR(I)V

    .line 24
    iget-boolean p2, p1, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->vpNdwwpwBwplN:Z

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 26
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EYTN7lFEQxyK4y:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EYTN7lFEQxyK4y:Z

    .line 28
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 29
    :goto_0
    iget-boolean p1, p1, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->NGL7fgNWbzfZaqgpQY:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->gJfrz7QQXOOdDiXS(Z)V

    return-void
.end method


# virtual methods
.method public final A8RE68JEp2a4IJ(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->iTycxX30d0YvQFAGBVYP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->KR9vwn1zCw8J(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->KR9vwn1zCw8J(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ECM0w2UpL85TD4rnc()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

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

.method public EQ6go6jAtySCouhWhLsA(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e7EC5YeWjU3mE(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public EYTN7lFEQxyK4y(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0cXu7tLK61hp9oek7R0(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final GJ6jqSe4IzUYEu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final HrAWa37pvWeygr(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->xtNZXYP7uDdJuldjt3(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final KR9vwn1zCw8J(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0NERB1hvKfxg()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->WAxAMT28akcO:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vpNdwwpwBwplN:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final Lnahflw6BeGGUzUGWPH()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vcTYAamFnIFN:LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:I

    .line 11
    .line 12
    iput v2, v1, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:I

    .line 13
    .line 14
    iget v2, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:I

    .line 15
    .line 16
    iput v2, v1, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:I

    .line 17
    .line 18
    iget-boolean v0, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0NERB1hvKfxg()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->iTycxX30d0YvQFAGBVYP:Z

    .line 39
    .line 40
    xor-int/2addr v1, v2

    .line 41
    iput-boolean v1, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->iTycxX30d0YvQFAGBVYP:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 62
    .line 63
    invoke-virtual {v2}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->vpNdwwpwBwplN()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iput v2, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:I

    .line 75
    .line 76
    invoke-static {v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->iTycxX30d0YvQFAGBVYP:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-virtual {p0, v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:I

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->WAxAMT28akcO(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 112
    .line 113
    invoke-virtual {v2}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->NGL7fgNWbzfZaqgpQY()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v1, v2

    .line 118
    iput v1, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:I

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    const/4 v1, -0x1

    .line 122
    iput v1, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:I

    .line 123
    .line 124
    return-object v0
.end method

.method public final R0cXu7tLK61hp9oek7R0(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0NERB1hvKfxg()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRg42oQvR3g0W:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->rtyFsmAKHhQ04037Vp(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A8RE68JEp2a4IJ(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRg42oQvR3g0W:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vcTYAamFnIFN(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public UgIxXQ6S7mmUt2naV(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0cXu7tLK61hp9oek7R0(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vcTYAamFnIFN:LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W6zVDLWo5CGp411(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final WAxAMT28akcO()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

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

.method public final brwQLI2JBuAoNShXtR(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "invalid orientation:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    invoke-static {p0, p1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->VYRgR7ZqgbZj3I16R(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;I)LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->QtO8NkDMDHvx:LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 53
    .line 54
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e7EC5YeWjU3mE(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0NERB1hvKfxg()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRg42oQvR3g0W:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->rtyFsmAKHhQ04037Vp(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A8RE68JEp2a4IJ(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRg42oQvR3g0W:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->iTycxX30d0YvQFAGBVYP:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->mRg42oQvR3g0W(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public gJfrz7QQXOOdDiXS(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->YnQspRyi16s9vN5:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->YnQspRyi16s9vN5:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public iTycxX30d0YvQFAGBVYP()LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 2

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e7EC5YeWjU3mE(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final rtyFsmAKHhQ04037Vp(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->iTycxX30d0YvQFAGBVYP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->KR9vwn1zCw8J(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->KR9vwn1zCw8J(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final vQMbLPlYT1awb32bcs(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->xtNZXYP7uDdJuldjt3(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final wVk5YGgbRLBQzpD(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

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
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->KR9vwn1zCw8J(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->KR9vwn1zCw8J(IIZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final x0NERB1hvKfxg()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vQMbLPlYT1awb32bcs:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vQMbLPlYT1awb32bcs:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final xtNZXYP7uDdJuldjt3(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0NERB1hvKfxg()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRg42oQvR3g0W:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->rtyFsmAKHhQ04037Vp(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A8RE68JEp2a4IJ(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRg42oQvR3g0W:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->YnQspRyi16s9vN5(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;Landroid/view/View;Landroid/view/View;LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
