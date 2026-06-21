.class public abstract LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

.field public HrAWa37pvWeygr:I

.field public NGL7fgNWbzfZaqgpQY:Z

.field public VYRgR7ZqgbZj3I16R:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

.field public final WAxAMT28akcO:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

.field public n6vOQ2w2T3oBW:I

.field public final vpNdwwpwBwplN:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;-><init>(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;-><init>(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;-><init>(LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->WAxAMT28akcO:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 22
    .line 23
    new-instance v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;-><init>(LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vpNdwwpwBwplN:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->NGL7fgNWbzfZaqgpQY:Z

    .line 32
    .line 33
    return-void
.end method

.method public static KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static NGL7fgNWbzfZaqgpQY(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static v4mmWMPipWN7Mc(Landroid/content/Context;Landroid/util/AttributeSet;II)LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;
    .locals 2

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LKR9vwn1zCw8J/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, v0, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:I

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, v0, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->WAxAMT28akcO:I

    .line 28
    .line 29
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, v0, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->vpNdwwpwBwplN:Z

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, v0, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->NGL7fgNWbzfZaqgpQY:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final C79zw1BVSFq9nA(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->HrAWa37pvWeygr:I

    .line 10
    .line 11
    iput p1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->n6vOQ2w2T3oBW:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->NGL7fgNWbzfZaqgpQY:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 17
    .line 18
    iput-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->HrAWa37pvWeygr:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->n6vOQ2w2T3oBW:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public abstract ECM0w2UpL85TD4rnc()Z
.end method

.method public abstract EQ6go6jAtySCouhWhLsA(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
.end method

.method public abstract EYTN7lFEQxyK4y(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
.end method

.method public abstract GJ6jqSe4IzUYEu()Z
.end method

.method public final GbYGwUrqhm0q(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;)V
    .locals 7

    .line 1
    iget-object v0, p1, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->mRg42oQvR3g0W()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->YnQspRyi16s9vN5(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->EQ6go6jAtySCouhWhLsA()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->Lgt5etflyFQU5poaxq:LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v4}, LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v4, v6}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->YnQspRyi16s9vN5(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    iput-object v4, v3, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 66
    .line 67
    iput-boolean v5, v3, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vpNdwwpwBwplN:Z

    .line 68
    .line 69
    iget v4, v3, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, -0x21

    .line 72
    .line 73
    iput v4, v3, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez v1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public abstract HrAWa37pvWeygr(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
.end method

.method public Lgt5etflyFQU5poaxq(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V
    .locals 4

    .line 1
    iget-object v0, p3, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x2000

    .line 22
    .line 23
    invoke-virtual {p3, v1}, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v1, 0x1000

    .line 46
    .line 47
    invoke-virtual {p3, v1}, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->UvqyQKvSoOiOdM7m(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p0, p1, p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->gkAIcPzaF0mdk(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p3, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public LnOhZ86vZb2ZCRzVz(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;Landroid/view/View;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Lnahflw6BeGGUzUGWPH()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public NJWhmIsCa4qdfEsJnpJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OI37Slpn8pmO()I
    .locals 2

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final QH62hje1O4khQnco5y()I
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public QR7mJoKWEQvMyV(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->UpNQeXAsEKI1Y4mvc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->k7svliQKAV6mwdxD1R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->HrAWa37pvWeygr:I

    .line 10
    .line 11
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QH62hje1O4khQnco5y()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->n6vOQ2w2T3oBW:I

    .line 17
    .line 18
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->RiYp0dILGNtv()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->OI37Slpn8pmO()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aget p3, p2, v0

    .line 113
    .line 114
    aget p2, p2, v7

    .line 115
    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->UpNQeXAsEKI1Y4mvc()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->k7svliQKAV6mwdxD1R()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->HrAWa37pvWeygr:I

    .line 134
    .line 135
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QH62hje1O4khQnco5y()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    iget v4, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->n6vOQ2w2T3oBW:I

    .line 141
    .line 142
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->RiYp0dILGNtv()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->UgIxXQ6S7mmUt2naV:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p0, p5, v5}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vf54w4r378FP4oEVzzHh(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr p5, p3

    .line 157
    if-ge p5, v3, :cond_6

    .line 158
    .line 159
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    sub-int/2addr p5, p3

    .line 162
    if-le p5, v1, :cond_6

    .line 163
    .line 164
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p5, p2

    .line 167
    if-ge p5, v4, :cond_6

    .line 168
    .line 169
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr p5, p2

    .line 172
    if-gt p5, v2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-nez p3, :cond_7

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    return v0

    .line 181
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->qgoyeS7M4jA9r(IIZ)V

    .line 188
    .line 189
    .line 190
    return v7
.end method

.method public final QtO8NkDMDHvx()I
    .locals 2

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

    .line 8
    .line 9
    iget-object v1, v1, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final RiYp0dILGNtv()I
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public abstract UgIxXQ6S7mmUt2naV(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
.end method

.method public final UpNQeXAsEKI1Y4mvc()I
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public UvqyQKvSoOiOdM7m(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->vpNdwwpwBwplN(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract W6zVDLWo5CGp411(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract WAxAMT28akcO()Z
.end method

.method public YnQspRyi16s9vN5(Landroid/content/Context;Landroid/util/AttributeSet;)LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 1

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cgL9ArX74mr7SpYUJVWv(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->mRg42oQvR3g0W()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

    .line 38
    .line 39
    iget v4, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v8, v3, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    :goto_1
    iput v6, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 62
    .line 63
    iput-object v4, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_0
    :try_start_1
    iput v5, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 67
    .line 68
    iput-object v8, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->EYTN7lFEQxyK4y(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v3, v7}, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    iput v6, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 91
    .line 92
    iput-object v4, v2, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:Ljava/lang/Object;

    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_4
    invoke-virtual {p1, v1}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->HrAWa37pvWeygr(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public final dUzoJSxyiRTJndqggBq()V
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gkAIcPzaF0mdk(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public abstract iTycxX30d0YvQFAGBVYP()LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
.end method

.method public final k7svliQKAV6mwdxD1R()I
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public mRg42oQvR3g0W(Landroid/view/ViewGroup$LayoutParams;)LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 1

    .line 1
    instance-of v0, p1, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 6
    .line 7
    check-cast p1, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public abstract n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
.end method

.method public nEHqEzPhDxDN4NH1kF(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qgoyeS7M4jA9r(Landroid/view/View;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract vQMbLPlYT1awb32bcs(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
.end method

.method public final vcTYAamFnIFN(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

    .line 12
    .line 13
    iget-object v0, v0, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public vf54w4r378FP4oEVzzHh(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->wLjB5SoUFMa1:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 8
    .line 9
    iget-object v1, v0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public vpNdwwpwBwplN(LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public wVk5YGgbRLBQzpD(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public y8wqdjwzM2qJr(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method
