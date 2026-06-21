.class public final LOI37Slpn8pmO/UgIxXQ6S7mmUt2naV;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LOI37Slpn8pmO/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LOI37Slpn8pmO/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 24
    .line 25
    check-cast p2, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 26
    .line 27
    iget p1, p1, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:I

    .line 28
    .line 29
    iget p2, p2, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast p1, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;

    .line 33
    .line 34
    check-cast p2, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;

    .line 35
    .line 36
    iget-object v0, p1, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;->vpNdwwpwBwplN:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, v2

    .line 43
    :goto_1
    iget-object v5, p2, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;->vpNdwwpwBwplN:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_2
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-boolean v0, p1, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Z

    .line 56
    .line 57
    iget-boolean v4, p2, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Z

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget v0, p2, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:I

    .line 66
    .line 67
    iget v1, p1, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:I

    .line 68
    .line 69
    sub-int v1, v0, v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget p1, p1, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;->WAxAMT28akcO:I

    .line 75
    .line 76
    iget p2, p2, LbrwQLI2JBuAoNShXtR/vcTYAamFnIFN;->WAxAMT28akcO:I

    .line 77
    .line 78
    sub-int v1, p1, p2

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v1, v2

    .line 84
    :cond_7
    :goto_3
    return v1

    .line 85
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    check-cast p2, Landroid/view/View;

    .line 88
    .line 89
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-static {p1}, LwVk5YGgbRLBQzpD/GJ6jqSe4IzUYEu;->YnQspRyi16s9vN5(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, LwVk5YGgbRLBQzpD/GJ6jqSe4IzUYEu;->YnQspRyi16s9vN5(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    cmpl-float v0, p1, p2

    .line 100
    .line 101
    if-lez v0, :cond_8

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    cmpg-float p1, p1, p2

    .line 106
    .line 107
    if-gez p1, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move v1, v2

    .line 111
    :goto_4
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
