.class public final Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:Landroid/widget/FrameLayout;

.field public final EQ6go6jAtySCouhWhLsA:Ljava/util/LinkedHashSet;

.field public EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

.field public HrAWa37pvWeygr:Landroid/view/View$OnLongClickListener;

.field public NGL7fgNWbzfZaqgpQY:Landroid/graphics/PorterDuff$Mode;

.field public OI37Slpn8pmO:Landroid/widget/EditText;

.field public final QH62hje1O4khQnco5y:Lr20ybL5RKl5ODXYkzL1/iTycxX30d0YvQFAGBVYP;

.field public QtO8NkDMDHvx:Ljava/lang/CharSequence;

.field public final RiYp0dILGNtv:Landroid/view/accessibility/AccessibilityManager;

.field public final UgIxXQ6S7mmUt2naV:Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;

.field public UpNQeXAsEKI1Y4mvc:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

.field public final VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

.field public final WAxAMT28akcO:Lcom/google/android/material/internal/CheckableImageButton;

.field public YnQspRyi16s9vN5:I

.field public final gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/cgL9ArX74mr7SpYUJVWv;

.field public iTycxX30d0YvQFAGBVYP:Landroid/graphics/PorterDuff$Mode;

.field public mRg42oQvR3g0W:Landroid/widget/ImageView$ScaleType;

.field public final n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

.field public vQMbLPlYT1awb32bcs:I

.field public vcTYAamFnIFN:Landroid/view/View$OnLongClickListener;

.field public vf54w4r378FP4oEVzzHh:Z

