.class public final LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

.field public HrAWa37pvWeygr:LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;

.field public NGL7fgNWbzfZaqgpQY:I

.field public final VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

.field public final WAxAMT28akcO:Ljava/util/ArrayList;

.field public final synthetic n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

.field public vpNdwwpwBwplN:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->vpNdwwpwBwplN:I

    .line 28
    .line 29
    iput p1, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->NGL7fgNWbzfZaqgpQY:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;
    .locals 2

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->HrAWa37pvWeygr:LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;->ECM0w2UpL85TD4rnc:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;->WAxAMT28akcO:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->HrAWa37pvWeygr:LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->HrAWa37pvWeygr:LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;

    .line 34
    .line 35
    return-object v0
.end method

.method public final EQ6go6jAtySCouhWhLsA()V
    .locals 4

    .line 1
    iget v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x0

    .line 4
    .line 5
    iput v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->NGL7fgNWbzfZaqgpQY:I

    .line 6
    .line 7
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->NGL7fgNWbzfZaqgpQY:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->NGL7fgNWbzfZaqgpQY(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final HrAWa37pvWeygr(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->EQ6go6jAtySCouhWhLsA()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vQMbLPlYT1awb32bcs()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->vQMbLPlYT1awb32bcs(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vcTYAamFnIFN()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Lgt5etflyFQU5poaxq:LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->n6vOQ2w2T3oBW()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Lgt5etflyFQU5poaxq:LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->eM6tsQ1fr5o1RrbyklhX:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->eM6tsQ1fr5o1RrbyklhX:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->VYRgR7ZqgbZj3I16R(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final UgIxXQ6S7mmUt2naV(IJ)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;
    .locals 8

    .line 1
    iget-object p2, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->brwQLI2JBuAoNShXtR:LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;

    .line 4
    .line 5
    if-ltz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p3}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1a

    .line 12
    .line 13
    iget-boolean v0, p3, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->HrAWa37pvWeygr:Z

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 42
    .line 43
    invoke-virtual {v5}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vcTYAamFnIFN()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->VYRgR7ZqgbZj3I16R(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    throw v2

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :goto_2
    if-ge v5, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 77
    .line 78
    invoke-virtual {v6}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vcTYAamFnIFN()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->HrAWa37pvWeygr()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    iget-boolean v7, p3, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->HrAWa37pvWeygr:Z

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->UgIxXQ6S7mmUt2naV()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6, v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->VYRgR7ZqgbZj3I16R(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->NGL7fgNWbzfZaqgpQY:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v4, v3

    .line 123
    :goto_3
    if-ge v4, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v7, p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->HrAWa37pvWeygr()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->UgIxXQ6S7mmUt2naV()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v5, v2

    .line 158
    :goto_4
    if-eqz v5, :cond_16

    .line 159
    .line 160
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->NGL7fgNWbzfZaqgpQY:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 165
    .line 166
    iget-object v4, v1, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 169
    .line 170
    iget-object v6, v1, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

    .line 173
    .line 174
    iget-object v6, v6, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ltz v6, :cond_15

    .line 181
    .line 182
    invoke-virtual {v4, v6}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->vpNdwwpwBwplN(I)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_14

    .line 187
    .line 188
    invoke-virtual {v4, v6}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->EYTN7lFEQxyK4y(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->NGL7fgNWbzfZaqgpQY:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 195
    .line 196
    iget-object v4, v1, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

    .line 203
    .line 204
    iget-object v1, v1, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v6, -0x1

    .line 211
    if-ne v1, v6, :cond_9

    .line 212
    .line 213
    :goto_5
    move v1, v6

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-virtual {v4, v1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->vpNdwwpwBwplN(I)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-virtual {v4, v1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v1, v4

    .line 227
    :goto_6
    if-eq v1, v6, :cond_13

    .line 228
    .line 229
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView;->NGL7fgNWbzfZaqgpQY:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v6, v4, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY(I)Z

    .line 240
    .line 241
    .line 242
    iget-object v4, v4, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

    .line 245
    .line 246
    iget-object v4, v4, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->wLjB5SoUFMa1:Z

    .line 259
    .line 260
    if-nez v6, :cond_12

    .line 261
    .line 262
    :goto_7
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->VYRgR7ZqgbZj3I16R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    iget v4, v1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc:I

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0xc

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->EYTN7lFEQxyK4y()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    iget-object v4, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->Lgt5etflyFQU5poaxq:LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->WAxAMT28akcO()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v4, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iget-boolean v4, v4, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->n6vOQ2w2T3oBW:Z

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->HrAWa37pvWeygr()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    iget-object v4, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-nez v4, :cond_e

    .line 314
    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v4, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 321
    .line 322
    :cond_e
    iput-object p0, v1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    iput-boolean v4, v1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vpNdwwpwBwplN:Z

    .line 326
    .line 327
    iget-object v4, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    :goto_8
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->HrAWa37pvWeygr()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->UgIxXQ6S7mmUt2naV()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    const/4 p1, 0x0

    .line 347
    throw p1

    .line 348
    :cond_11
    :goto_9
    iput-object p0, v1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    iput-boolean v4, v1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vpNdwwpwBwplN:Z

    .line 352
    .line 353
    iget-object v4, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :goto_a
    const/16 v1, 0x2020

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->VYRgR7ZqgbZj3I16R(I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string p3, "No view at offset "

    .line 370
    .line 371
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {v4, p2}, LbrwQLI2JBuAoNShXtR/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance p3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 390
    .line 391
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {p2, p3}, LbrwQLI2JBuAoNShXtR/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string p3, "trying to unhide a view that was not hidden"

    .line 410
    .line 411
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string p3, "view is not a child, cannot hide "

    .line 430
    .line 431
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_16
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    move v4, v3

    .line 452
    :goto_b
    if-ge v4, v1, :cond_18

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 459
    .line 460
    invoke-virtual {v5}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->HrAWa37pvWeygr()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_17

    .line 465
    .line 466
    invoke-virtual {v5}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-ne v6, p1, :cond_17

    .line 471
    .line 472
    invoke-virtual {v5}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vpNdwwpwBwplN()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_17

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->eM6tsQ1fr5o1RrbyklhX:Z

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v1, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ") found match in cache: "

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "RecyclerView"

    .line 508
    .line 509
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_18
    :goto_c
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->vpNdwwpwBwplN:Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 517
    .line 518
    invoke-virtual {v0, p1, v3}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc(II)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ltz v0, :cond_19

    .line 523
    .line 524
    throw v2

    .line 525
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 530
    .line 531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string p1, "(offset:"

    .line 538
    .line 539
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string p1, ").state:"

    .line 546
    .line 547
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->gkAIcPzaF0mdk()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v2, "Invalid item position "

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v2, "("

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string p1, "). Item count:"

    .line 593
    .line 594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3}, LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->gkAIcPzaF0mdk()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

.method public final VYRgR7ZqgbZj3I16R(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->NGL7fgNWbzfZaqgpQY(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Co4RYhtVuKKo:LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LbrwQLI2JBuAoNShXtR/rtyFsmAKHhQ04037Vp;->NGL7fgNWbzfZaqgpQY:LbrwQLI2JBuAoNShXtR/A8RE68JEp2a4IJ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LbrwQLI2JBuAoNShXtR/A8RE68JEp2a4IJ;->NGL7fgNWbzfZaqgpQY:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_5

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->brwQLI2JBuAoNShXtR:LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->HrAWa37pvWeygr:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 47
    .line 48
    iget-object v0, p2, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;

    .line 51
    .line 52
    invoke-virtual {v0}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    sub-int/2addr v1, v4

    .line 58
    :goto_1
    if-ltz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne p1, v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v0, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v5, v1

    .line 69
    .line 70
    sget-object v7, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq v6, v7, :cond_3

    .line 73
    .line 74
    aput-object v7, v5, v1

    .line 75
    .line 76
    iput-boolean v4, v0, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    iget-object p2, p2, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, LbrwQLI2JBuAoNShXtR/Co4RYhtVuKKo;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, p2, LbrwQLI2JBuAoNShXtR/Co4RYhtVuKKo;->VYRgR7ZqgbZj3I16R:I

    .line 96
    .line 97
    sget-object v0, LbrwQLI2JBuAoNShXtR/Co4RYhtVuKKo;->ECM0w2UpL85TD4rnc:LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->eM6tsQ1fr5o1RrbyklhX:Z

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "dispatchViewRecycled: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "RecyclerView"

    .line 121
    .line 122
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/ClassCastException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_3
    iput-object v2, p1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc()LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2, v0}, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R(I)LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object p2, p2, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;

    .line 163
    .line 164
    iget p2, p2, LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;->ECM0w2UpL85TD4rnc:I

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gt p2, v0, :cond_7

    .line 171
    .line 172
    invoke-static {v3}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->wLjB5SoUFMa1:Z

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "this scrap item already exists"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    :goto_4
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->iTycxX30d0YvQFAGBVYP()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final WAxAMT28akcO(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->HrAWa37pvWeygr:LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;->WAxAMT28akcO:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    move v0, p1

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;

    .line 38
    .line 39
    iget-object v2, v2, LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 40
    .line 41
    move v3, p1

    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vQMbLPlYT1awb32bcs()Z

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
    throw p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vQMbLPlYT1awb32bcs()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " isAttached:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final vQMbLPlYT1awb32bcs(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vpNdwwpwBwplN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->WAxAMT28akcO:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->vpNdwwpwBwplN:Z

    .line 21
    .line 22
    iget v0, p1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc:I

    .line 27
    .line 28
    return-void
.end method

.method public final vpNdwwpwBwplN()V
    .locals 2

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->NGL7fgNWbzfZaqgpQY(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ZJWsDBwFDYemhwmJ:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->KR9vwn1zCw8J:LbrwQLI2JBuAoNShXtR/mRg42oQvR3g0W;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, LbrwQLI2JBuAoNShXtR/mRg42oQvR3g0W;->WAxAMT28akcO:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method
