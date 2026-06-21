.class public abstract LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

.field public HrAWa37pvWeygr:J

.field public NGL7fgNWbzfZaqgpQY:J

.field public VYRgR7ZqgbZj3I16R:LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

.field public WAxAMT28akcO:J

.field public vpNdwwpwBwplN:J


# virtual methods
.method public abstract ECM0w2UpL85TD4rnc(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V
.end method

.method public final VYRgR7ZqgbZj3I16R(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V
    .locals 10

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;->VYRgR7ZqgbZj3I16R:LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->YnQspRyi16s9vN5(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->ECM0w2UpL85TD4rnc:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->LnOhZ86vZb2ZCRzVz()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->NGL7fgNWbzfZaqgpQY:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;

    .line 33
    .line 34
    iget v6, v3, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-ne v6, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :goto_0
    move v1, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    const/4 v9, 0x2

    .line 57
    if-eq v6, v9, :cond_6

    .line 58
    .line 59
    :try_start_0
    iput v9, v3, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 60
    .line 61
    iget-object v6, v5, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v9, -0x1

    .line 68
    if-ne v6, v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->EYTN7lFEQxyK4y(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    iput v7, v3, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_1
    invoke-virtual {v4, v6}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->vpNdwwpwBwplN(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v6}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->EYTN7lFEQxyK4y(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput v7, v3, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->vQMbLPlYT1awb32bcs(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, LbrwQLI2JBuAoNShXtR/GbYGwUrqhm0q;->n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;)V

    .line 107
    .line 108
    .line 109
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->eM6tsQ1fr5o1RrbyklhX:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "after removing animated view: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "RecyclerView"

    .line 136
    .line 137
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    xor-int/lit8 v2, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Lnahflw6BeGGUzUGWPH(Z)V

    .line 143
    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;->EQ6go6jAtySCouhWhLsA()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    iput v7, v3, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:I

    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    :goto_4
    return-void
.end method

.method public abstract WAxAMT28akcO()V
.end method

.method public abstract vpNdwwpwBwplN()Z
.end method