.field public vpNdwwpwBwplN:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/emoji2/text/gkAIcPzaF0mdk;)V
    .locals 18

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
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EQ6go6jAtySCouhWhLsA:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lr20ybL5RKl5ODXYkzL1/iTycxX30d0YvQFAGBVYP;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lr20ybL5RKl5ODXYkzL1/iTycxX30d0YvQFAGBVYP;-><init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->QH62hje1O4khQnco5y:Lr20ybL5RKl5ODXYkzL1/iTycxX30d0YvQFAGBVYP;

    .line 30
    .line 31
    new-instance v4, Lr20ybL5RKl5ODXYkzL1/YnQspRyi16s9vN5;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lr20ybL5RKl5ODXYkzL1/YnQspRyi16s9vN5;-><init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->RiYp0dILGNtv:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f0801d1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v7, v10}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->WAxAMT28akcO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f0801d0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v7, v11}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;

    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;-><init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;Landroidx/emoji2/text/gkAIcPzaF0mdk;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV:Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;

    .line 127
    .line 128
    new-instance v11, Ln6vOQ2w2T3oBW/cgL9ArX74mr7SpYUJVWv;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Ln6vOQ2w2T3oBW/cgL9ArX74mr7SpYUJVWv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/cgL9ArX74mr7SpYUJVWv;

    .line 139
    .line 140
    iget-object v12, v2, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Landroid/content/res/TypedArray;

    .line 143
    .line 144
    const/16 v14, 0x26

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v2, v14}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->RiYp0dILGNtv(Landroid/content/Context;Landroidx/emoji2/text/gkAIcPzaF0mdk;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vpNdwwpwBwplN:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_0
    const/16 v14, 0x27

    .line 163
    .line 164
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_1

    .line 169
    .line 170
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v14, v13}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iput-object v14, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v14, 0x25

    .line 181
    .line 182
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->vpNdwwpwBwplN(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v14}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const v15, 0x7f0f0038

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    sget-object v14, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v15, 0x35

    .line 225
    .line 226
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-nez v16, :cond_4

    .line 231
    .line 232
    const/16 v14, 0x20

    .line 233
    .line 234
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v2, v14}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->RiYp0dILGNtv(Landroid/content/Context;Landroidx/emoji2/text/gkAIcPzaF0mdk;I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    :cond_3
    const/16 v8, 0x21

    .line 251
    .line 252
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_4

    .line 257
    .line 258
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v8, v13}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iput-object v8, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    :cond_4
    const/16 v8, 0x1e

    .line 269
    .line 270
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    const/4 v5, 0x1

    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v0, v8}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW(I)V

    .line 282
    .line 283
    .line 284
    const/16 v8, 0x1b

    .line 285
    .line 286
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_5

    .line 291
    .line 292
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-eq v14, v8, :cond_5

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    const/16 v8, 0x1a

    .line 306
    .line 307
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_6
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    const/16 v8, 0x36

    .line 322
    .line 323
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_7

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v14, v2, v8}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->RiYp0dILGNtv(Landroid/content/Context;Landroidx/emoji2/text/gkAIcPzaF0mdk;I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iput-object v8, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    :cond_7
    const/16 v8, 0x37

    .line 340
    .line 341
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_8

    .line 346
    .line 347
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v8, v13}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/PorterDuff$Mode;

    .line 356
    .line 357
    :cond_8
    invoke-virtual {v12, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v0, v8}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW(I)V

    .line 362
    .line 363
    .line 364
    const/16 v8, 0x33

    .line 365
    .line 366
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-eq v14, v8, :cond_9

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const v14, 0x7f0602c2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/16 v14, 0x1d

    .line 391
    .line 392
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-ltz v8, :cond_f

    .line 397
    .line 398
    iget v14, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->YnQspRyi16s9vN5:I

    .line 399
    .line 400
    if-eq v8, v14, :cond_a

    .line 401
    .line 402
    iput v8, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->YnQspRyi16s9vN5:I

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 414
    .line 415
    .line 416
    :cond_a
    const/16 v8, 0x1f

    .line 417
    .line 418
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_b

    .line 423
    .line 424
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v8}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(I)Landroid/widget/ImageView$ScaleType;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iput-object v8, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->mRg42oQvR3g0W:Landroid/widget/ImageView$ScaleType;

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    const/16 v8, 0x8

    .line 441
    .line 442
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    const v8, 0x7f0801d8

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    const/high16 v9, 0x42a00000    # 80.0f

    .line 454
    .line 455
    const/4 v14, -0x2

    .line 456
    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 463
    .line 464
    .line 465
    const/16 v5, 0x48

    .line 466
    .line 467
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 472
    .line 473
    .line 474
    const/16 v3, 0x49

    .line 475
    .line 476
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_c

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO(I)Landroid/content/res/ColorStateList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    const/16 v2, 0x47

    .line 490
    .line 491
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_d

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_d
    move-object v13, v2

    .line 503
    :goto_1
    iput-object v13, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->QtO8NkDMDHvx:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->mRg42oQvR3g0W()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->oS1yl1U7QBTXUZIYcLAi:Ljava/util/LinkedHashSet;

    .line 524
    .line 525
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->vpNdwwpwBwplN:Landroid/widget/EditText;

    .line 529
    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    invoke-virtual {v4, v1}, Lr20ybL5RKl5ODXYkzL1/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    new-instance v1, LHrAWa37pvWeygr/vpNdwwpwBwplN;

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    invoke-direct {v1, v2, v0}, LHrAWa37pvWeygr/vpNdwwpwBwplN;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v2, "endIconSize cannot be less than 0"

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;
    .locals 5

    .line 1
    iget v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:I

    .line 2
    .line 3
    iget-object v1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV:Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;

    .line 4
    .line 5
    iget-object v2, v1, Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    iget-object v3, v1, Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;->ECM0w2UpL85TD4rnc:Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;-><init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid end icon mode: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Lr20ybL5RKl5ODXYkzL1/NGL7fgNWbzfZaqgpQY;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lr20ybL5RKl5ODXYkzL1/NGL7fgNWbzfZaqgpQY;-><init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v4, Lr20ybL5RKl5ODXYkzL1/OI37Slpn8pmO;

    .line 64
    .line 65
    iget v1, v1, Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;->vpNdwwpwBwplN:I

    .line 66
    .line 67
    invoke-direct {v4, v3, v1}, Lr20ybL5RKl5ODXYkzL1/OI37Slpn8pmO;-><init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;I)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Lr20ybL5RKl5ODXYkzL1/HrAWa37pvWeygr;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v1, v3, v4}, Lr20ybL5RKl5ODXYkzL1/HrAWa37pvWeygr;-><init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v1, Lr20ybL5RKl5ODXYkzL1/HrAWa37pvWeygr;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, v3, v4}, Lr20ybL5RKl5ODXYkzL1/HrAWa37pvWeygr;-><init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    return-object v3
