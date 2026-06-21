.class public final Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->WAxAMT28akcO:Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;

    .line 19
    .line 20
    iget-object v1, v1, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v1, v8, Landroidx/appcompat/widget/Toolbar;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->OI37Slpn8pmO:Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->EQ6go6jAtySCouhWhLsA()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast v8, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 44
    .line 45
    iget-boolean v1, v8, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->HrAWa37pvWeygr:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "input_method"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {v1, v8, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v8, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->HrAWa37pvWeygr:Z

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    check-cast v8, Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;

    .line 68
    .line 69
    iput-object v6, v8, Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;->iTycxX30d0YvQFAGBVYP:Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;

    .line 70
    .line 71
    invoke-virtual {v8}, Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;->drawableStateChanged()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast v8, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;

    .line 76
    .line 77
    iput-boolean v7, v8, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 78
    .line 79
    iget-object v1, v8, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->QR7mJoKWEQvMyV:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget v1, v8, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 94
    .line 95
    invoke-virtual {v8, v1}, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->GbYGwUrqhm0q:I

    .line 100
    .line 101
    if-ne v2, v5, :cond_3

    .line 102
    .line 103
    iget v2, v8, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y8wqdjwzM2qJr(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void

    .line 109
    :pswitch_4
    check-cast v8, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;->mRg42oQvR3g0W(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;

    .line 116
    .line 117
    iget-object v1, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;

    .line 118
    .line 119
    iget-object v4, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;

    .line 120
    .line 121
    iget-boolean v5, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->vcTYAamFnIFN:Z

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    iget-boolean v5, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->YnQspRyi16s9vN5:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iput-boolean v7, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->YnQspRyi16s9vN5:Z

    .line 132
    .line 133
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iput-wide v5, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:J

    .line 138
    .line 139
    const-wide/16 v9, -0x1

    .line 140
    .line 141
    iput-wide v9, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW:J

    .line 142
    .line 143
    iput-wide v5, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:J

    .line 144
    .line 145
    const/high16 v5, 0x3f000000    # 0.5f

    .line 146
    .line 147
    iput v5, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV:F

    .line 148
    .line 149
    :cond_5
    iget-wide v5, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW:J

    .line 150
    .line 151
    cmp-long v5, v5, v2

    .line 152
    .line 153
    if-lez v5, :cond_6

    .line 154
    .line 155
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-wide v9, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW:J

    .line 160
    .line 161
    iget v11, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs:I

    .line 162
    .line 163
    int-to-long v11, v11

    .line 164
    add-long/2addr v9, v11

    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-lez v5, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v8}, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    :goto_1
    iput-boolean v7, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->vcTYAamFnIFN:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-boolean v5, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->mRg42oQvR3g0W:Z

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iput-boolean v7, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->mRg42oQvR3g0W:Z

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v13, 0x3

    .line 193
    const/4 v14, 0x0

    .line 194
    move-wide v11, v9

    .line 195
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v5}, Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-wide v5, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:J

    .line 206
    .line 207
    cmp-long v2, v5, v2

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v4, v2, v3}, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(J)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/high16 v6, -0x3f800000    # -4.0f

    .line 220
    .line 221
    mul-float/2addr v6, v5

    .line 222
    mul-float/2addr v6, v5

    .line 223
    const/high16 v7, 0x40800000    # 4.0f

    .line 224
    .line 225
    mul-float/2addr v5, v7

    .line 226
    add-float/2addr v5, v6

    .line 227
    iget-wide v6, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:J

    .line 228
    .line 229
    sub-long v6, v2, v6

    .line 230
    .line 231
    iput-wide v2, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:J

    .line 232
    .line 233
    long-to-float v2, v6

    .line 234
    mul-float/2addr v2, v5

    .line 235
    iget v3, v4, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:F

    .line 236
    .line 237
    mul-float/2addr v2, v3

    .line 238
    float-to-int v2, v2

    .line 239
    iget-object v3, v8, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void

    .line 250
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_6
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xtNZXYP7uDdJuldjt3()Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->Lgt5etflyFQU5poaxq:LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;

    .line 267
    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    check-cast v1, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;

    .line 271
    .line 272
    iget-object v8, v1, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->UgIxXQ6S7mmUt2naV:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v10, v1, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->EQ6go6jAtySCouhWhLsA:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    iget-object v12, v1, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iget-object v14, v1, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->vQMbLPlYT1awb32bcs:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    if-eqz v11, :cond_a

    .line 299
    .line 300
    if-eqz v15, :cond_a

    .line 301
    .line 302
    if-eqz v13, :cond_a

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-gtz v16, :cond_13

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    if-nez v11, :cond_c

    .line 316
    .line 317
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->YnQspRyi16s9vN5:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    new-instance v2, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;

    .line 334
    .line 335
    invoke-direct {v2, v1, v8, v7}, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;-><init>(LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;Ljava/util/ArrayList;I)V

    .line 336
    .line 337
    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    invoke-virtual {v2}, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->run()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LbrwQLI2JBuAoNShXtR/UgIxXQ6S7mmUt2naV;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    throw v6

    .line 354
    :cond_c
    :goto_3
    if-nez v13, :cond_e

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->mRg42oQvR3g0W:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 370
    .line 371
    .line 372
    new-instance v3, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;

    .line 373
    .line 374
    invoke-direct {v3, v1, v2, v4}, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;-><init>(LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;Ljava/util/ArrayList;I)V

    .line 375
    .line 376
    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3}, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->run()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LbrwQLI2JBuAoNShXtR/n6vOQ2w2T3oBW;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    throw v6

    .line 393
    :cond_e
    :goto_4
    if-nez v15, :cond_14

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 409
    .line 410
    .line 411
    new-instance v3, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;

    .line 412
    .line 413
    invoke-direct {v3, v1, v2, v5}, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;-><init>(LbrwQLI2JBuAoNShXtR/vQMbLPlYT1awb32bcs;Ljava/util/ArrayList;I)V

    .line 414
    .line 415
    .line 416
    if-eqz v9, :cond_10

    .line 417
    .line 418
    if-eqz v11, :cond_10

    .line 419
    .line 420
    if-nez v13, :cond_f

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_f
    invoke-virtual {v3}, LbrwQLI2JBuAoNShXtR/vpNdwwpwBwplN;->run()V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    :goto_5
    if-nez v11, :cond_11

    .line 428
    .line 429
    iget-wide v3, v1, LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;->NGL7fgNWbzfZaqgpQY:J

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_11
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    :goto_6
    if-nez v13, :cond_12

    .line 435
    .line 436
    iget-wide v8, v1, LbrwQLI2JBuAoNShXtR/y8wqdjwzM2qJr;->HrAWa37pvWeygr:J

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_12
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    :goto_7
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 454
    .line 455
    throw v6

    .line 456
    :cond_13
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    throw v6

    .line 466
    :cond_14
    :goto_8
    return-void

    .line 467
    :pswitch_8
    check-cast v8, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;

    .line 468
    .line 469
    iget-object v1, v8, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->UpNQeXAsEKI1Y4mvc:Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    iget v2, v8, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->QH62hje1O4khQnco5y:I

    .line 472
    .line 473
    if-eq v2, v4, :cond_15

    .line 474
    .line 475
    if-eq v2, v5, :cond_16

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 479
    .line 480
    .line 481
    :cond_16
    const/4 v2, 0x3

    .line 482
    iput v2, v8, LbrwQLI2JBuAoNShXtR/YnQspRyi16s9vN5;->QH62hje1O4khQnco5y:I

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Float;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    new-array v3, v5, [F

    .line 495
    .line 496
    aput v2, v3, v7

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    aput v2, v3, v4

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x1f4

    .line 505
    .line 506
    int-to-long v2, v2

    .line 507
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 511
    .line 512
    .line 513
    :goto_9
    return-void

    .line 514
    :pswitch_9
    check-cast v8, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v2, "FragmentManager has not been attached to a host."

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :pswitch_a
    check-cast v8, Landroidx/fragment/app/vpNdwwpwBwplN;

    .line 528
    .line 529
    iget-object v1, v8, Landroidx/fragment/app/vpNdwwpwBwplN;->EYTN7lFEQxyK4y:Landroidx/fragment/app/WAxAMT28akcO;

    .line 530
    .line 531
    invoke-virtual {v1, v6}, Landroidx/fragment/app/WAxAMT28akcO;->onDismiss(Landroid/content/DialogInterface;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
