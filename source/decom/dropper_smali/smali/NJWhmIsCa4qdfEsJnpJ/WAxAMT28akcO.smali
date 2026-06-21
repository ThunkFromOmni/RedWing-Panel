.class public final LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/emoji2/text/vcTYAamFnIFN;
.implements LwVk5YGgbRLBQzpD/mRg42oQvR3g0W;


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;

    invoke-direct {v0}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;-><init>()V

    iput-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 7
    new-instance v0, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;

    invoke-direct {v0}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;-><init>()V

    iput-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 4

    iput p2, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 11
    new-instance p2, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    invoke-direct {p2, p1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 14
    new-instance p2, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;

    invoke-direct {p2, p1}, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget-object p2, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;

    if-nez p2, :cond_1

    .line 17
    sget-object p2, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object v0, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;

    .line 20
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 22
    const-class v2, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    :try_start_2
    sput-object v0, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 25
    :cond_1
    :goto_2
    sget-object p2, LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:LxtNZXYP7uDdJuldjt3/VYRgR7ZqgbZj3I16R;

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 29
    new-instance p1, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p1, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->VYRgR7ZqgbZj3I16R:I

    .line 32
    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    new-instance p1, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    invoke-direct {p1}, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;-><init>()V

    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiTycxX30d0YvQFAGBVYP/vpNdwwpwBwplN;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    iput-object p2, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ECM0w2UpL85TD4rnc(Landroid/view/View;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;

    .line 10
    .line 11
    iget-object v4, v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LbrwQLI2JBuAoNShXtR/mRg42oQvR3g0W;

    .line 14
    .line 15
    iget v5, v4, LbrwQLI2JBuAoNShXtR/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R:I

    .line 16
    .line 17
    iget v6, v4, LbrwQLI2JBuAoNShXtR/mRg42oQvR3g0W;->ECM0w2UpL85TD4rnc:I

    .line 18
    .line 19
    iget v4, v4, LbrwQLI2JBuAoNShXtR/mRg42oQvR3g0W;->WAxAMT28akcO:I

    .line 20
    .line 21
    iget-object v7, v2, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    invoke-virtual {v7, v8}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->HrAWa37pvWeygr(I)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-virtual {v7, v9}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->HrAWa37pvWeygr(I)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v10, v3, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget v11, v8, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 39
    .line 40
    iget v12, v8, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 41
    .line 42
    iget v13, v8, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 43
    .line 44
    iput v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k7svliQKAV6mwdxD1R:I

    .line 45
    .line 46
    invoke-static {v1}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vcTYAamFnIFN:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v7, v7, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 71
    .line 72
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->QH62hje1O4khQnco5y:I

    .line 73
    .line 74
    add-int v14, v4, v7

    .line 75
    .line 76
    :cond_0
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->QtO8NkDMDHvx:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v5

    .line 85
    :goto_0
    add-int v15, v4, v13

    .line 86
    .line 87
    :cond_2
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gkAIcPzaF0mdk:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v5, v6

    .line 95
    :goto_1
    add-int v16, v5, v12

    .line 96
    .line 97
    :cond_4
    move/from16 v4, v16

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OI37Slpn8pmO:Z

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    if-eq v6, v13, :cond_5

    .line 113
    .line 114
    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    move v6, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v6, 0x0

    .line 119
    :goto_2
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RiYp0dILGNtv:Z

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    if-eq v11, v12, :cond_6

    .line 126
    .line 127
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_6
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->UpNQeXAsEKI1Y4mvc:Z

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    iget v8, v8, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 137
    .line 138
    if-eq v11, v8, :cond_7

    .line 139
    .line 140
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v7, v6

    .line 144
    :goto_3
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1, v15, v5, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v3, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget v3, v9, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 161
    .line 162
    iput v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->YnQspRyi16s9vN5:I

    .line 163
    .line 164
    :cond_9
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return-object v2

    .line 170
    :cond_b
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Lnahflw6BeGGUzUGWPH()V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public HrAWa37pvWeygr(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;
    .locals 2

    .line 1
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;

    .line 25
    .line 26
    iget-object v0, v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;

    .line 35
    .line 36
    return-object p1
.end method

.method public NGL7fgNWbzfZaqgpQY(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->vQMbLPlYT1awb32bcs(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public UgIxXQ6S7mmUt2naV(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, LgkAIcPzaF0mdk/vcTYAamFnIFN;

    .line 2
    .line 3
    invoke-direct {v0}, LgkAIcPzaF0mdk/vcTYAamFnIFN;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v5

    .line 101
    :goto_3
    if-eq v3, v4, :cond_d

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v3, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :sswitch_0
    const-string v7, "constraintset"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    const-string v7, "constraint"

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :sswitch_3
    const-string v7, "guideline"

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    :goto_4
    iget-object v3, v0, LgkAIcPzaF0mdk/vcTYAamFnIFN;->WAxAMT28akcO:Ljava/util/HashMap;

    .line 175
    .line 176
    iget v7, v6, LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v6, v5

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const-string v8, "XML parser error must be within a Constraint "

    .line 197
    .line 198
    sparse-switch v7, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1, v3, v2}, LgkAIcPzaF0mdk/vcTYAamFnIFN;->vpNdwwpwBwplN(Landroid/content/Context;Landroid/util/AttributeSet;Z)LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_6
    const-string v7, "Barrier"

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {p1, v3, v2}, LgkAIcPzaF0mdk/vcTYAamFnIFN;->vpNdwwpwBwplN(Landroid/content/Context;Landroid/util/AttributeSet;Z)LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v3, v6, LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:LgkAIcPzaF0mdk/EYTN7lFEQxyK4y;

    .line 247
    .line 248
    iput v4, v3, LgkAIcPzaF0mdk/EYTN7lFEQxyK4y;->wLjB5SoUFMa1:I

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    :goto_5
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget-object v3, v6, LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {p1, p2, v3}, LgkAIcPzaF0mdk/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :sswitch_8
    const-string v7, "Guideline"

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, v3, v2}, LgkAIcPzaF0mdk/vcTYAamFnIFN;->vpNdwwpwBwplN(Landroid/content/Context;Landroid/util/AttributeSet;Z)LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v3, v6, LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:LgkAIcPzaF0mdk/EYTN7lFEQxyK4y;

    .line 311
    .line 312
    iput-boolean v4, v3, LgkAIcPzaF0mdk/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Z

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_9
    const-string v7, "Transform"

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    iget-object v3, v6, LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:LgkAIcPzaF0mdk/mRg42oQvR3g0W;

    .line 327
    .line 328
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, p1, v7}, LgkAIcPzaF0mdk/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :sswitch_a
    const-string v7, "PropertySet"

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iget-object v3, v6, LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:LgkAIcPzaF0mdk/YnQspRyi16s9vN5;

    .line 373
    .line 374
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, p1, v7}, LgkAIcPzaF0mdk/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {p1, v3, v4}, LgkAIcPzaF0mdk/vcTYAamFnIFN;->vpNdwwpwBwplN(Landroid/content/Context;Landroid/util/AttributeSet;Z)LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_6

    .line 425
    :sswitch_c
    const-string v7, "Motion"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    if-eqz v6, :cond_9

    .line 434
    .line 435
    iget-object v3, v6, LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:LgkAIcPzaF0mdk/iTycxX30d0YvQFAGBVYP;

    .line 436
    .line 437
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v3, p1, v7}, LgkAIcPzaF0mdk/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :sswitch_d
    const-string v7, "Layout"

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    if-eqz v6, :cond_a

    .line 479
    .line 480
    iget-object v3, v6, LgkAIcPzaF0mdk/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:LgkAIcPzaF0mdk/EYTN7lFEQxyK4y;

    .line 481
    .line 482
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v3, p1, v7}, LgkAIcPzaF0mdk/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 519
    .line 520
    .line 521
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_9
    iget-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    return-void

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public VYRgR7ZqgbZj3I16R(IIII)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;

    .line 4
    .line 5
    iget-object v1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;

    .line 8
    .line 9
    iget v2, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->VYRgR7ZqgbZj3I16R:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 15
    .line 16
    invoke-virtual {v2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->k7svliQKAV6mwdxD1R()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v2, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 22
    .line 23
    invoke-virtual {v2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->UpNQeXAsEKI1Y4mvc()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget v3, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->VYRgR7ZqgbZj3I16R:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 33
    .line 34
    iget v4, v3, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->n6vOQ2w2T3oBW:I

    .line 35
    .line 36
    invoke-virtual {v3}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->RiYp0dILGNtv()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    sub-int/2addr v4, v3

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v3, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 43
    .line 44
    iget v4, v3, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->HrAWa37pvWeygr:I

    .line 45
    .line 46
    invoke-virtual {v3}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QH62hje1O4khQnco5y()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-le p2, p1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v3, -0x1

    .line 56
    :goto_3
    const/4 v5, 0x0

    .line 57
    :goto_4
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    iget v6, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->VYRgR7ZqgbZj3I16R:I

    .line 60
    .line 61
    packed-switch v6, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_5

    .line 71
    :pswitch_2
    iget-object v6, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_5
    iget v7, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->VYRgR7ZqgbZj3I16R:I

    .line 78
    .line 79
    packed-switch v7, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 97
    .line 98
    iget-object v9, v9, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    :goto_6
    sub-int/2addr v8, v7

    .line 106
    goto :goto_7

    .line 107
    :pswitch_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 122
    .line 123
    iget-object v9, v9, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v8, v9

    .line 128
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    iget v7, v1, LbrwQLI2JBuAoNShXtR/wVk5YGgbRLBQzpD;->VYRgR7ZqgbZj3I16R:I

    .line 132
    .line 133
    packed-switch v7, :pswitch_data_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 151
    .line 152
    iget-object v10, v10, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v9, v10

    .line 157
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    :goto_8
    add-int/2addr v9, v7

    .line 160
    goto :goto_9

    .line 161
    :pswitch_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 176
    .line 177
    iget-object v10, v10, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v9, v10

    .line 182
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    iput v2, v0, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->ECM0w2UpL85TD4rnc:I

    .line 186
    .line 187
    iput v4, v0, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->WAxAMT28akcO:I

    .line 188
    .line 189
    iput v8, v0, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->vpNdwwpwBwplN:I

    .line 190
    .line 191
    iput v9, v0, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->NGL7fgNWbzfZaqgpQY:I

    .line 192
    .line 193
    if-eqz p3, :cond_1

    .line 194
    .line 195
    iput p3, v0, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->VYRgR7ZqgbZj3I16R:I

    .line 196
    .line 197
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->VYRgR7ZqgbZj3I16R()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_1

    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_1
    if-eqz p4, :cond_2

    .line 205
    .line 206
    iput p4, v0, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->VYRgR7ZqgbZj3I16R:I

    .line 207
    .line 208
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/tAnheBIdFOnA9fpQEHB;->VYRgR7ZqgbZj3I16R()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    move-object v5, v6

    .line 215
    :cond_2
    add-int/2addr p1, v3

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_3
    return-object v5

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public WAxAMT28akcO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/UvqyQKvSoOiOdM7m;

    .line 4
    .line 5
    return-object v0
.end method

.method public YnQspRyi16s9vN5(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k7svliQKAV6mwdxD1R;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->WAxAMT28akcO:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/UvqyQKvSoOiOdM7m;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/UvqyQKvSoOiOdM7m;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/UvqyQKvSoOiOdM7m;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/emoji2/text/KFXTIAu8cfRMDPCSl8UB;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/KFXTIAu8cfRMDPCSl8UB;-><init>(Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Landroidx/emoji2/text/UvqyQKvSoOiOdM7m;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/UvqyQKvSoOiOdM7m;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public n6vOQ2w2T3oBW(LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 8
    .line 9
    iget v2, p1, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;->ECM0w2UpL85TD4rnc:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, p1, v3}, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LNJWhmIsCa4qdfEsJnpJ/ECM0w2UpL85TD4rnc;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, LNJWhmIsCa4qdfEsJnpJ/ECM0w2UpL85TD4rnc;-><init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_1
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 50
    .line 51
    const-string v1, "[ "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 71
    .line 72
    iget-object v1, v1, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->UgIxXQ6S7mmUt2naV:[F

    .line 73
    .line 74
    aget v1, v1, v0

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "] "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public vQMbLPlYT1awb32bcs(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 4
    .line 5
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v0, v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;

    .line 12
    .line 13
    iget-boolean v1, v0, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/CmT49ezmuzQzIAyaLIvO;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R()Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/CmT49ezmuzQzIAyaLIvO;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->EYTN7lFEQxyK4y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R()Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LxtNZXYP7uDdJuldjt3/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public vpNdwwpwBwplN(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 8
    .line 9
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LxtNZXYP7uDdJuldjt3/NGL7fgNWbzfZaqgpQY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, LxtNZXYP7uDdJuldjt3/NGL7fgNWbzfZaqgpQY;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LxtNZXYP7uDdJuldjt3/NGL7fgNWbzfZaqgpQY;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method
