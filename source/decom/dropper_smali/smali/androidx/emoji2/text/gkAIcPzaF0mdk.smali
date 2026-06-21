.class public final Landroidx/emoji2/text/gkAIcPzaF0mdk;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

.field public WAxAMT28akcO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO:Ljava/lang/Object;

    return-void
.end method

.method public static VYRgR7ZqgbZj3I16R(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/KFXTIAu8cfRMDPCSl8UB;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/KFXTIAu8cfRMDPCSl8UB;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static vQMbLPlYT1awb32bcs(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/gkAIcPzaF0mdk;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/gkAIcPzaF0mdk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public ECM0w2UpL85TD4rnc(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LbrwQLI2JBuAoNShXtR/VYRgR7ZqgbZj3I16R;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public EQ6go6jAtySCouhWhLsA(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/vcTYAamFnIFN;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/QtO8NkDMDHvx;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;

    .line 16
    .line 17
    iget-object v6, v6, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->WAxAMT28akcO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/QtO8NkDMDHvx;-><init>(Landroidx/emoji2/text/RiYp0dILGNtv;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->WAxAMT28akcO:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 44
    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:I

    .line 70
    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->WAxAMT28akcO:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 72
    .line 73
    iput v8, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->HrAWa37pvWeygr:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->WAxAMT28akcO:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 80
    .line 81
    iget v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->HrAWa37pvWeygr:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->HrAWa37pvWeygr:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->WAxAMT28akcO:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 103
    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/RiYp0dILGNtv;->ECM0w2UpL85TD4rnc:Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->HrAWa37pvWeygr:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->WAxAMT28akcO:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 119
    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->vpNdwwpwBwplN:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->vpNdwwpwBwplN:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->NGL7fgNWbzfZaqgpQY:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->vpNdwwpwBwplN:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 153
    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/RiYp0dILGNtv;->ECM0w2UpL85TD4rnc:Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->HrAWa37pvWeygr(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k7svliQKAV6mwdxD1R;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->vpNdwwpwBwplN:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 163
    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/RiYp0dILGNtv;->ECM0w2UpL85TD4rnc:Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/vcTYAamFnIFN;->YnQspRyi16s9vN5(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k7svliQKAV6mwdxD1R;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->WAxAMT28akcO:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/RiYp0dILGNtv;->ECM0w2UpL85TD4rnc:Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->HrAWa37pvWeygr:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->WAxAMT28akcO:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/RiYp0dILGNtv;->ECM0w2UpL85TD4rnc:Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->HrAWa37pvWeygr(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k7svliQKAV6mwdxD1R;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/QtO8NkDMDHvx;->WAxAMT28akcO:Landroidx/emoji2/text/RiYp0dILGNtv;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/emoji2/text/RiYp0dILGNtv;->ECM0w2UpL85TD4rnc:Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/vcTYAamFnIFN;->YnQspRyi16s9vN5(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k7svliQKAV6mwdxD1R;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/vcTYAamFnIFN;->WAxAMT28akcO()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public EYTN7lFEQxyK4y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public HrAWa37pvWeygr(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k7svliQKAV6mwdxD1R;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->WAxAMT28akcO:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/n6vOQ2w2T3oBW;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc()LC79zw1BVSFq9nA/VYRgR7ZqgbZj3I16R;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Landroidx/emoji2/text/vpNdwwpwBwplN;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroidx/emoji2/text/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lk7svliQKAV6mwdxD1R/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Lk7svliQKAV6mwdxD1R/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->WAxAMT28akcO:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->WAxAMT28akcO:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->WAxAMT28akcO:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public NGL7fgNWbzfZaqgpQY(IILn6vOQ2w2T3oBW/y8wqdjwzM2qJr;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, LQH62hje1O4khQnco5y/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LQH62hje1O4khQnco5y/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc(Landroid/content/Context;ILandroid/util/TypedValue;ILQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public UgIxXQ6S7mmUt2naV(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 4
    .line 5
    iget-object v1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 6
    .line 7
    iget-object v2, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->RiYp0dILGNtv:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 18
    .line 19
    invoke-virtual {p3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:I

    .line 24
    .line 25
    invoke-virtual {p3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:I

    .line 30
    .line 31
    iput-boolean v3, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->vQMbLPlYT1awb32bcs:Z

    .line 32
    .line 33
    iput p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->EQ6go6jAtySCouhWhLsA:I

    .line 34
    .line 35
    iget p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, LgkAIcPzaF0mdk/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(LmRg42oQvR3g0W/vpNdwwpwBwplN;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->C79zw1BVSFq9nA(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->HrAWa37pvWeygr:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->UgIxXQ6S7mmUt2naV:Z

    .line 104
    .line 105
    iput-boolean p1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->wVk5YGgbRLBQzpD:Z

    .line 106
    .line 107
    iget p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->n6vOQ2w2T3oBW:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->EQ6go6jAtySCouhWhLsA:I

    .line 113
    .line 114
    iget-boolean p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->vQMbLPlYT1awb32bcs:Z

    .line 115
    .line 116
    return p1
.end method

.method public WAxAMT28akcO(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public YnQspRyi16s9vN5(LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;III)V
    .locals 3

    .line 1
    iget v0, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->oS1yl1U7QBTXUZIYcLAi:I

    .line 2
    .line 3
    iget v1, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->olUlpYuH3iLZn:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->oS1yl1U7QBTXUZIYcLAi:I

    .line 7
    .line 8
    iput v2, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->olUlpYuH3iLZn:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->C79zw1BVSFq9nA(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->oS1yl1U7QBTXUZIYcLAi:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->oS1yl1U7QBTXUZIYcLAi:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->olUlpYuH3iLZn:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->olUlpYuH3iLZn:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;

    .line 33
    .line 34
    iput p2, p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->H1GsXexpo7WLo:I

    .line 35
    .line 36
    invoke-virtual {p1}, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->rtyFsmAKHhQ04037Vp()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public iTycxX30d0YvQFAGBVYP(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LbrwQLI2JBuAoNShXtR/VYRgR7ZqgbZj3I16R;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public mRg42oQvR3g0W(LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->BkdbiIgqyynakWnx:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->BkdbiIgqyynakWnx:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 26
    .line 27
    iget-object v6, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->uGNW2Fsuwz33TRnx:LvcTYAamFnIFN/NGL7fgNWbzfZaqgpQY;

    .line 45
    .line 46
    iput-boolean v4, p1, LvcTYAamFnIFN/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 47
    .line 48
    return-void
.end method

.method public n6vOQ2w2T3oBW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public vpNdwwpwBwplN(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
