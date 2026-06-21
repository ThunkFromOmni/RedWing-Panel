.class public final LDYsMdWEKGZpo/WAxAMT28akcO;
.super LbrwQLI2JBuAoNShXtR/W6zVDLWo5CGp411;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ljava/util/List;

.field public final VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDYsMdWEKGZpo/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LDYsMdWEKGZpo/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0600ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, LDYsMdWEKGZpo/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LDYsMdWEKGZpo/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LDYsMdWEKGZpo/NGL7fgNWbzfZaqgpQY;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v1, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sub-float/2addr v1, v2

    .line 44
    const v3, -0xff01

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v1

    .line 53
    const v5, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v2

    .line 62
    add-float/2addr v7, v4

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v1

    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v8, v2

    .line 75
    add-float/2addr v8, v4

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v1

    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    mul-float/2addr v9, v2

    .line 88
    add-float/2addr v9, v4

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v1

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v1, v2

    .line 101
    add-float/2addr v1, v3

    .line 102
    float-to-int v2, v7

    .line 103
    float-to-int v3, v8

    .line 104
    float-to-int v4, v9

    .line 105
    float-to-int v1, v1

    .line 106
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xtNZXYP7uDdJuldjt3()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->vQMbLPlYT1awb32bcs:LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 133
    .line 134
    iget v3, v1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:I

    .line 135
    .line 136
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 140
    .line 141
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->k7svliQKAV6mwdxD1R()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :pswitch_0
    int-to-float v3, v2

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->vQMbLPlYT1awb32bcs:LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 153
    .line 154
    iget v2, v1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:I

    .line 155
    .line 156
    packed-switch v2, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 160
    .line 161
    iget v2, v1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->n6vOQ2w2T3oBW:I

    .line 162
    .line 163
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->RiYp0dILGNtv()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v2, v1

    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v1, v1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 170
    .line 171
    iget v2, v1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->n6vOQ2w2T3oBW:I

    .line 172
    .line 173
    :goto_1
    int-to-float v5, v2

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v1, p1

    .line 177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_0
    move-object v1, p1

    .line 182
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->vQMbLPlYT1awb32bcs:LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 189
    .line 190
    iget v3, p1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:I

    .line 191
    .line 192
    packed-switch v3, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_2
    iget-object p1, p1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 197
    .line 198
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->UpNQeXAsEKI1Y4mvc()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_2
    int-to-float v2, v2

    .line 203
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->vQMbLPlYT1awb32bcs:LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 210
    .line 211
    iget v3, p1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:I

    .line 212
    .line 213
    packed-switch v3, :pswitch_data_3

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 217
    .line 218
    iget p1, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->HrAWa37pvWeygr:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_3
    iget-object p1, p1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->WAxAMT28akcO:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 222
    .line 223
    iget v3, p1, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->HrAWa37pvWeygr:I

    .line 224
    .line 225
    invoke-virtual {p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QH62hje1O4khQnco5y()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sub-int p1, v3, p1

    .line 230
    .line 231
    :goto_3
    int-to-float v4, p1

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    move-object p1, v1

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_1
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
