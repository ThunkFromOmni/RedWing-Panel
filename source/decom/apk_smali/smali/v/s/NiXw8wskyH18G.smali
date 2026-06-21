.class public final Lv/s/NiXw8wskyH18G;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/ofxQWGnngPxGI3OtvQn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lv/s/ofxQWGnngPxGI3OtvQn;->gIIiyi2ddlMDR0:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv/s/NiXw8wskyH18G;->dDIMxZXP1V8HdM:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 7
    .line 8
    const-string v0, "00600053000B00D700A000EF008200F70073"

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1

    nop

    nop

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x50

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x108001f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/16 v6, 0x78

    .line 57
    .line 58
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    const/16 v6, 0x28

    .line 64
    .line 65
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "04510424040E04D304A8049D048700E7047C0426047B04D904AB0493"

    .line 79
    .line 80
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41b00000    # 22.0f

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x11

    nop

    nop

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/16 v8, -0x2

    .line 103
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const v9, 0xc

    nop

    nop

    .line 107
    .line 108
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "0457042D047400C704AF049F048C04F3047D042D040D04D204AD04E704FD00E704710424040E04D304A8049D048700E7047C0426047B04D904AB04930092048404020454047B04D904A9049E04F004F50473"

    .line 122
    .line 123
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "00600057007A00A600D1009E00F3"

    .line 131
    .line 132
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    nop

    .line 136
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "045C0426047B04D904AB0493"

    .line 170
    .line 171
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "00600020000D00D100A600E90084"

    .line 179
    .line 180
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x81

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "00600027007A00D600D100EE00F3"

    .line 210
    .line 211
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 225
    .line 226
    .line 227
    const-string v9, "00600025000800D400A300EC0081"

    .line 228
    .line 229
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/16 v10, 0x2

    .line 238
    invoke-virtual {v6, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/16 v6, 0x30

    .line 245
    .line 246
    const/16 v9, 0x24

    .line 247
    .line 248
    invoke-virtual {v2, v6, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    const v10, 0x20

    .line 257
    .line 258
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "045C0428040F04A504A204EA04F204F3047B04540477"

    .line 278
    .line 279
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    nop

    nop

    .line 283
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 296
    .line 297
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "00600027000E00D100A5009C0082"

    .line 301
    .line 302
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    invoke-direct {p1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lv/s/qWdun9tpyrzMOCG8H4x;

    .line 331
    .line 332
    const/16 v3, 0x1

    .line 333
    invoke-direct {p1, v2, p0, v3}, Lv/s/qWdun9tpyrzMOCG8H4x;-><init>(Landroid/widget/EditText;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    invoke-direct {p1, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    .line 346
    .line 347
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 348
    .line 349
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lv/s/hzCVl0f866ksvpzUUql;

    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    invoke-direct {p1, v0, v2}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    return-void
.end method