.end method

.method public final EQ6go6jAtySCouhWhLsA(Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->NGL7fgNWbzfZaqgpQY()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->NGL7fgNWbzfZaqgpQY()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->n6vOQ2w2T3oBW()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->n6vOQ2w2T3oBW()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final EYTN7lFEQxyK4y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->QtO8NkDMDHvx:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vf54w4r378FP4oEVzzHh:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vpNdwwpwBwplN()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final HrAWa37pvWeygr(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->EQ6go6jAtySCouhWhLsA()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->EYTN7lFEQxyK4y()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;

    .line 38
    .line 39
    iget-boolean v0, v0, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->iTycxX30d0YvQFAGBVYP:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->NJWhmIsCa4qdfEsJnpJ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->WAxAMT28akcO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final UgIxXQ6S7mmUt2naV(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vpNdwwpwBwplN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->YnQspRyi16s9vN5()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->gkAIcPzaF0mdk()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0b002a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QR7mJoKWEQvMyV(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final WAxAMT28akcO()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vpNdwwpwBwplN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/cgL9ArX74mr7SpYUJVWv;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final YnQspRyi16s9vN5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->vpNdwwpwBwplN:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vpNdwwpwBwplN()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->vpNdwwpwBwplN:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f060240

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->vpNdwwpwBwplN:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->vpNdwwpwBwplN:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    iget-object v4, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/cgL9ArX74mr7SpYUJVWv;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final iTycxX30d0YvQFAGBVYP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->WAxAMT28akcO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->EQ6go6jAtySCouhWhLsA:Lr20ybL5RKl5ODXYkzL1/vf54w4r378FP4oEVzzHh;

    .line 12
    .line 13
    iget-boolean v1, v1, Lr20ybL5RKl5ODXYkzL1/vf54w4r378FP4oEVzzHh;->gkAIcPzaF0mdk:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->YnQspRyi16s9vN5()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->YnQspRyi16s9vN5()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->gkAIcPzaF0mdk()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final mRg42oQvR3g0W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/cgL9ArX74mr7SpYUJVWv;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->QtO8NkDMDHvx:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vf54w4r378FP4oEVzzHh:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->vcTYAamFnIFN(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->gkAIcPzaF0mdk()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n6vOQ2w2T3oBW(I)V
    .locals 8

    .line 1
    iget v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UpNQeXAsEKI1Y4mvc:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 11
    .line 12
    iget-object v2, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->RiYp0dILGNtv:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;-><init>(LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UpNQeXAsEKI1Y4mvc:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->vf54w4r378FP4oEVzzHh()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:I

    .line 33
    .line 34
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EQ6go6jAtySCouhWhLsA:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_b

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV:Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;

    .line 60
    .line 61
    iget v4, v4, Lr20ybL5RKl5ODXYkzL1/mRg42oQvR3g0W;->WAxAMT28akcO:I

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->vpNdwwpwBwplN()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    iget-object v5, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ln6vOQ2w2T3oBW/k7svliQKAV6mwdxD1R;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v7, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {v6, v5, v4, v7}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v6, v5, v4}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->NJWhmIsCa4qdfEsJnpJ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->WAxAMT28akcO()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->EQ6go6jAtySCouhWhLsA()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->vQMbLPlYT1awb32bcs(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->gkAIcPzaF0mdk()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->UgIxXQ6S7mmUt2naV()LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UpNQeXAsEKI1Y4mvc:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object p1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UpNQeXAsEKI1Y4mvc:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 164
    .line 165
    new-instance v1, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;

    .line 166
    .line 167
    invoke-direct {v1, p1}, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;-><init>(LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v3}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->HrAWa37pvWeygr()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vcTYAamFnIFN:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->wVk5YGgbRLBQzpD(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->iTycxX30d0YvQFAGBVYP(Landroid/widget/EditText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EQ6go6jAtySCouhWhLsA(Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v6, v5, p1, v1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->HrAWa37pvWeygr(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "The current box background mode "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " is not supported by the end icon mode "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final vQMbLPlYT1awb32bcs(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->WAxAMT28akcO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/k7svliQKAV6mwdxD1R;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->vpNdwwpwBwplN:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final vpNdwwpwBwplN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
