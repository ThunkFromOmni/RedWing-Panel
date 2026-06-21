.class public final LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public final synthetic NGL7fgNWbzfZaqgpQY:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

.field public WAxAMT28akcO:I

.field public final vpNdwwpwBwplN:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->NGL7fgNWbzfZaqgpQY:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->ECM0w2UpL85TD4rnc:I

    .line 16
    .line 17
    iput p1, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->WAxAMT28akcO:I

    .line 18
    .line 19
    iput p2, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->vpNdwwpwBwplN:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(I)I
    .locals 2

    .line 1
    iget v0, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->WAxAMT28akcO:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget-object p1, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LbrwQLI2JBuAoNShXtR/KR9vwn1zCw8J;

    .line 36
    .line 37
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->NGL7fgNWbzfZaqgpQY:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EQ6go6jAtySCouhWhLsA:LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->WAxAMT28akcO:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->WAxAMT28akcO:I

    .line 51
    .line 52
    return p1
.end method

.method public final VYRgR7ZqgbZj3I16R()V
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->ECM0w2UpL85TD4rnc:I

    .line 9
    .line 10
    iput v0, p0, LbrwQLI2JBuAoNShXtR/AuEMxn4861vOc6meKjk;->WAxAMT28akcO:I

    .line 11
    .line 12
    return-void
.end method
