.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final gkAIcPzaF0mdk:I

.field public final vf54w4r378FP4oEVzzHh:LHrAWa37pvWeygr/HrAWa37pvWeygr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gkAIcPzaF0mdk:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->vf54w4r378FP4oEVzzHh:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->v4mmWMPipWN7Mc(Landroid/content/Context;Landroid/util/AttributeSet;II)LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, LbrwQLI2JBuAoNShXtR/OI37Slpn8pmO;->WAxAMT28akcO:I

    .line 36
    .line 37
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gkAIcPzaF0mdk:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gkAIcPzaF0mdk:I

    .line 46
    .line 47
    iget-object p1, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p4, "Span count should be at least 1. Provided "

    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method


# virtual methods
.method public final AuEMxn4861vOc6meKjk(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;I)I
    .locals 2

    .line 1
    iget-boolean p2, p2, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->HrAWa37pvWeygr:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->vf54w4r378FP4oEVzzHh:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gkAIcPzaF0mdk:I

    .line 11
    .line 12
    invoke-static {p3, p1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;->k7svliQKAV6mwdxD1R(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-ltz p3, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->brwQLI2JBuAoNShXtR:LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;

    .line 22
    .line 23
    invoke-virtual {p2}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p3, p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->brwQLI2JBuAoNShXtR:LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;

    .line 30
    .line 31
    iget-boolean p2, p2, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->HrAWa37pvWeygr:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    move p1, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->vpNdwwpwBwplN:Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p3, p2}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    const/4 p2, -0x1

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Cannot find span size for pre layout position. "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "GridLayoutManager"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gkAIcPzaF0mdk:I

    .line 72
    .line 73
    invoke-static {p1, p2}, LHrAWa37pvWeygr/HrAWa37pvWeygr;->k7svliQKAV6mwdxD1R(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "invalid position "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, ". State item count is "

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->brwQLI2JBuAoNShXtR:LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;

    .line 96
    .line 97
    invoke-virtual {p3}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->gkAIcPzaF0mdk()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final EQ6go6jAtySCouhWhLsA(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
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

.method public final EYTN7lFEQxyK4y(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
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

.method public final Lgt5etflyFQU5poaxq(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->Lgt5etflyFQU5poaxq(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->UgIxXQ6S7mmUt2naV(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final LnOhZ86vZb2ZCRzVz(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;Landroid/view/View;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V
    .locals 0

    .line 1
    iget-object p1, p4, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->qgoyeS7M4jA9r(Landroid/view/View;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final UgIxXQ6S7mmUt2naV(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
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

.method public final UvqyQKvSoOiOdM7m(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gkAIcPzaF0mdk:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->AuEMxn4861vOc6meKjk(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final YnQspRyi16s9vN5(Landroid/content/Context;Landroid/util/AttributeSet;)LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 1

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;->WAxAMT28akcO:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;->vpNdwwpwBwplN:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final gJfrz7QQXOOdDiXS(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->gJfrz7QQXOOdDiXS(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final gkAIcPzaF0mdk(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
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
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->gkAIcPzaF0mdk:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->AuEMxn4861vOc6meKjk(LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final iTycxX30d0YvQFAGBVYP()LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UgIxXQ6S7mmUt2naV:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final mRg42oQvR3g0W(Landroid/view/ViewGroup$LayoutParams;)LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;->WAxAMT28akcO:I

    .line 15
    .line 16
    iput v1, v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;->vpNdwwpwBwplN:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;->WAxAMT28akcO:I

    .line 25
    .line 26
    iput v1, v0, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;->vpNdwwpwBwplN:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
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

.method public final vpNdwwpwBwplN(LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LbrwQLI2JBuAoNShXtR/gkAIcPzaF0mdk;

    .line 2
    .line 3
    return p1
.end method
