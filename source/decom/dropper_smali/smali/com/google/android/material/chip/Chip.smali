.class public Lcom/google/android/material/chip/Chip;
.super Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LZJWsDBwFDYemhwmJ/vpNdwwpwBwplN;
.implements LaQPZNCRvuIUbgP1K/QH62hje1O4khQnco5y;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;",
        "LZJWsDBwFDYemhwmJ/vpNdwwpwBwplN;",
        "LaQPZNCRvuIUbgP1K/QH62hje1O4khQnco5y;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final KFXTIAu8cfRMDPCSl8UB:[I

.field public static final k7svliQKAV6mwdxD1R:Landroid/graphics/Rect;

.field public static final v4mmWMPipWN7Mc:[I


# instance fields
.field public EQ6go6jAtySCouhWhLsA:Z

.field public EYTN7lFEQxyK4y:Z

.field public HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

.field public NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

.field public OI37Slpn8pmO:Z

.field public final QH62hje1O4khQnco5y:LZJWsDBwFDYemhwmJ/ECM0w2UpL85TD4rnc;

.field public QtO8NkDMDHvx:I

.field public final RiYp0dILGNtv:Landroid/graphics/Rect;

.field public UgIxXQ6S7mmUt2naV:Landroid/view/View$OnClickListener;

.field public final UpNQeXAsEKI1Y4mvc:Landroid/graphics/RectF;

.field public YnQspRyi16s9vN5:Z

.field public gkAIcPzaF0mdk:Ljava/lang/CharSequence;

.field public iTycxX30d0YvQFAGBVYP:Z

.field public mRg42oQvR3g0W:Z

.field public n6vOQ2w2T3oBW:Landroid/graphics/drawable/RippleDrawable;

.field public vQMbLPlYT1awb32bcs:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public vcTYAamFnIFN:I

.field public final vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->k7svliQKAV6mwdxD1R:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->KFXTIAu8cfRMDPCSl8UB:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->v4mmWMPipWN7Mc:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f10042b

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0300d8

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v4, v1}, LCmT49ezmuzQzIAyaLIvO/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->RiYp0dILGNtv:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->UpNQeXAsEKI1Y4mvc:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v1, LZJWsDBwFDYemhwmJ/ECM0w2UpL85TD4rnc;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v0}, LZJWsDBwFDYemhwmJ/ECM0w2UpL85TD4rnc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->QH62hje1O4khQnco5y:LZJWsDBwFDYemhwmJ/ECM0w2UpL85TD4rnc;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v8, 0x800013

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "background"

    .line 54
    .line 55
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "Chip"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 66
    .line 67
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v1, "drawableLeft"

    .line 71
    .line 72
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1f

    .line 77
    .line 78
    const-string v1, "drawableStart"

    .line 79
    .line 80
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1e

    .line 85
    .line 86
    const-string v1, "drawableEnd"

    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 93
    .line 94
    if-nez v1, :cond_1d

    .line 95
    .line 96
    const-string v1, "drawableRight"

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1c

    .line 103
    .line 104
    const-string v1, "singleLine"

    .line 105
    .line 106
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1b

    .line 111
    .line 112
    const-string v1, "lines"

    .line 113
    .line 114
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v9, :cond_1b

    .line 119
    .line 120
    const-string v1, "minLines"

    .line 121
    .line 122
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v9, :cond_1b

    .line 127
    .line 128
    const-string v1, "maxLines"

    .line 129
    .line 130
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v9, :cond_1b

    .line 135
    .line 136
    const-string v1, "gravity"

    .line 137
    .line 138
    invoke-interface {v2, v3, v1, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v8, :cond_2

    .line 143
    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 145
    .line 146
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    new-instance v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 150
    .line 151
    invoke-direct {v10, v7, v2}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    new-array v6, v11, [I

    .line 156
    .line 157
    iget-object v1, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 158
    .line 159
    const v5, 0x7f10042b

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v4, v5}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LbNuCbrqXDGXU/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:[I

    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v12, 0x25

    .line 175
    .line 176
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput-boolean v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->j6TaqElQC6F50oO:Z

    .line 181
    .line 182
    const/16 v6, 0x18

    .line 183
    .line 184
    invoke-static {v1, v5, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v13, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KFXTIAu8cfRMDPCSl8UB:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eq v13, v6, :cond_3

    .line 191
    .line 192
    iput-object v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KFXTIAu8cfRMDPCSl8UB:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->onStateChange([I)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    const/16 v6, 0xb

    .line 202
    .line 203
    invoke-static {v1, v5, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v13, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    if-eq v13, v6, :cond_4

    .line 210
    .line 211
    iput-object v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->onStateChange([I)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    const/16 v6, 0x13

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget v14, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m:F

    .line 228
    .line 229
    cmpl-float v14, v14, v6

    .line 230
    .line 231
    if-eqz v14, :cond_5

    .line 232
    .line 233
    iput v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m:F

    .line 234
    .line 235
    invoke-virtual {v10}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 239
    .line 240
    .line 241
    :cond_5
    const/16 v6, 0xc

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_6

    .line 248
    .line 249
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GJ6jqSe4IzUYEu(F)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const/16 v6, 0x16

    .line 257
    .line 258
    invoke-static {v1, v5, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Lgt5etflyFQU5poaxq(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    const/16 v6, 0x17

    .line 266
    .line 267
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->qgoyeS7M4jA9r(F)V

    .line 272
    .line 273
    .line 274
    const/16 v6, 0x24

    .line 275
    .line 276
    invoke-static {v1, v5, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->xtNZXYP7uDdJuldjt3(Landroid/content/res/ColorStateList;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x5

    .line 284
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    const-string v6, ""

    .line 291
    .line 292
    :cond_7
    iget-object v14, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_8

    .line 299
    .line 300
    iput-object v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iget-object v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->DYsMdWEKGZpo:LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;

    .line 303
    .line 304
    iput-boolean v9, v6, LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Z

    .line 305
    .line 306
    invoke-virtual {v10}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    invoke-virtual {v5, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    new-instance v15, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;

    .line 325
    .line 326
    invoke-direct {v15, v1, v6}, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;-><init>(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_9
    const/4 v15, 0x0

    .line 331
    :goto_1
    iget v6, v15, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;->EYTN7lFEQxyK4y:F

    .line 332
    .line 333
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iput v6, v15, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;->EYTN7lFEQxyK4y:F

    .line 338
    .line 339
    invoke-virtual {v10, v15}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->e7EC5YeWjU3mE(LGyZPQjjMifBArTTS/vpNdwwpwBwplN;)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eq v15, v9, :cond_c

    .line 348
    .line 349
    const/4 v14, 0x2

    .line 350
    if-eq v15, v14, :cond_b

    .line 351
    .line 352
    if-eq v15, v6, :cond_a

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 356
    .line 357
    iput-object v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->zCjraXyKTim7v:Landroid/text/TextUtils$TruncateAt;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 361
    .line 362
    iput-object v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->zCjraXyKTim7v:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 366
    .line 367
    iput-object v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->zCjraXyKTim7v:Landroid/text/TextUtils$TruncateAt;

    .line 368
    .line 369
    :goto_2
    const/16 v6, 0x12

    .line 370
    .line 371
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD(Z)V

    .line 376
    .line 377
    .line 378
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    const-string v14, "chipIconEnabled"

    .line 383
    .line 384
    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    if-eqz v14, :cond_d

    .line 389
    .line 390
    const-string v14, "chipIconVisible"

    .line 391
    .line 392
    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    if-nez v14, :cond_d

    .line 397
    .line 398
    const/16 v14, 0xf

    .line 399
    .line 400
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD(Z)V

    .line 405
    .line 406
    .line 407
    :cond_d
    const/16 v14, 0xe

    .line 408
    .line 409
    invoke-static {v1, v5, v14}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->KFXTIAu8cfRMDPCSl8UB(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->NJWhmIsCa4qdfEsJnpJ(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    const/16 v14, 0x11

    .line 417
    .line 418
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_e

    .line 423
    .line 424
    invoke-static {v1, v5, v14}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->W6zVDLWo5CGp411(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    const/16 v14, 0x10

    .line 432
    .line 433
    const/high16 v15, -0x40800000    # -1.0f

    .line 434
    .line 435
    invoke-virtual {v5, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->y8wqdjwzM2qJr(F)V

    .line 440
    .line 441
    .line 442
    const/16 v14, 0x1f

    .line 443
    .line 444
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->QR7mJoKWEQvMyV(Z)V

    .line 449
    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    const-string v14, "closeIconEnabled"

    .line 454
    .line 455
    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    if-eqz v14, :cond_f

    .line 460
    .line 461
    const-string v14, "closeIconVisible"

    .line 462
    .line 463
    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    if-nez v14, :cond_f

    .line 468
    .line 469
    const/16 v14, 0x1a

    .line 470
    .line 471
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->QR7mJoKWEQvMyV(Z)V

    .line 476
    .line 477
    .line 478
    :cond_f
    const/16 v14, 0x19

    .line 479
    .line 480
    invoke-static {v1, v5, v14}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->KFXTIAu8cfRMDPCSl8UB(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->LnOhZ86vZb2ZCRzVz(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    const/16 v14, 0x1e

    .line 488
    .line 489
    invoke-static {v1, v5, v14}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GbYGwUrqhm0q(Landroid/content/res/ColorStateList;)V

    .line 494
    .line 495
    .line 496
    const/16 v14, 0x1c

    .line 497
    .line 498
    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->nEHqEzPhDxDN4NH1kF(F)V

    .line 503
    .line 504
    .line 505
    const/4 v14, 0x6

    .line 506
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->k7svliQKAV6mwdxD1R(Z)V

    .line 511
    .line 512
    .line 513
    const/16 v14, 0xa

    .line 514
    .line 515
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    invoke-virtual {v10, v14}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m(Z)V

    .line 520
    .line 521
    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    const-string v14, "checkedIconEnabled"

    .line 525
    .line 526
    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    if-eqz v14, :cond_10

    .line 531
    .line 532
    const-string v14, "checkedIconVisible"

    .line 533
    .line 534
    invoke-interface {v2, v6, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-nez v6, :cond_10

    .line 539
    .line 540
    const/16 v6, 0x8

    .line 541
    .line 542
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m(Z)V

    .line 547
    .line 548
    .line 549
    :cond_10
    const/4 v6, 0x7

    .line 550
    invoke-static {v1, v5, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->KFXTIAu8cfRMDPCSl8UB(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KFXTIAu8cfRMDPCSl8UB(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    const/16 v6, 0x9

    .line 558
    .line 559
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_11

    .line 564
    .line 565
    invoke-static {v1, v5, v6}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v10, v6}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc(Landroid/content/res/ColorStateList;)V

    .line 570
    .line 571
    .line 572
    :cond_11
    const/16 v6, 0x27

    .line 573
    .line 574
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_12

    .line 579
    .line 580
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_12

    .line 585
    .line 586
    invoke-static {v1, v6}, LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    goto :goto_3

    .line 591
    :cond_12
    const/4 v6, 0x0

    .line 592
    :goto_3
    iput-object v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->rtyFsmAKHhQ04037Vp:LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 593
    .line 594
    const/16 v6, 0x21

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_13

    .line 601
    .line 602
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_13

    .line 607
    .line 608
    invoke-static {v1, v6}, LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    goto :goto_4

    .line 613
    :cond_13
    const/4 v14, 0x0

    .line 614
    :goto_4
    iput-object v14, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J:LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 615
    .line 616
    const/16 v1, 0x15

    .line 617
    .line 618
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iget v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->brwQLI2JBuAoNShXtR:F

    .line 623
    .line 624
    cmpl-float v6, v6, v1

    .line 625
    .line 626
    if-eqz v6, :cond_14

    .line 627
    .line 628
    iput v1, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->brwQLI2JBuAoNShXtR:F

    .line 629
    .line 630
    invoke-virtual {v10}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 634
    .line 635
    .line 636
    :cond_14
    const/16 v1, 0x23

    .line 637
    .line 638
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v10, v1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->C79zw1BVSFq9nA(F)V

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x22

    .line 646
    .line 647
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v10, v1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->dUzoJSxyiRTJndqggBq(F)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x29

    .line 655
    .line 656
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iget v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->tAnheBIdFOnA9fpQEHB:F

    .line 661
    .line 662
    cmpl-float v6, v6, v1

    .line 663
    .line 664
    if-eqz v6, :cond_15

    .line 665
    .line 666
    iput v1, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->tAnheBIdFOnA9fpQEHB:F

    .line 667
    .line 668
    invoke-virtual {v10}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 672
    .line 673
    .line 674
    :cond_15
    const/16 v1, 0x28

    .line 675
    .line 676
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iget v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 681
    .line 682
    cmpl-float v6, v6, v1

    .line 683
    .line 684
    if-eqz v6, :cond_16

    .line 685
    .line 686
    iput v1, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 687
    .line 688
    invoke-virtual {v10}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 692
    .line 693
    .line 694
    :cond_16
    const/16 v1, 0x1d

    .line 695
    .line 696
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v10, v1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->cgL9ArX74mr7SpYUJVWv(F)V

    .line 701
    .line 702
    .line 703
    const/16 v1, 0x1b

    .line 704
    .line 705
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v10, v1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Lnahflw6BeGGUzUGWPH(F)V

    .line 710
    .line 711
    .line 712
    const/16 v1, 0xd

    .line 713
    .line 714
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iget v6, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 719
    .line 720
    cmpl-float v6, v6, v1

    .line 721
    .line 722
    if-eqz v6, :cond_17

    .line 723
    .line 724
    iput v1, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 725
    .line 726
    invoke-virtual {v10}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 730
    .line 731
    .line 732
    :cond_17
    const/4 v1, 0x4

    .line 733
    const v6, 0x7fffffff

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput v1, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UWakHE2jp9BIGKQF:I

    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 743
    .line 744
    .line 745
    new-array v6, v11, [I

    .line 746
    .line 747
    const v5, 0x7f10042b

    .line 748
    .line 749
    .line 750
    invoke-static {v7, v2, v4, v5}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 751
    .line 752
    .line 753
    move-object v1, v7

    .line 754
    invoke-static/range {v1 .. v6}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const/16 v6, 0x20

    .line 762
    .line 763
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->mRg42oQvR3g0W:Z

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const/16 v7, 0x30

    .line 778
    .line 779
    int-to-float v7, v7

    .line 780
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-static {v9, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    float-to-double v6, v6

    .line 789
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v6

    .line 793
    double-to-float v6, v6

    .line 794
    const/16 v7, 0x14

    .line 795
    .line 796
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    float-to-double v6, v6

    .line 801
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    double-to-int v6, v6

    .line 806
    iput v6, v0, Lcom/google/android/material/chip/Chip;->QtO8NkDMDHvx:I

    .line 807
    .line 808
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LwVk5YGgbRLBQzpD/GJ6jqSe4IzUYEu;->vQMbLPlYT1awb32bcs(Landroid/view/View;)F

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-virtual {v10, v5}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vQMbLPlYT1awb32bcs(F)V

    .line 819
    .line 820
    .line 821
    new-array v6, v11, [I

    .line 822
    .line 823
    const v5, 0x7f10042b

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2, v4, v5}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 827
    .line 828
    .line 829
    invoke-static/range {v1 .. v6}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 841
    .line 842
    .line 843
    new-instance v1, LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 844
    .line 845
    invoke-direct {v1, v0, v0}, LZJWsDBwFDYemhwmJ/WAxAMT28akcO;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->vpNdwwpwBwplN()V

    .line 851
    .line 852
    .line 853
    if-nez v2, :cond_18

    .line 854
    .line 855
    new-instance v1, LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;

    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    invoke-direct {v1, v0, v2}, LU4clZ2NNNKj5ZWU/HrAWa37pvWeygr;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 862
    .line 863
    .line 864
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->EQ6go6jAtySCouhWhLsA:Z

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD:Ljava/lang/CharSequence;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v10, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->zCjraXyKTim7v:Landroid/text/TextUtils$TruncateAt;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 883
    .line 884
    iget-boolean v1, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->pzIYu7tsWQ1fAumr88:Z

    .line 885
    .line 886
    if-nez v1, :cond_19

    .line 887
    .line 888
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 892
    .line 893
    .line 894
    :cond_19
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr()V

    .line 898
    .line 899
    .line 900
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->mRg42oQvR3g0W:Z

    .line 901
    .line 902
    if-eqz v1, :cond_1a

    .line 903
    .line 904
    iget v1, v0, Lcom/google/android/material/chip/Chip;->QtO8NkDMDHvx:I

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 907
    .line 908
    .line 909
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iput v1, v0, Lcom/google/android/material/chip/Chip;->vcTYAamFnIFN:I

    .line 914
    .line 915
    new-instance v1, LZJWsDBwFDYemhwmJ/VYRgR7ZqgbZj3I16R;

    .line 916
    .line 917
    invoke-direct {v1, v0}, LZJWsDBwFDYemhwmJ/VYRgR7ZqgbZj3I16R;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 918
    .line 919
    .line 920
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 925
    .line 926
    const-string v2, "Chip does not support multi-line text"

    .line 927
    .line 928
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 933
    .line 934
    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 939
    .line 940
    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 945
    .line 946
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 947
    .line 948
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 953
    .line 954
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 955
    .line 956
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1
.end method

.method public static synthetic VYRgR7ZqgbZj3I16R(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->UpNQeXAsEKI1Y4mvc:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->WAxAMT28akcO()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->UgIxXQ6S7mmUt2naV:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->A8RE68JEp2a4IJ()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 32
    .line 33
    iget v4, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->olUlpYuH3iLZn:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->C79zw1BVSFq9nA:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->oS1yl1U7QBTXUZIYcLAi:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, LKFXTIAu8cfRMDPCSl8UB/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->RiYp0dILGNtv:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method private getTextAppearance()LGyZPQjjMifBArTTS/vpNdwwpwBwplN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->DYsMdWEKGZpo:LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;

    .line 6
    .line 7
    iget-object v0, v0, LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:LGyZPQjjMifBArTTS/vpNdwwpwBwplN;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->iTycxX30d0YvQFAGBVYP:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->iTycxX30d0YvQFAGBVYP:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->EYTN7lFEQxyK4y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->EYTN7lFEQxyK4y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->QtO8NkDMDHvx:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->mRg42oQvR3g0W:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LuGNW2Fsuwz33TRnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, LuGNW2Fsuwz33TRnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 41
    .line 42
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 52
    .line 53
    invoke-virtual {v3}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_4

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LuGNW2Fsuwz33TRnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:[I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    sget-object p1, LuGNW2Fsuwz33TRnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    if-lez v3, :cond_5

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    move v6, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v6, v2

    .line 105
    :goto_0
    if-lez v0, :cond_6

    .line 106
    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 108
    .line 109
    :cond_6
    move v7, v2

    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    if-ne v1, v7, :cond_7

    .line 127
    .line 128
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-ne v1, v7, :cond_7

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    if-ne v1, v6, :cond_7

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-ne v0, v6, :cond_7

    .line 139
    .line 140
    sget-object p1, LuGNW2Fsuwz33TRnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:[I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 167
    .line 168
    move v8, v6

    .line 169
    move v9, v7

    .line 170
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 174
    .line 175
    sget-object p1, LuGNW2Fsuwz33TRnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:[I

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final HrAWa37pvWeygr()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 17
    .line 18
    iget v2, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->gkAIcPzaF0mdk()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 28
    .line 29
    iget v2, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->brwQLI2JBuAoNShXtR:F

    .line 30
    .line 31
    iget v3, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->tAnheBIdFOnA9fpQEHB:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 4
    .line 5
    iget-object v1, v1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->W6zVDLWo5CGp411:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, LuGNW2Fsuwz33TRnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final WAxAMT28akcO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GbYGwUrqhm0q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, LKFXTIAu8cfRMDPCSl8UB/vpNdwwpwBwplN;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LKFXTIAu8cfRMDPCSl8UB/vpNdwwpwBwplN;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OI37Slpn8pmO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 11
    .line 12
    iget-object v1, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->UgIxXQ6S7mmUt2naV:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->YnQspRyi16s9vN5:I

    .line 50
    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput v2, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->YnQspRyi16s9vN5:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v6}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->gkAIcPzaF0mdk(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->gkAIcPzaF0mdk(II)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v2, v0, LZJWsDBwFDYemhwmJ/WAxAMT28akcO;->gkAIcPzaF0mdk:Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->WAxAMT28akcO()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_5
    iget p1, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->YnQspRyi16s9vN5:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput v3, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->YnQspRyi16s9vN5:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v6}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->gkAIcPzaF0mdk(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v5}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->gkAIcPzaF0mdk(II)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    :goto_1
    return v4

    .line 115
    :cond_8
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OI37Slpn8pmO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_9

    .line 33
    .line 34
    const/16 v5, 0x42

    .line 35
    .line 36
    if-eq v1, v5, :cond_5

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    if-eq v1, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x15

    .line 54
    .line 55
    if-eq v1, v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    if-eq v1, v7, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x82

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v5, 0x11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0x21

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    move v7, v2

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->YnQspRyi16s9vN5(ILandroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    iget v1, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->iTycxX30d0YvQFAGBVYP:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    iget-object v5, v0, LZJWsDBwFDYemhwmJ/WAxAMT28akcO;->gkAIcPzaF0mdk:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v1, v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->UgIxXQ6S7mmUt2naV:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->OI37Slpn8pmO:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v4}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->gkAIcPzaF0mdk(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    move v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v6}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->YnQspRyi16s9vN5(ILandroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v4, v6}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->YnQspRyi16s9vN5(ILandroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget v0, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->iTycxX30d0YvQFAGBVYP:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_c

    .line 163
    .line 164
    return v4

    .line 165
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GbYGwUrqhm0q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->RiYp0dILGNtv(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->YnQspRyi16s9vN5:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->iTycxX30d0YvQFAGBVYP:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->EYTN7lFEQxyK4y:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v1

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->YnQspRyi16s9vN5:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const v4, 0x101009c

    .line 70
    .line 71
    .line 72
    aput v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->iTycxX30d0YvQFAGBVYP:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const v4, 0x1010367

    .line 81
    .line 82
    .line 83
    aput v4, v2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->EYTN7lFEQxyK4y:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const v4, 0x10100a7

    .line 92
    .line 93
    .line 94
    aput v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const v4, 0x10100a1

    .line 105
    .line 106
    .line 107
    aput v4, v2, v3

    .line 108
    .line 109
    :cond_8
    iget-object v3, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->CmT49ezmuzQzIAyaLIvO:[I

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iput-object v2, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->CmT49ezmuzQzIAyaLIvO:[I

    .line 118
    .line 119
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->A8RE68JEp2a4IJ()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->QH62hje1O4khQnco5y([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->gkAIcPzaF0mdk:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->gkAIcPzaF0mdk:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 13
    .line 14
    const-string v1, "android.widget.Button"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->e7EC5YeWjU3mE:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const-string v0, "android.view.View"

    .line 34
    .line 35
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->x0NERB1hvKfxg:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->A8RE68JEp2a4IJ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->vf54w4r378FP4oEVzzHh()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->qgoyeS7M4jA9r:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, LKFXTIAu8cfRMDPCSl8UB/vpNdwwpwBwplN;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LKFXTIAu8cfRMDPCSl8UB/vpNdwwpwBwplN;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Lnahflw6BeGGUzUGWPH:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->LnOhZ86vZb2ZCRzVz:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->brwQLI2JBuAoNShXtR:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->NJWhmIsCa4qdfEsJnpJ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->y8wqdjwzM2qJr:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GbYGwUrqhm0q:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, LKFXTIAu8cfRMDPCSl8UB/vpNdwwpwBwplN;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LKFXTIAu8cfRMDPCSl8UB/vpNdwwpwBwplN;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->xtNZXYP7uDdJuldjt3:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->olUlpYuH3iLZn:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->C79zw1BVSFq9nA:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->oS1yl1U7QBTXUZIYcLAi:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->dUzoJSxyiRTJndqggBq:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->zCjraXyKTim7v:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OI37Slpn8pmO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 6
    .line 7
    iget v1, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->iTycxX30d0YvQFAGBVYP:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->EYTN7lFEQxyK4y:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getHideMotionSpec()LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J:LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->AuEMxn4861vOc6meKjk:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->gJfrz7QQXOOdDiXS:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->W6zVDLWo5CGp411:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getShapeAppearanceModel()LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 4
    .line 5
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->rtyFsmAKHhQ04037Vp:LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->tAnheBIdFOnA9fpQEHB:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final n6vOQ2w2T3oBW()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LGyZPQjjMifBArTTS/vpNdwwpwBwplN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->QH62hje1O4khQnco5y:LZJWsDBwFDYemhwmJ/ECM0w2UpL85TD4rnc;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Landroid/content/Context;Landroid/text/TextPaint;LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 5
    .line 6
    invoke-static {p0, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->DYsMdWEKGZpo(Landroid/view/View;LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->KFXTIAu8cfRMDPCSl8UB:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->e7EC5YeWjU3mE:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->v4mmWMPipWN7Mc:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OI37Slpn8pmO:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 9
    .line 10
    iget v1, v0, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->iTycxX30d0YvQFAGBVYP:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->EQ6go6jAtySCouhWhLsA(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->YnQspRyi16s9vN5(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->e7EC5YeWjU3mE:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->vcTYAamFnIFN:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->vcTYAamFnIFN:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->HrAWa37pvWeygr()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->EYTN7lFEQxyK4y:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->EYTN7lFEQxyK4y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->UgIxXQ6S7mmUt2naV:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OI37Slpn8pmO:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2}, LdUzoJSxyiRTJndqggBq/ECM0w2UpL85TD4rnc;->gkAIcPzaF0mdk(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v0, v3

    .line 71
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    move v0, v3

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->gkAIcPzaF0mdk:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->k7svliQKAV6mwdxD1R(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->k7svliQKAV6mwdxD1R(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->EQ6go6jAtySCouhWhLsA:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->e7EC5YeWjU3mE:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KFXTIAu8cfRMDPCSl8UB(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KFXTIAu8cfRMDPCSl8UB(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->v4mmWMPipWN7Mc:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GJ6jqSe4IzUYEu(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GJ6jqSe4IzUYEu(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->z9F8afsAul2I7aVp:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->pzIYu7tsWQ1fAumr88:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->z9F8afsAul2I7aVp:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->QtO8NkDMDHvx:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ECM0w2UpL85TD4rnc(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 12
    .line 13
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->bNuCbrqXDGXU:F

    .line 22
    .line 23
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->NJWhmIsCa4qdfEsJnpJ(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->NJWhmIsCa4qdfEsJnpJ(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->y8wqdjwzM2qJr(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->y8wqdjwzM2qJr(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->W6zVDLWo5CGp411(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->W6zVDLWo5CGp411(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m:F

    .line 12
    .line 13
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UvqyQKvSoOiOdM7m:F

    .line 22
    .line 23
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->brwQLI2JBuAoNShXtR:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->brwQLI2JBuAoNShXtR:F

    .line 12
    .line 13
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->brwQLI2JBuAoNShXtR:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->brwQLI2JBuAoNShXtR:F

    .line 22
    .line 23
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Lgt5etflyFQU5poaxq(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Lgt5etflyFQU5poaxq(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->qgoyeS7M4jA9r(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->qgoyeS7M4jA9r(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->LnOhZ86vZb2ZCRzVz(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->vpNdwwpwBwplN()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->xtNZXYP7uDdJuldjt3:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ly8wqdjwzM2qJr/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Ly8wqdjwzM2qJr/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY:Ly8wqdjwzM2qJr/ECM0w2UpL85TD4rnc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ly8wqdjwzM2qJr/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:Ly8wqdjwzM2qJr/ECM0w2UpL85TD4rnc;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ly8wqdjwzM2qJr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ly8wqdjwzM2qJr/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->xtNZXYP7uDdJuldjt3:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Lnahflw6BeGGUzUGWPH(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Lnahflw6BeGGUzUGWPH(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->LnOhZ86vZb2ZCRzVz(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->vpNdwwpwBwplN()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->nEHqEzPhDxDN4NH1kF(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->nEHqEzPhDxDN4NH1kF(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->cgL9ArX74mr7SpYUJVWv(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->cgL9ArX74mr7SpYUJVWv(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GbYGwUrqhm0q(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->GbYGwUrqhm0q(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->QR7mJoKWEQvMyV(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->vpNdwwpwBwplN()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vQMbLPlYT1awb32bcs(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->zCjraXyKTim7v:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->mRg42oQvR3g0W:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->QtO8NkDMDHvx:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ECM0w2UpL85TD4rnc(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Chip"

    .line 7
    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHideMotionSpec(LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J:LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->KR9vwn1zCw8J:LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->dUzoJSxyiRTJndqggBq(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->dUzoJSxyiRTJndqggBq(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->C79zw1BVSFq9nA(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->C79zw1BVSFq9nA(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LpU9bws3ULN4MCJRh/HrAWa37pvWeygr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpU9bws3ULN4MCJRh/HrAWa37pvWeygr;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UWakHE2jp9BIGKQF:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->vQMbLPlYT1awb32bcs:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->UgIxXQ6S7mmUt2naV:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->vpNdwwpwBwplN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->xtNZXYP7uDdJuldjt3(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->xtNZXYP7uDdJuldjt3(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->setShapeAppearanceModel(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->rtyFsmAKHhQ04037Vp:LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->rtyFsmAKHhQ04037Vp:LWlTevMGxHBzky07a/ECM0w2UpL85TD4rnc;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->pzIYu7tsWQ1fAumr88:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->wVk5YGgbRLBQzpD:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->DYsMdWEKGZpo:LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:Z

    .line 38
    .line 39
    invoke-virtual {p2}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;

    iget-object v2, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->e7EC5YeWjU3mE(LGyZPQjjMifBArTTS/vpNdwwpwBwplN;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW()V

    return-void
.end method

.method public setTextAppearance(LGyZPQjjMifBArTTS/vpNdwwpwBwplN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->e7EC5YeWjU3mE(LGyZPQjjMifBArTTS/vpNdwwpwBwplN;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;

    iget-object v1, p1, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->e7EC5YeWjU3mE(LGyZPQjjMifBArTTS/vpNdwwpwBwplN;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 12
    .line 13
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->Co4RYhtVuKKo:F

    .line 22
    .line 23
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->DYsMdWEKGZpo:LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;

    .line 21
    .line 22
    iget-object v1, p2, LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:LGyZPQjjMifBArTTS/vpNdwwpwBwplN;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput p1, v1, LGyZPQjjMifBArTTS/vpNdwwpwBwplN;->EYTN7lFEQxyK4y:F

    .line 27
    .line 28
    iget-object p2, p2, LpU9bws3ULN4MCJRh/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n6vOQ2w2T3oBW()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->tAnheBIdFOnA9fpQEHB:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->tAnheBIdFOnA9fpQEHB:F

    .line 12
    .line 13
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->WlTevMGxHBzky07a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->tAnheBIdFOnA9fpQEHB:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->tAnheBIdFOnA9fpQEHB:F

    .line 22
    .line 23
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->UpNQeXAsEKI1Y4mvc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final vpNdwwpwBwplN()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->WAxAMT28akcO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->NGL7fgNWbzfZaqgpQY:LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LZJWsDBwFDYemhwmJ/NGL7fgNWbzfZaqgpQY;->cgL9ArX74mr7SpYUJVWv:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->UgIxXQ6S7mmUt2naV:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->vf54w4r378FP4oEVzzHh:LZJWsDBwFDYemhwmJ/WAxAMT28akcO;

    .line 20
    .line 21
    invoke-static {p0, v0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OI37Slpn8pmO:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->OI37Slpn8pmO:Z

    .line 34
    .line 35
    return-void
.end method
