.class public final LmRg42oQvR3g0W/n6vOQ2w2T3oBW;
.super LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public CmT49ezmuzQzIAyaLIvO:Z

.field public FOj7ag1SE8501YZEy:F

.field public G7alcVdAw55u0QG:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

.field public H1GsXexpo7WLo:I

.field public HHtpbjCtX7nap:I

.field public IBBMCGbkXxopYSd:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

.field public IGmOI5qvAFQapvgKuA:I

.field public ISfSYnSXhplowVticbi:F

.field public J8ez6WnS41VsHoeb:I

.field public M2dSAzKjVEltTwk4:I

.field public Mfj7EOgY5TlIWrb:I

.field public RX6y346aTQ6j33Xy:F

.field public U4clZ2NNNKj5ZWU:I

.field public UWakHE2jp9BIGKQF:I

.field public X1wKZgTe4AZey4m:I

.field public YCToOFyWpR9KFML8FmtB:F

.field public aQPZNCRvuIUbgP1K:I

.field public doPu8DUcfMj0YMw:[I

.field public eIMhAyUsWcAFeNLM6:I

.field public fuTvUF6JBqU8uP:I

.field public inchkqugOpI7Tu0K6j:I

.field public j6TaqElQC6F50oO:I

.field public jPgawg04Uq5ye:F

.field public jtw4IFtGwcekFxi:Ljava/util/ArrayList;

.field public lrOe6TF4XU4kwX17:I

.field public oWZSnFrjHiEnYoOFVR:I

.field public phWXYQGYi9mIoN:F

.field public pzIYu7tsWQ1fAumr88:LgkAIcPzaF0mdk/HrAWa37pvWeygr;

.field public qI6SzG8LsN4pEH9:I

.field public r20ybL5RKl5ODXYkzL1:I

.field public uGNW2Fsuwz33TRnx:I

.field public uMsk499Fbh8g:I

.field public wS9wc541syPg:I

.field public yYpFB9DCKbNTN:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

.field public z9F8afsAul2I7aVp:I

.field public zCjraXyKTim7v:LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;


# virtual methods
.method public final A8RE68JEp2a4IJ(LmRg42oQvR3g0W/vpNdwwpwBwplN;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->OI37Slpn8pmO:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->UvqyQKvSoOiOdM7m:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int v8, v3

    .line 26
    invoke-virtual {p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v8, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->n6vOQ2w2T3oBW:Z

    .line 33
    .line 34
    aget v5, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->KR9vwn1zCw8J(IIIILmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v8

    .line 47
    :cond_3
    move-object v9, p1

    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v9}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v9, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    move-object v9, p1

    .line 71
    :cond_6
    invoke-virtual {v9}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final ECM0w2UpL85TD4rnc(LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->jtw4IFtGwcekFxi:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->A8RE68JEp2a4IJ:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;

    .line 13
    .line 14
    iget-boolean p1, p1, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->X1wKZgTe4AZey4m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iget v2, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->wS9wc541syPg:I

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    if-eq v2, v1, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v2, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LmRg42oQvR3g0W/HrAWa37pvWeygr;

    .line 47
    .line 48
    add-int/lit8 v5, v2, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, LmRg42oQvR3g0W/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->doPu8DUcfMj0YMw:[I

    .line 62
    .line 63
    if-eqz v0, :cond_1c

    .line 64
    .line 65
    iget-object v0, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->IBBMCGbkXxopYSd:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 66
    .line 67
    if-eqz v0, :cond_1c

    .line 68
    .line 69
    iget-object v0, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->G7alcVdAw55u0QG:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v0, p2

    .line 76
    :goto_3
    iget v2, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->uMsk499Fbh8g:I

    .line 77
    .line 78
    if-ge v0, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->yYpFB9DCKbNTN:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    invoke-virtual {v2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->W6zVDLWo5CGp411()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->doPu8DUcfMj0YMw:[I

    .line 91
    .line 92
    aget v2, v0, p2

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    iget v3, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->phWXYQGYi9mIoN:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v1

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->phWXYQGYi9mIoN:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->IBBMCGbkXxopYSd:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v8, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 124
    .line 125
    iget v9, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 126
    .line 127
    if-ne v9, v6, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget-object v6, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 133
    .line 134
    iget v9, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->IGmOI5qvAFQapvgKuA:I

    .line 135
    .line 136
    invoke-virtual {v3, v8, v6, v9}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->UWakHE2jp9BIGKQF:I

    .line 140
    .line 141
    iput v6, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->eM6tsQ1fr5o1RrbyklhX:I

    .line 142
    .line 143
    iput v7, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->bNuCbrqXDGXU:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v6, :cond_9

    .line 148
    .line 149
    iget-object v6, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 150
    .line 151
    iget-object v9, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 152
    .line 153
    iget v10, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->r20ybL5RKl5ODXYkzL1:I

    .line 154
    .line 155
    invoke-virtual {v3, v6, v9, v10}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object v6, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 163
    .line 164
    iget v9, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->fuTvUF6JBqU8uP:I

    .line 165
    .line 166
    invoke-virtual {v3, v8, v6, v9}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v8, p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v0, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->G7alcVdAw55u0QG:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget-object v5, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 187
    .line 188
    iget v7, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 189
    .line 190
    if-ne v7, v6, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget-object v7, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 196
    .line 197
    iget v8, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->uGNW2Fsuwz33TRnx:I

    .line 198
    .line 199
    invoke-virtual {v3, v5, v7, v8}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->j6TaqElQC6F50oO:I

    .line 203
    .line 204
    iput v7, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->u2sgSOuVR1cP2I:I

    .line 205
    .line 206
    iget v7, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->FOj7ag1SE8501YZEy:F

    .line 207
    .line 208
    iput v7, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->WlTevMGxHBzky07a:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v0, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget-object v7, v3, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 215
    .line 216
    iget-object v8, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 217
    .line 218
    iget v9, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->H1GsXexpo7WLo:I

    .line 219
    .line 220
    invoke-virtual {v3, v7, v8, v9}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget-object v7, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 228
    .line 229
    iget v8, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->eIMhAyUsWcAFeNLM6:I

    .line 230
    .line 231
    invoke-virtual {v3, v5, v7, v8}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v5, p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v0, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->inchkqugOpI7Tu0K6j:I

    .line 251
    .line 252
    if-ne v5, v1, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v0

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->yYpFB9DCKbNTN:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->IBBMCGbkXxopYSd:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->G7alcVdAw55u0QG:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 283
    .line 284
    iget-object v9, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 290
    .line 291
    iget-object v5, v5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 299
    .line 300
    iget-object v8, v7, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8, p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 306
    .line 307
    iget-object v7, v7, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->HrAWa37pvWeygr(LmRg42oQvR3g0W/WAxAMT28akcO;LmRg42oQvR3g0W/WAxAMT28akcO;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LmRg42oQvR3g0W/HrAWa37pvWeygr;

    .line 330
    .line 331
    add-int/lit8 v5, v2, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, LmRg42oQvR3g0W/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lez v2, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LmRg42oQvR3g0W/HrAWa37pvWeygr;

    .line 355
    .line 356
    invoke-virtual {v0, p2, p1, v1}, LmRg42oQvR3g0W/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->CmT49ezmuzQzIAyaLIvO:Z

    .line 360
    .line 361
    return-void
.end method

.method public final KR9vwn1zCw8J(IIIILmRg42oQvR3g0W/vpNdwwpwBwplN;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->zCjraXyKTim7v:LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->pzIYu7tsWQ1fAumr88:LgkAIcPzaF0mdk/HrAWa37pvWeygr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->A8RE68JEp2a4IJ:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;

    .line 12
    .line 13
    iget-object v1, v2, LmRg42oQvR3g0W/NGL7fgNWbzfZaqgpQY;->aQPZNCRvuIUbgP1K:LgkAIcPzaF0mdk/HrAWa37pvWeygr;

    .line 14
    .line 15
    iput-object v1, p0, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->pzIYu7tsWQ1fAumr88:LgkAIcPzaF0mdk/HrAWa37pvWeygr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 19
    .line 20
    iput p3, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 21
    .line 22
    iput p2, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:I

    .line 23
    .line 24
    iput p4, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:I

    .line 25
    .line 26
    invoke-virtual {v1, p5, v0}, LgkAIcPzaF0mdk/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(LmRg42oQvR3g0W/vpNdwwpwBwplN;LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;)V

    .line 27
    .line 28
    .line 29
    iget p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY:I

    .line 30
    .line 31
    invoke-virtual {p5, p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->C79zw1BVSFq9nA(I)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->HrAWa37pvWeygr:I

    .line 35
    .line 36
    invoke-virtual {p5, p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->UgIxXQ6S7mmUt2naV:Z

    .line 40
    .line 41
    iput-boolean p1, p5, LmRg42oQvR3g0W/vpNdwwpwBwplN;->wVk5YGgbRLBQzpD:Z

    .line 42
    .line 43
    iget p1, v0, LvcTYAamFnIFN/ECM0w2UpL85TD4rnc;->n6vOQ2w2T3oBW:I

    .line 44
    .line 45
    invoke-virtual {p5, p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final rtyFsmAKHhQ04037Vp(LmRg42oQvR3g0W/vpNdwwpwBwplN;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->pU9bws3ULN4MCJRh:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->vf54w4r378FP4oEVzzHh:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->k7svliQKAV6mwdxD1R:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->n6vOQ2w2T3oBW:Z

    .line 33
    .line 34
    aget v8, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, LmRg42oQvR3g0W/n6vOQ2w2T3oBW;->KR9vwn1zCw8J(IIIILmRg42oQvR3g0W/vpNdwwpwBwplN;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v7

    .line 47
    :cond_3
    move-object v10, p1

    .line 48
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v10}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->EYTN7lFEQxyK4y()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v10, LmRg42oQvR3g0W/vpNdwwpwBwplN;->brwQLI2JBuAoNShXtR:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    move-object v10, p1

    .line 71
    :cond_6
    invoke-virtual {v10}, LmRg42oQvR3g0W/vpNdwwpwBwplN;->gkAIcPzaF0mdk()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final x0NERB1hvKfxg()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->GyZPQjjMifBArTTS:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->BkdbiIgqyynakWnx:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lgt5etflyFQU5poaxq:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
