.class public Lio/bluewave/app/AboutActivity;
.super Landroid/app/Activity;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/high16 v3, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {v2, p2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    const-string v4, "#888888"

    .line 38
    .line 39
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v5, -0x2

    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    const-string p2, "#333333"

    .line 69
    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "#F5F5F5"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v2}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0, v2}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0, v2}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0f001c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "#1A1A1A"

    .line 78
    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v2, v8, v6, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    const-string v2, "1.0"

    .line 126
    .line 127
    :goto_0
    new-instance v6, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "\u0412\u0435\u0440\u0441\u0438\u044f "

    .line 135
    .line 136
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-virtual {v6, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    const-string v2, "#888888"

    .line 155
    .line 156
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v6, v8, v8, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x14

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v4, 0x10

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p0, v1}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p0, v4}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-virtual {p0, v1}, Lio/bluewave/app/AboutActivity;->ECM0w2UpL85TD4rnc(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, " "

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "\u0423\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e"

    .line 261
    .line 262
    invoke-virtual {p0, v2, v4, v1}, Lio/bluewave/app/AboutActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "Android"

    .line 266
    .line 267
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0, v2, v1, v4}, Lio/bluewave/app/AboutActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v4, "SDK"

    .line 279
    .line 280
    invoke-virtual {p0, v2, v4, v1}, Lio/bluewave/app/AboutActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    const/4 v4, -0x2

    .line 286
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
