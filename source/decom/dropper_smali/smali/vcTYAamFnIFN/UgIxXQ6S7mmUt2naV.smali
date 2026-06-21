.class public abstract LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final VYRgR7ZqgbZj3I16R:LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 7
    .line 8
    return-void
.end method

.method public static ECM0w2UpL85TD4rnc(LmRg42oQvR3g0W/vpNdwwpwBwplN;ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)LvcTYAamFnIFN/vcTYAamFnIFN;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Z61s6izn3ouN:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->ZFc9NMhx6ar6v4aPK:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LvcTYAamFnIFN/vcTYAamFnIFN;

    .line 30
    .line 31
    iget v5, v4, LvcTYAamFnIFN/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, LvcTYAamFnIFN/vcTYAamFnIFN;->WAxAMT28akcO(ILvcTYAamFnIFN/vcTYAamFnIFN;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->GyZPQjjMifBArTTS:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->BkdbiIgqyynakWnx:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Z61s6izn3ouN:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->ZFc9NMhx6ar6v4aPK:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LvcTYAamFnIFN/vcTYAamFnIFN;

    .line 102
    .line 103
    iget v5, v4, LvcTYAamFnIFN/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, LvcTYAamFnIFN/vcTYAamFnIFN;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->vpNdwwpwBwplN:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:I

    .line 130
    .line 131
    sget v2, LvcTYAamFnIFN/vcTYAamFnIFN;->HrAWa37pvWeygr:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, LvcTYAamFnIFN/vcTYAamFnIFN;->HrAWa37pvWeygr:I

    .line 136
    .line 137
    iput v2, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:I

    .line 138
    .line 139
    iput p1, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->WAxAMT28akcO:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget v2, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:I

    .line 145
    .line 146
    iget-object v3, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    instance-of v3, p0, LmRg42oQvR3g0W/UgIxXQ6S7mmUt2naV;

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, LmRg42oQvR3g0W/UgIxXQ6S7mmUt2naV;

    .line 164
    .line 165
    iget-object v4, v3, LmRg42oQvR3g0W/UgIxXQ6S7mmUt2naV;->H1GsXexpo7WLo:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 166
    .line 167
    iget v3, v3, LmRg42oQvR3g0W/UgIxXQ6S7mmUt2naV;->aQPZNCRvuIUbgP1K:I

    .line 168
    .line 169
    if-nez v3, :cond_e

    .line 170
    .line 171
    move v1, v0

    .line 172
    :cond_e
    invoke-virtual {v4, v1, p2, p3}, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v2, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Z61s6izn3ouN:I

    .line 178
    .line 179
    iget-object v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2, p3}, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v2, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->ZFc9NMhx6ar6v4aPK:I

    .line 191
    .line 192
    iget-object v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3}, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->QR7mJoKWEQvMyV:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2, p3}, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2, p3}, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->xtNZXYP7uDdJuldjt3:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, p3}, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static HrAWa37pvWeygr(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V
    .locals 6

    .line 1
    iget v0, p2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->WlTevMGxHBzky07a:F

    .line 2
    .line 3
    iget-object v1, p2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 4
    .line 5
    iget-object v2, v1, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 6
    .line 7
    invoke-virtual {v2}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 12
    .line 13
    iget-object v4, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 14
    .line 15
    invoke-virtual {v4}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static NGL7fgNWbzfZaqgpQY(ILmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V
    .locals 7

    .line 1
    iget v0, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->bNuCbrqXDGXU:F

    .line 2
    .line 3
    iget-object v1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 4
    .line 5
    iget-object v2, v1, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 6
    .line 7
    invoke-virtual {v2}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 17
    .line 18
    iget-object v3, v2, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 19
    .line 20
    invoke-virtual {v3}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vf54w4r378FP4oEVzzHh:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->A8RE68JEp2a4IJ:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 58
    .line 59
    invoke-virtual {p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->bNuCbrqXDGXU:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UpNQeXAsEKI1Y4mvc:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->QH62hje1O4khQnco5y:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static UgIxXQ6S7mmUt2naV(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v2

    .line 17
    :goto_1
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_3

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v2

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v2
.end method

.method public static VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->A8RE68JEp2a4IJ:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GJ6jqSe4IzUYEu()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vf54w4r378FP4oEVzzHh:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->RiYp0dILGNtv(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vf54w4r378FP4oEVzzHh:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UpNQeXAsEKI1Y4mvc(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->NJWhmIsCa4qdfEsJnpJ()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->OI37Slpn8pmO:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->RiYp0dILGNtv(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->OI37Slpn8pmO:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UpNQeXAsEKI1Y4mvc(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_9

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_5
    return v3

    .line 144
    :cond_b
    return v1
.end method

.method public static WAxAMT28akcO(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->YnQspRyi16s9vN5:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J(LmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs(I)LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs(I)LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 79
    .line 80
    iget-object v13, v7, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v8, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v11, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 95
    .line 96
    invoke-virtual {v13}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    new-instance v12, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0, v12}, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J(LmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x1

    .line 116
    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    iget-object v12, v11, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-boolean v12, v12, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 128
    .line 129
    iget-object v12, v8, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    iget-boolean v12, v12, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    :cond_5
    move/from16 v12, v18

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move/from16 v12, v17

    .line 141
    .line 142
    :goto_2
    iget-object v9, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 143
    .line 144
    aget v9, v9, v17

    .line 145
    .line 146
    if-ne v9, v10, :cond_9

    .line 147
    .line 148
    if-eqz v15, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v9, v10, :cond_2

    .line 152
    .line 153
    iget v7, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->QH62hje1O4khQnco5y:I

    .line 154
    .line 155
    if-ltz v7, :cond_2

    .line 156
    .line 157
    iget v7, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UpNQeXAsEKI1Y4mvc:I

    .line 158
    .line 159
    if-ltz v7, :cond_2

    .line 160
    .line 161
    iget v7, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    if-eq v7, v8, :cond_8

    .line 166
    .line 167
    iget v7, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vf54w4r378FP4oEVzzHh:I

    .line 168
    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    iget v7, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 172
    .line 173
    cmpl-float v7, v7, v16

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v13}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    iget-boolean v7, v13, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq:Z

    .line 184
    .line 185
    if-nez v7, :cond_2

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v13}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    invoke-static {v14, v1, v0, v13, v2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->NGL7fgNWbzfZaqgpQY(ILmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    :goto_3
    invoke-virtual {v13}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    if-ne v7, v8, :cond_b

    .line 209
    .line 210
    iget-object v9, v11, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v5

    .line 219
    invoke-virtual {v13}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/2addr v8, v7

    .line 224
    invoke-virtual {v13, v7, v8}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v0, v13, v2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    if-ne v7, v11, :cond_c

    .line 233
    .line 234
    iget-object v7, v8, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 235
    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v5, v7

    .line 243
    .line 244
    invoke-virtual {v13}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sub-int v8, v7, v8

    .line 249
    .line 250
    invoke-virtual {v13, v8, v7}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v0, v13, v2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    if-eqz v12, :cond_2

    .line 259
    .line 260
    invoke-virtual {v13}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_2

    .line 265
    .line 266
    invoke-static {v14, v0, v13, v2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vpNdwwpwBwplN(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    instance-of v3, v1, LmRg42oQvR3g0W/UgIxXQ6S7mmUt2naV;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    :cond_e
    iget-object v3, v4, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 283
    .line 284
    if-eqz v3, :cond_1b

    .line 285
    .line 286
    iget-boolean v4, v4, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 305
    .line 306
    iget-object v5, v4, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 307
    .line 308
    add-int/lit8 v12, p0, 0x1

    .line 309
    .line 310
    invoke-static {v5}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget-object v8, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 315
    .line 316
    iget-object v9, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 317
    .line 318
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_10

    .line 323
    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    new-instance v11, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0, v11}, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J(LmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    if-ne v4, v8, :cond_11

    .line 335
    .line 336
    iget-object v11, v9, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 337
    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    iget-boolean v11, v11, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 341
    .line 342
    if-nez v11, :cond_12

    .line 343
    .line 344
    :cond_11
    if-ne v4, v9, :cond_13

    .line 345
    .line 346
    iget-object v11, v8, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 347
    .line 348
    if-eqz v11, :cond_13

    .line 349
    .line 350
    iget-boolean v11, v11, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 351
    .line 352
    if-eqz v11, :cond_13

    .line 353
    .line 354
    :cond_12
    move/from16 v11, v18

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    move/from16 v11, v17

    .line 358
    .line 359
    :goto_6
    iget-object v13, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 360
    .line 361
    aget v13, v13, v17

    .line 362
    .line 363
    if-ne v13, v10, :cond_14

    .line 364
    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    :cond_14
    const/16 v7, 0x8

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    if-ne v13, v10, :cond_17

    .line 371
    .line 372
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->QH62hje1O4khQnco5y:I

    .line 373
    .line 374
    if-ltz v4, :cond_17

    .line 375
    .line 376
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UpNQeXAsEKI1Y4mvc:I

    .line 377
    .line 378
    if-ltz v4, :cond_17

    .line 379
    .line 380
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 381
    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    if-eq v4, v7, :cond_16

    .line 385
    .line 386
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vf54w4r378FP4oEVzzHh:I

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 391
    .line 392
    cmpl-float v4, v4, v16

    .line 393
    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    :cond_16
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    iget-boolean v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq:Z

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    if-eqz v11, :cond_f

    .line 407
    .line 408
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    invoke-static {v12, v1, v0, v5, v2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->NGL7fgNWbzfZaqgpQY(ILmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_17
    const/16 v7, 0x8

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_7
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_18

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_18
    if-ne v4, v8, :cond_19

    .line 430
    .line 431
    iget-object v13, v9, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 432
    .line 433
    if-nez v13, :cond_19

    .line 434
    .line 435
    invoke-virtual {v8}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/2addr v4, v6

    .line 440
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v4

    .line 445
    invoke-virtual {v5, v4, v8}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v0, v5, v2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 454
    .line 455
    iget-object v4, v8, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 456
    .line 457
    if-nez v4, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v9}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sub-int v4, v6, v4

    .line 464
    .line 465
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    sub-int v8, v4, v8

    .line 470
    .line 471
    invoke-virtual {v5, v8, v4}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF(II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v0, v5, v2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_1a
    if-eqz v11, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_f

    .line 486
    .line 487
    invoke-static {v12, v0, v5, v2}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vpNdwwpwBwplN(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_1b
    move/from16 v0, v18

    .line 493
    .line 494
    iput-boolean v0, v1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->YnQspRyi16s9vN5:Z

    .line 495
    .line 496
    return-void
.end method

.method public static n6vOQ2w2T3oBW(ILmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V
    .locals 7

    .line 1
    iget v0, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->WlTevMGxHBzky07a:F

    .line 2
    .line 3
    iget-object v1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 4
    .line 5
    iget-object v2, v1, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 6
    .line 7
    invoke-virtual {v2}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 17
    .line 18
    iget-object v3, v2, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 19
    .line 20
    invoke-virtual {v3}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->OI37Slpn8pmO:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->A8RE68JEp2a4IJ:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 58
    .line 59
    invoke-virtual {p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static vQMbLPlYT1awb32bcs(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->mRg42oQvR3g0W:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J(LmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs(I)LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs(I)LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_d

    .line 58
    .line 59
    iget-boolean v3, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 78
    .line 79
    iget-object v12, v7, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 80
    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 82
    .line 83
    invoke-static {v12}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v8, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 92
    .line 93
    invoke-virtual {v12}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    new-instance v10, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0, v10}, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J(LmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 110
    .line 111
    iget-object v10, v8, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-boolean v10, v10, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 120
    .line 121
    iget-object v10, v15, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    iget-boolean v10, v10, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 136
    .line 137
    aget v11, v11, v18

    .line 138
    .line 139
    if-ne v11, v2, :cond_9

    .line 140
    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 145
    .line 146
    iget v7, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc:I

    .line 147
    .line 148
    if-ltz v7, :cond_2

    .line 149
    .line 150
    iget v7, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB:I

    .line 151
    .line 152
    if-ltz v7, :cond_2

    .line 153
    .line 154
    iget v7, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 155
    .line 156
    if-eq v7, v9, :cond_8

    .line 157
    .line 158
    iget v7, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->OI37Slpn8pmO:I

    .line 159
    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    iget v7, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 163
    .line 164
    cmpl-float v7, v7, v16

    .line 165
    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v12}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    iget-boolean v7, v12, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq:Z

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-virtual {v12}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    invoke-static {v13, v1, v0, v12}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->n6vOQ2w2T3oBW(ILmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v12}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-ne v7, v15, :cond_b

    .line 199
    .line 200
    iget-object v11, v8, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    invoke-virtual {v15}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v12}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v12, v7, v8}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0, v12}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    if-ne v7, v8, :cond_c

    .line 223
    .line 224
    iget-object v7, v15, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 233
    .line 234
    invoke-virtual {v12}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 239
    .line 240
    invoke-virtual {v12, v8, v7}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v0, v12}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-eqz v10, :cond_2

    .line 249
    .line 250
    invoke-virtual {v12}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_2

    .line 255
    .line 256
    invoke-static {v13, v0, v12}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->HrAWa37pvWeygr(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    instance-of v3, v1, LmRg42oQvR3g0W/UgIxXQ6S7mmUt2naV;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    iget-boolean v4, v4, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 275
    .line 276
    if-eqz v4, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 293
    .line 294
    iget-object v5, v4, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 295
    .line 296
    add-int/lit8 v7, p0, 0x1

    .line 297
    .line 298
    invoke-static {v5}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v10, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 303
    .line 304
    iget-object v11, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 305
    .line 306
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    new-instance v12, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0, v12}, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J(LmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-ne v4, v10, :cond_11

    .line 323
    .line 324
    iget-object v12, v11, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    iget-boolean v12, v12, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 329
    .line 330
    if-nez v12, :cond_12

    .line 331
    .line 332
    :cond_11
    if-ne v4, v11, :cond_13

    .line 333
    .line 334
    iget-object v12, v10, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    iget-boolean v12, v12, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    :cond_12
    move/from16 v12, v18

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    const/4 v12, 0x0

    .line 346
    :goto_6
    iget-object v13, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 347
    .line 348
    aget v13, v13, v18

    .line 349
    .line 350
    if-ne v13, v2, :cond_16

    .line 351
    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    if-ne v13, v2, :cond_f

    .line 356
    .line 357
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc:I

    .line 358
    .line 359
    if-ltz v4, :cond_f

    .line 360
    .line 361
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KFXTIAu8cfRMDPCSl8UB:I

    .line 362
    .line 363
    if-ltz v4, :cond_f

    .line 364
    .line 365
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 366
    .line 367
    if-eq v4, v9, :cond_15

    .line 368
    .line 369
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->OI37Slpn8pmO:I

    .line 370
    .line 371
    if-nez v4, :cond_f

    .line 372
    .line 373
    iget v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 374
    .line 375
    cmpl-float v4, v4, v16

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    :cond_15
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    iget-boolean v4, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq:Z

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    invoke-static {v7, v1, v0, v5}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->n6vOQ2w2T3oBW(ILmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_16
    :goto_7
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_17
    if-ne v4, v10, :cond_18

    .line 409
    .line 410
    iget-object v8, v11, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 411
    .line 412
    if-nez v8, :cond_18

    .line 413
    .line 414
    invoke-virtual {v10}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-int/2addr v8, v4

    .line 424
    invoke-virtual {v5, v4, v8}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v0, v5}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_18
    if-ne v4, v11, :cond_19

    .line 433
    .line 434
    iget-object v4, v10, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 435
    .line 436
    if-nez v4, :cond_19

    .line 437
    .line 438
    invoke-virtual {v11}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 443
    .line 444
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    sub-int v8, v4, v8

    .line 449
    .line 450
    invoke-virtual {v5, v8, v4}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v0, v5}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_19
    if-eqz v12, :cond_f

    .line 459
    .line 460
    invoke-virtual {v5}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->v4mmWMPipWN7Mc()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_f

    .line 465
    .line 466
    invoke-static {v7, v0, v5}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->HrAWa37pvWeygr(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_1a
    const/4 v3, 0x6

    .line 472
    invoke-virtual {v1, v3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs(I)LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 477
    .line 478
    if-eqz v4, :cond_20

    .line 479
    .line 480
    iget-boolean v4, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 481
    .line 482
    if-eqz v4, :cond_20

    .line 483
    .line 484
    invoke-virtual {v3}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v3, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_20

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 505
    .line 506
    iget-object v6, v5, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 507
    .line 508
    add-int/lit8 v11, p0, 0x1

    .line 509
    .line 510
    invoke-static {v6}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/vpNdwwpwBwplN;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iget-object v8, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->QR7mJoKWEQvMyV:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 515
    .line 516
    invoke-virtual {v6}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1b

    .line 521
    .line 522
    if-eqz v7, :cond_1b

    .line 523
    .line 524
    new-instance v9, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v0, v9}, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J(LmRg42oQvR3g0W/vpNdwwpwBwplN;LgkAIcPzaF0mdk/HrAWa37pvWeygr;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    iget-object v9, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 533
    .line 534
    aget v9, v9, v18

    .line 535
    .line 536
    if-ne v9, v2, :cond_1d

    .line 537
    .line 538
    if-eqz v7, :cond_1c

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1c
    move/from16 v5, v18

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1d
    :goto_9
    invoke-virtual {v6}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1e
    if-ne v5, v8, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v5}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    add-int/2addr v5, v4

    .line 558
    iget-boolean v7, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->wVk5YGgbRLBQzpD:Z

    .line 559
    .line 560
    if-nez v7, :cond_1f

    .line 561
    .line 562
    move/from16 v5, v18

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1f
    iget v7, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Co4RYhtVuKKo:I

    .line 566
    .line 567
    sub-int v7, v5, v7

    .line 568
    .line 569
    iget v9, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->KR9vwn1zCw8J:I

    .line 570
    .line 571
    add-int/2addr v9, v7

    .line 572
    iput v7, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->tAnheBIdFOnA9fpQEHB:I

    .line 573
    .line 574
    iget-object v10, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 575
    .line 576
    invoke-virtual {v10, v7}, LmRg42oQvR3g0W/WAxAMT28akcO;->iTycxX30d0YvQFAGBVYP(I)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 580
    .line 581
    invoke-virtual {v7, v9}, LmRg42oQvR3g0W/WAxAMT28akcO;->iTycxX30d0YvQFAGBVYP(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5}, LmRg42oQvR3g0W/WAxAMT28akcO;->iTycxX30d0YvQFAGBVYP(I)V

    .line 585
    .line 586
    .line 587
    move/from16 v5, v18

    .line 588
    .line 589
    iput-boolean v5, v6, LmRg42oQvR3g0W/vpNdwwpwBwplN;->iTycxX30d0YvQFAGBVYP:Z

    .line 590
    .line 591
    :goto_a
    invoke-static {v11, v0, v6}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    move/from16 v18, v5

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_20
    move/from16 v5, v18

    .line 598
    .line 599
    iput-boolean v5, v1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->mRg42oQvR3g0W:Z

    .line 600
    .line 601
    return-void
.end method

.method public static vpNdwwpwBwplN(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V
    .locals 6

    .line 1
    iget v0, p2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->bNuCbrqXDGXU:F

    .line 2
    .line 3
    iget-object v1, p2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 4
    .line 5
    iget-object v2, v1, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 6
    .line 7
    invoke-virtual {v2}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 12
    .line 13
    iget-object v4, v3, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 14
    .line 15
    invoke-virtual {v4}, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO(ILgkAIcPzaF0mdk/HrAWa37pvWeygr;LmRg42oQvR3g0W/vpNdwwpwBwplN;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
