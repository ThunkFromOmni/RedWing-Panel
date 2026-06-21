.class public final LX1wKZgTe4AZey4m/WAxAMT28akcO;
.super LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic WAxAMT28akcO:I

.field public final synthetic vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;


# direct methods
.method public synthetic constructor <init>(LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;I)V
    .locals 0

    .line 1
    iput p2, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    iput-object p1, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 16
    .line 17
    invoke-virtual {v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->wVk5YGgbRLBQzpD()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 22
    .line 23
    invoke-virtual {p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->W6zVDLWo5CGp411()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->iTycxX30d0YvQFAGBVYP(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final GJ6jqSe4IzUYEu(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p3, v1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x3

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ECM0w2UpL85TD4rnc:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move v3, v4

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->wVk5YGgbRLBQzpD:I

    .line 35
    .line 36
    if-le p2, p3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Lnahflw6BeGGUzUGWPH:Z

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W6zVDLWo5CGp411(Landroid/view/View;F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float p2, p2, v1

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vpNdwwpwBwplN:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A8RE68JEp2a4IJ:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->KFXTIAu8cfRMDPCSl8UB()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, p3

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-le p2, v1, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v3, 0x5

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ECM0w2UpL85TD4rnc:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->KFXTIAu8cfRMDPCSl8UB()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-int/2addr p2, p3

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->wVk5YGgbRLBQzpD:I

    .line 110
    .line 111
    sub-int/2addr p3, v1

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ge p2, p3, :cond_f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    cmpl-float v1, p3, v1

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    cmpl-float p2, p2, p3

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ECM0w2UpL85TD4rnc:Z

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    :cond_9
    move v3, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->wVk5YGgbRLBQzpD:I

    .line 148
    .line 149
    sub-int p3, p2, p3

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qgoyeS7M4jA9r:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p3, p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ECM0w2UpL85TD4rnc:Z

    .line 173
    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W6zVDLWo5CGp411:I

    .line 177
    .line 178
    sub-int p3, p2, p3

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qgoyeS7M4jA9r:I

    .line 185
    .line 186
    sub-int/2addr p2, v1

    .line 187
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ge p3, p2, :cond_9

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->wVk5YGgbRLBQzpD:I

    .line 196
    .line 197
    if-ge p2, p3, :cond_e

    .line 198
    .line 199
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qgoyeS7M4jA9r:I

    .line 200
    .line 201
    sub-int p3, p2, p3

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-ge p2, p3, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    sub-int p3, p2, p3

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qgoyeS7M4jA9r:I

    .line 222
    .line 223
    sub-int/2addr p2, v1

    .line 224
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ge p3, p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {v0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->wVk5YGgbRLBQzpD(Landroid/view/View;IZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 246
    .line 247
    invoke-virtual {v1, p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->GbYGwUrqhm0q(F)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 255
    .line 256
    invoke-virtual {v1, p1, p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->Z61s6izn3ouN(Landroid/view/View;F)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 263
    .line 264
    invoke-virtual {v1, p2, p3}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->xtNZXYP7uDdJuldjt3(FF)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_14

    .line 269
    .line 270
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->C79zw1BVSFq9nA(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_13

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    const/4 v1, 0x0

    .line 280
    cmpl-float v1, p2, v1

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    cmpl-float p2, p2, p3

    .line 293
    .line 294
    if-lez p2, :cond_12

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 302
    .line 303
    invoke-virtual {p3}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->UvqyQKvSoOiOdM7m()I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    sub-int p3, p2, p3

    .line 308
    .line 309
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 314
    .line 315
    invoke-virtual {v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->GJ6jqSe4IzUYEu()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-int/2addr p2, v1

    .line 320
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-ge p3, p2, :cond_14

    .line 325
    .line 326
    :cond_13
    :goto_3
    const/4 p2, 0x3

    .line 327
    goto :goto_5

    .line 328
    :cond_14
    :goto_4
    const/4 p2, 0x5

    .line 329
    :goto_5
    const/4 p3, 0x1

    .line 330
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->RiYp0dILGNtv(Landroid/view/View;IZ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final LnOhZ86vZb2ZCRzVz(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->GbYGwUrqhm0q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Co4RYhtVuKKo:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AuEMxn4861vOc6meKjk:I

    .line 25
    .line 26
    if-ne v1, p2, :cond_3

    .line 27
    .line 28
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->KR9vwn1zCw8J:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->rtyFsmAKHhQ04037Vp:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    return v2

    .line 66
    :pswitch_0
    iget-object p2, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 69
    .line 70
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->UgIxXQ6S7mmUt2naV:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->QtO8NkDMDHvx:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_6
    :goto_3
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final UvqyQKvSoOiOdM7m(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->UpNQeXAsEKI1Y4mvc(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p3, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 15
    .line 16
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->gkAIcPzaF0mdk:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, v1, v3, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->BkdbiIgqyynakWnx(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->UpNQeXAsEKI1Y4mvc:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->VYRgR7ZqgbZj3I16R:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(I)F

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final WAxAMT28akcO(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->KFXTIAu8cfRMDPCSl8UB()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vf54w4r378FP4oEVzzHh()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->iTycxX30d0YvQFAGBVYP(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public gkAIcPzaF0mdk(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->gkAIcPzaF0mdk(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->iTycxX30d0YvQFAGBVYP:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vcTYAamFnIFN:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v4mmWMPipWN7Mc(I)V
    .locals 2

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->cgL9ArX74mr7SpYUJVWv:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y8wqdjwzM2qJr(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n6vOQ2w2T3oBW:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vf54w4r378FP4oEVzzHh(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public vf54w4r378FP4oEVzzHh()I
    .locals 2

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->vf54w4r378FP4oEVzzHh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX1wKZgTe4AZey4m/WAxAMT28akcO;->vpNdwwpwBwplN:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Lnahflw6BeGGUzUGWPH:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A8RE68JEp2a4IJ:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qgoyeS7M4jA9r:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
