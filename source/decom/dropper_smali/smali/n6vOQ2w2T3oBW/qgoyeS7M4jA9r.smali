.class public final Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

.field public EQ6go6jAtySCouhWhLsA:I

.field public EYTN7lFEQxyK4y:I

.field public HrAWa37pvWeygr:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

.field public NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

.field public UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

.field public final VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

.field public WAxAMT28akcO:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

.field public YnQspRyi16s9vN5:Z

.field public iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

.field public n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

.field public final vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

.field public vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y:I

    .line 9
    .line 10
    iput-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 18
    .line 19
    return-void
.end method

.method public static HrAWa37pvWeygr(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LnEHqEzPhDxDN4NH1kF/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, LnEHqEzPhDxDN4NH1kF/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method

.method public static WAxAMT28akcO(Landroid/content/Context;Ln6vOQ2w2T3oBW/OI37Slpn8pmO;I)Ln6vOQ2w2T3oBW/zCjraXyKTim7v;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->HrAWa37pvWeygr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->vpNdwwpwBwplN:Z

    .line 18
    .line 19
    iput-object p0, p1, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->VYRgR7ZqgbZj3I16R:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->HrAWa37pvWeygr:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->HrAWa37pvWeygr:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final EQ6go6jAtySCouhWhLsA(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 13
    .line 14
    iput-object p1, v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->VYRgR7ZqgbZj3I16R:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->vpNdwwpwBwplN:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 24
    .line 25
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 26
    .line 27
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 28
    .line 29
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 30
    .line 31
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->HrAWa37pvWeygr:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 32
    .line 33
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 34
    .line 35
    return-void
.end method

.method public final EYTN7lFEQxyK4y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 13
    .line 14
    iput-object p1, v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->WAxAMT28akcO:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 24
    .line 25
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 26
    .line 27
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 28
    .line 29
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 30
    .line 31
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->HrAWa37pvWeygr:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 32
    .line 33
    iput-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 34
    .line 35
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 2
    .line 3
    sget-object v1, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/gkAIcPzaF0mdk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP(Landroid/content/Context;Landroidx/emoji2/text/gkAIcPzaF0mdk;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Ln6vOQ2w2T3oBW/wVk5YGgbRLBQzpD;->vpNdwwpwBwplN(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p2, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final UgIxXQ6S7mmUt2naV([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EQ6go6jAtySCouhWhLsA()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EQ6go6jAtySCouhWhLsA:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->ECM0w2UpL85TD4rnc([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->HrAWa37pvWeygr:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->vQMbLPlYT1awb32bcs()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->n6vOQ2w2T3oBW:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->UgIxXQ6S7mmUt2naV()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->vpNdwwpwBwplN(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iTycxX30d0YvQFAGBVYP(Landroid/content/Context;Landroidx/emoji2/text/gkAIcPzaF0mdk;)V
    .locals 11

    .line 1
    iget v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->YnQspRyi16s9vN5:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y:I

    .line 102
    .line 103
    iget v7, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;-><init>(Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->NGL7fgNWbzfZaqgpQY(IILn6vOQ2w2T3oBW/y8wqdjwzM2qJr;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y:I

    .line 142
    .line 143
    iget v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Ln6vOQ2w2T3oBW/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->YnQspRyi16s9vN5:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y:I

    .line 192
    .line 193
    iget v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Ln6vOQ2w2T3oBW/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method

.method public final n6vOQ2w2T3oBW(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EQ6go6jAtySCouhWhLsA()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EQ6go6jAtySCouhWhLsA:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EYTN7lFEQxyK4y(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->UgIxXQ6S7mmUt2naV()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final vQMbLPlYT1awb32bcs(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EQ6go6jAtySCouhWhLsA()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EQ6go6jAtySCouhWhLsA:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EYTN7lFEQxyK4y(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->UgIxXQ6S7mmUt2naV()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unknown auto-size text type: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    iput p1, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R:I

    .line 74
    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    iput v1, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN:F

    .line 78
    .line 79
    iput v1, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->NGL7fgNWbzfZaqgpQY:F

    .line 80
    .line 81
    iput v1, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->WAxAMT28akcO:F

    .line 82
    .line 83
    new-array v1, p1, [I

    .line 84
    .line 85
    iput-object v1, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->HrAWa37pvWeygr:[I

    .line 86
    .line 87
    iput-boolean p1, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->ECM0w2UpL85TD4rnc:Z

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final vpNdwwpwBwplN(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW:[I

    .line 8
    .line 9
    sget-object v8, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO:[I

    .line 10
    .line 11
    iget-object v9, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 12
    .line 13
    iget-object v10, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v2, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v2, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/OI37Slpn8pmO;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->WAxAMT28akcO()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2a

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v12, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/OI37Slpn8pmO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    sget-object v4, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:[I

    .line 39
    .line 40
    invoke-static {v11, v5, v4, v7}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->vQMbLPlYT1awb32bcs(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v6, v13, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/res/TypedArray;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->vQMbLPlYT1awb32bcs(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v11, v12, v6}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO(Landroid/content/Context;Ln6vOQ2w2T3oBW/OI37Slpn8pmO;I)Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v11, v12, v4}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO(Landroid/content/Context;Ln6vOQ2w2T3oBW/OI37Slpn8pmO;I)Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v11, v12, v6}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO(Landroid/content/Context;Ln6vOQ2w2T3oBW/OI37Slpn8pmO;I)Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 117
    .line 118
    :cond_3
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v12, v4}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO(Landroid/content/Context;Ln6vOQ2w2T3oBW/OI37Slpn8pmO;I)Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v11, v12, v6}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO(Landroid/content/Context;Ln6vOQ2w2T3oBW/OI37Slpn8pmO;I)Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->HrAWa37pvWeygr:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 151
    .line 152
    :cond_5
    const/4 v6, 0x6

    .line 153
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v11, v12, v2}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->WAxAMT28akcO(Landroid/content/Context;Ln6vOQ2w2T3oBW/OI37Slpn8pmO;I)Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v13}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v13, 0xe

    .line 179
    .line 180
    if-eq v3, v15, :cond_a

    .line 181
    .line 182
    new-instance v4, Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 183
    .line 184
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v4, v11, v3}, Landroidx/emoji2/text/gkAIcPzaF0mdk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    if-eqz v23, :cond_7

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v6, 0x0

    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v1, v11, v4}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP(Landroid/content/Context;Landroidx/emoji2/text/gkAIcPzaF0mdk;)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0xf

    .line 213
    .line 214
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    if-eqz v22, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    :goto_2
    const/16 v14, 0xd

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/16 v25, 0x0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v3, 0x0

    .line 242
    :goto_4
    invoke-virtual {v4}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    :goto_5
    new-instance v4, Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v4, v11, v8}, Landroidx/emoji2/text/gkAIcPzaF0mdk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 260
    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-eqz v20, :cond_b

    .line 269
    .line 270
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    const/4 v6, 0x1

    .line 275
    :cond_b
    move/from16 v13, v24

    .line 276
    .line 277
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v15, 0xf

    .line 280
    .line 281
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    if-eqz v22, :cond_c

    .line 286
    .line 287
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    :cond_c
    const/16 v15, 0xd

    .line 292
    .line 293
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-eqz v21, :cond_d

    .line 298
    .line 299
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_d
    const/16 v15, 0x1c

    .line 304
    .line 305
    if-lt v14, v15, :cond_e

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_e

    .line 313
    .line 314
    const/4 v15, -0x1

    .line 315
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_e

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-virtual {v10, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v1, v11, v4}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP(Landroid/content/Context;Landroidx/emoji2/text/gkAIcPzaF0mdk;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 329
    .line 330
    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    iget-object v2, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v2, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 341
    .line 342
    if-eqz v2, :cond_11

    .line 343
    .line 344
    iget v4, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y:I

    .line 345
    .line 346
    const/4 v15, -0x1

    .line 347
    if-ne v4, v15, :cond_10

    .line 348
    .line 349
    iget v4, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 350
    .line 351
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 359
    .line 360
    invoke-static {v10, v3}, Ln6vOQ2w2T3oBW/wVk5YGgbRLBQzpD;->vpNdwwpwBwplN(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    :cond_12
    if-eqz v25, :cond_13

    .line 364
    .line 365
    invoke-static/range {v25 .. v25}, Ln6vOQ2w2T3oBW/W6zVDLWo5CGp411;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v10, v2}, Ln6vOQ2w2T3oBW/W6zVDLWo5CGp411;->ECM0w2UpL85TD4rnc(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    iget-object v8, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EQ6go6jAtySCouhWhLsA:Landroid/content/Context;

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-virtual {v8, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v2, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->vQMbLPlYT1awb32bcs:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v4, v0

    .line 386
    const/4 v0, 0x2

    .line 387
    const/4 v13, 0x4

    .line 388
    const/4 v15, 0x5

    .line 389
    invoke-static/range {v2 .. v7}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->vQMbLPlYT1awb32bcs(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    invoke-virtual {v6, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R:I

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/high16 v3, -0x40800000    # -1.0f

    .line 409
    .line 410
    if-eqz v2, :cond_15

    .line 411
    .line 412
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_7

    .line 417
    :cond_15
    move v2, v3

    .line 418
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_16

    .line 423
    .line 424
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    :goto_8
    const/4 v13, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_16
    move v7, v3

    .line 431
    goto :goto_8

    .line 432
    :goto_9
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_17

    .line 437
    .line 438
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    move/from16 p2, v3

    .line 443
    .line 444
    :goto_a
    const/4 v3, 0x3

    .line 445
    goto :goto_b

    .line 446
    :cond_17
    move/from16 p2, v3

    .line 447
    .line 448
    move/from16 v14, p2

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :goto_b
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    if-eqz v16, :cond_1a

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-virtual {v6, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    move/from16 v16, v3

    .line 477
    .line 478
    new-array v3, v15, [I

    .line 479
    .line 480
    if-lez v15, :cond_19

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_c
    if-ge v13, v15, :cond_18

    .line 484
    .line 485
    const/4 v1, -0x1

    .line 486
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    aput v18, v3, v13

    .line 491
    .line 492
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_18
    invoke-static {v3}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->ECM0w2UpL85TD4rnc([I)[I

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->HrAWa37pvWeygr:[I

    .line 502
    .line 503
    invoke-virtual {v9}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->vQMbLPlYT1awb32bcs()Z

    .line 504
    .line 505
    .line 506
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1a
    move/from16 v16, v3

    .line 511
    .line 512
    :goto_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EQ6go6jAtySCouhWhLsA()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1f

    .line 520
    .line 521
    iget v0, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R:I

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    if-ne v0, v13, :cond_20

    .line 525
    .line 526
    iget-boolean v0, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->n6vOQ2w2T3oBW:Z

    .line 527
    .line 528
    if-nez v0, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    cmpl-float v1, v7, p2

    .line 539
    .line 540
    if-nez v1, :cond_1b

    .line 541
    .line 542
    const/high16 v1, 0x41400000    # 12.0f

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    goto :goto_e

    .line 550
    :cond_1b
    const/4 v3, 0x2

    .line 551
    :goto_e
    cmpl-float v1, v14, p2

    .line 552
    .line 553
    if-nez v1, :cond_1c

    .line 554
    .line 555
    const/high16 v1, 0x42e00000    # 112.0f

    .line 556
    .line 557
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    :cond_1c
    cmpl-float v0, v2, p2

    .line 562
    .line 563
    if-nez v0, :cond_1d

    .line 564
    .line 565
    const/high16 v2, 0x3f800000    # 1.0f

    .line 566
    .line 567
    :cond_1d
    invoke-virtual {v9, v7, v14, v2}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->EYTN7lFEQxyK4y(FFF)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    invoke-virtual {v9}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->UgIxXQ6S7mmUt2naV()Z

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_1f
    const/4 v14, 0x0

    .line 575
    iput v14, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R:I

    .line 576
    .line 577
    :cond_20
    :goto_f
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 578
    .line 579
    if-eqz v0, :cond_22

    .line 580
    .line 581
    iget v0, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R:I

    .line 582
    .line 583
    if-eqz v0, :cond_22

    .line 584
    .line 585
    iget-object v0, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->HrAWa37pvWeygr:[I

    .line 586
    .line 587
    array-length v1, v0

    .line 588
    if-lez v1, :cond_22

    .line 589
    .line 590
    invoke-static {v10}, Ln6vOQ2w2T3oBW/wVk5YGgbRLBQzpD;->VYRgR7ZqgbZj3I16R(Landroid/widget/TextView;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    int-to-float v1, v1

    .line 595
    cmpl-float v1, v1, p2

    .line 596
    .line 597
    if-eqz v1, :cond_21

    .line 598
    .line 599
    iget v0, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN:F

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget v1, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->NGL7fgNWbzfZaqgpQY:F

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget v2, v9, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->WAxAMT28akcO:F

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-static {v10, v0, v1, v2, v14}, Ln6vOQ2w2T3oBW/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc(Landroid/widget/TextView;IIII)V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_21
    const/4 v14, 0x0

    .line 623
    invoke-static {v10, v0, v14}, Ln6vOQ2w2T3oBW/wVk5YGgbRLBQzpD;->WAxAMT28akcO(Landroid/widget/TextView;[II)V

    .line 624
    .line 625
    .line 626
    :cond_22
    :goto_10
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    const/4 v15, -0x1

    .line 633
    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eq v1, v15, :cond_23

    .line 638
    .line 639
    invoke-virtual {v12, v11, v1}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_11
    const/16 v14, 0xd

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_23
    const/4 v1, 0x0

    .line 647
    goto :goto_11

    .line 648
    :goto_12
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eq v2, v15, :cond_24

    .line 653
    .line 654
    invoke-virtual {v12, v11, v2}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto :goto_13

    .line 659
    :cond_24
    const/4 v2, 0x0

    .line 660
    :goto_13
    const/16 v3, 0x9

    .line 661
    .line 662
    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eq v3, v15, :cond_25

    .line 667
    .line 668
    invoke-virtual {v12, v11, v3}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_14
    const/4 v4, 0x6

    .line 673
    goto :goto_15

    .line 674
    :cond_25
    const/4 v3, 0x0

    .line 675
    goto :goto_14

    .line 676
    :goto_15
    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eq v4, v15, :cond_26

    .line 681
    .line 682
    invoke-virtual {v12, v11, v4}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    goto :goto_16

    .line 687
    :cond_26
    const/4 v4, 0x0

    .line 688
    :goto_16
    const/16 v5, 0xa

    .line 689
    .line 690
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eq v5, v15, :cond_27

    .line 695
    .line 696
    invoke-virtual {v12, v11, v5}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_17

    .line 701
    :cond_27
    const/4 v5, 0x0

    .line 702
    :goto_17
    const/4 v6, 0x7

    .line 703
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eq v6, v15, :cond_28

    .line 708
    .line 709
    invoke-virtual {v12, v11, v6}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    goto :goto_18

    .line 714
    :cond_28
    const/4 v6, 0x0

    .line 715
    :goto_18
    if-nez v5, :cond_33

    .line 716
    .line 717
    if-eqz v6, :cond_29

    .line 718
    .line 719
    goto :goto_21

    .line 720
    :cond_29
    if-nez v1, :cond_2a

    .line 721
    .line 722
    if-nez v2, :cond_2a

    .line 723
    .line 724
    if-nez v3, :cond_2a

    .line 725
    .line 726
    if-eqz v4, :cond_38

    .line 727
    .line 728
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    aget-object v6, v5, v20

    .line 735
    .line 736
    if-nez v6, :cond_30

    .line 737
    .line 738
    const/16 v19, 0x2

    .line 739
    .line 740
    aget-object v7, v5, v19

    .line 741
    .line 742
    if-eqz v7, :cond_2b

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-eqz v1, :cond_2c

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_2c
    aget-object v1, v5, v20

    .line 753
    .line 754
    :goto_19
    if-eqz v2, :cond_2d

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_2d
    const/16 v17, 0x1

    .line 758
    .line 759
    aget-object v2, v5, v17

    .line 760
    .line 761
    :goto_1a
    if-eqz v3, :cond_2e

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_2e
    const/16 v19, 0x2

    .line 765
    .line 766
    aget-object v3, v5, v19

    .line 767
    .line 768
    :goto_1b
    if-eqz v4, :cond_2f

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_2f
    aget-object v4, v5, v16

    .line 772
    .line 773
    :goto_1c
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    goto :goto_26

    .line 777
    :cond_30
    :goto_1d
    if-eqz v2, :cond_31

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_31
    const/16 v17, 0x1

    .line 781
    .line 782
    aget-object v2, v5, v17

    .line 783
    .line 784
    :goto_1e
    if-eqz v4, :cond_32

    .line 785
    .line 786
    :goto_1f
    const/16 v19, 0x2

    .line 787
    .line 788
    goto :goto_20

    .line 789
    :cond_32
    aget-object v4, v5, v16

    .line 790
    .line 791
    goto :goto_1f

    .line 792
    :goto_20
    aget-object v1, v5, v19

    .line 793
    .line 794
    invoke-virtual {v10, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_26

    .line 798
    :cond_33
    :goto_21
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v5, :cond_34

    .line 803
    .line 804
    goto :goto_22

    .line 805
    :cond_34
    const/16 v20, 0x0

    .line 806
    .line 807
    aget-object v5, v1, v20

    .line 808
    .line 809
    :goto_22
    if-eqz v2, :cond_35

    .line 810
    .line 811
    goto :goto_23

    .line 812
    :cond_35
    const/16 v17, 0x1

    .line 813
    .line 814
    aget-object v2, v1, v17

    .line 815
    .line 816
    :goto_23
    if-eqz v6, :cond_36

    .line 817
    .line 818
    goto :goto_24

    .line 819
    :cond_36
    const/16 v19, 0x2

    .line 820
    .line 821
    aget-object v6, v1, v19

    .line 822
    .line 823
    :goto_24
    if-eqz v4, :cond_37

    .line 824
    .line 825
    goto :goto_25

    .line 826
    :cond_37
    aget-object v4, v1, v16

    .line 827
    .line 828
    :goto_25
    invoke-virtual {v10, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 829
    .line 830
    .line 831
    :cond_38
    :goto_26
    const/16 v1, 0xb

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_3a

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_39

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_39

    .line 851
    .line 852
    invoke-static {v11, v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_39

    .line 857
    .line 858
    goto :goto_27

    .line 859
    :cond_39
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_27
    invoke-static {v10, v2}, LcgL9ArX74mr7SpYUJVWv/YnQspRyi16s9vN5;->HrAWa37pvWeygr(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 864
    .line 865
    .line 866
    :cond_3a
    const/16 v1, 0xc

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/4 v15, -0x1

    .line 873
    if-eqz v2, :cond_3b

    .line 874
    .line 875
    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-static {v1, v2}, Ln6vOQ2w2T3oBW/rtyFsmAKHhQ04037Vp;->WAxAMT28akcO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v10, v1}, LcgL9ArX74mr7SpYUJVWv/YnQspRyi16s9vN5;->n6vOQ2w2T3oBW(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 885
    .line 886
    .line 887
    :cond_3b
    const/16 v14, 0xf

    .line 888
    .line 889
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/16 v2, 0x12

    .line 894
    .line 895
    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/16 v3, 0x13

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_3d

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-eqz v4, :cond_3c

    .line 912
    .line 913
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 914
    .line 915
    const/4 v15, 0x5

    .line 916
    if-ne v5, v15, :cond_3c

    .line 917
    .line 918
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 919
    .line 920
    and-int/lit8 v15, v3, 0xf

    .line 921
    .line 922
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    move v4, v15

    .line 927
    const/4 v15, -0x1

    .line 928
    goto :goto_29

    .line 929
    :cond_3c
    const/4 v15, -0x1

    .line 930
    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    int-to-float v3, v3

    .line 935
    :goto_28
    move v4, v15

    .line 936
    goto :goto_29

    .line 937
    :cond_3d
    const/4 v15, -0x1

    .line 938
    move/from16 v3, p2

    .line 939
    .line 940
    goto :goto_28

    .line 941
    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 942
    .line 943
    .line 944
    if-eq v1, v15, :cond_3e

    .line 945
    .line 946
    invoke-static {v10, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->wLjB5SoUFMa1(Landroid/widget/TextView;I)V

    .line 947
    .line 948
    .line 949
    :cond_3e
    if-eq v2, v15, :cond_3f

    .line 950
    .line 951
    invoke-static {v10, v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->eM6tsQ1fr5o1RrbyklhX(Landroid/widget/TextView;I)V

    .line 952
    .line 953
    .line 954
    :cond_3f
    cmpl-float v0, v3, p2

    .line 955
    .line 956
    if-eqz v0, :cond_42

    .line 957
    .line 958
    if-ne v4, v15, :cond_40

    .line 959
    .line 960
    float-to-int v0, v3

    .line 961
    invoke-static {v10, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->u2sgSOuVR1cP2I(Landroid/widget/TextView;I)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 966
    .line 967
    const/16 v1, 0x22

    .line 968
    .line 969
    if-lt v0, v1, :cond_41

    .line 970
    .line 971
    invoke-static {v10, v4, v3}, LcgL9ArX74mr7SpYUJVWv/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R(Landroid/widget/TextView;IF)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_41
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-static {v10, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->u2sgSOuVR1cP2I(Landroid/widget/TextView;I)V

    .line 992
    .line 993
    .line 994
    :cond_42
    return-void

    .line 995
    :goto_2a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    throw v0
.end method
