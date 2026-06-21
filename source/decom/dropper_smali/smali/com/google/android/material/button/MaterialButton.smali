.class public Lcom/google/android/material/button/MaterialButton;
.super Ln6vOQ2w2T3oBW/vcTYAamFnIFN;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/widget/Checkable;
.implements LaQPZNCRvuIUbgP1K/QH62hje1O4khQnco5y;


# static fields
.field public static final OI37Slpn8pmO:[I

.field public static final vf54w4r378FP4oEVzzHh:[I


# instance fields
.field public EQ6go6jAtySCouhWhLsA:Ljava/lang/String;

.field public EYTN7lFEQxyK4y:I

.field public HrAWa37pvWeygr:Lu2sgSOuVR1cP2I/VYRgR7ZqgbZj3I16R;

.field public final NGL7fgNWbzfZaqgpQY:Ljava/util/LinkedHashSet;

.field public QtO8NkDMDHvx:Z

.field public UgIxXQ6S7mmUt2naV:Landroid/content/res/ColorStateList;

.field public YnQspRyi16s9vN5:I

.field public gkAIcPzaF0mdk:I

.field public iTycxX30d0YvQFAGBVYP:I

.field public mRg42oQvR3g0W:I

.field public n6vOQ2w2T3oBW:Landroid/graphics/PorterDuff$Mode;

.field public vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

.field public vcTYAamFnIFN:Z

.field public final vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->vf54w4r378FP4oEVzzHh:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->OI37Slpn8pmO:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v3, 0x7f0302f7

    .line 2
    .line 3
    .line 4
    const v6, 0x7f10041d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v6}, LCmT49ezmuzQzIAyaLIvO/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->NGL7fgNWbzfZaqgpQY:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->QtO8NkDMDHvx:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v5, p1, [I

    .line 31
    .line 32
    const v4, 0x7f10041d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v3, v4}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LbNuCbrqXDGXU/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs:[I

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    invoke-static/range {v0 .. v5}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->mRg42oQvR3g0W:I

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v2, v5}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->n6vOQ2w2T3oBW:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-static {v2, p2, v7}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->UgIxXQ6S7mmUt2naV:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-static {v2, p2, v7}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->KFXTIAu8cfRMDPCSl8UB(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->EYTN7lFEQxyK4y:I

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v6}, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;Landroid/util/AttributeSet;II)LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R()LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;-><init>(Lcom/google/android/material/button/MaterialButton;LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 126
    .line 127
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->HrAWa37pvWeygr:I

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->n6vOQ2w2T3oBW:I

    .line 167
    .line 168
    iget-object v2, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {v2}, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->vpNdwwpwBwplN()LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 176
    .line 177
    invoke-direct {v3, v0}, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;-><init>(F)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 181
    .line 182
    new-instance v3, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 183
    .line 184
    invoke-direct {v3, v0}, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 188
    .line 189
    new-instance v3, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 190
    .line 191
    invoke-direct {v3, v0}, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->n6vOQ2w2T3oBW:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 195
    .line 196
    new-instance v3, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 197
    .line 198
    invoke-direct {v3, v0}, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->UgIxXQ6S7mmUt2naV:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 202
    .line 203
    invoke-virtual {v2}, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R()LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->WAxAMT28akcO(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v7, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->QtO8NkDMDHvx:Z

    .line 211
    .line 212
    :cond_0
    const/16 v0, 0x14

    .line 213
    .line 214
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:I

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0, v5}, LpU9bws3ULN4MCJRh/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-static {v0, p2, v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    invoke-static {v0, p2, v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    invoke-static {v0, p2, v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->OI37Slpn8pmO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->iTycxX30d0YvQFAGBVYP:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->gkAIcPzaF0mdk:Z

    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->RiYp0dILGNtv:I

    .line 280
    .line 281
    const/16 v0, 0x15

    .line 282
    .line 283
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vf54w4r378FP4oEVzzHh:Z

    .line 288
    .line 289
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_1

    .line 312
    .line 313
    iput-boolean v7, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vcTYAamFnIFN:Z

    .line 314
    .line 315
    iget-object v5, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:Landroid/graphics/PorterDuff$Mode;

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY()V

    .line 327
    .line 328
    .line 329
    :goto_0
    iget v5, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 330
    .line 331
    add-int/2addr v0, v5

    .line 332
    iget v5, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 333
    .line 334
    add-int/2addr v2, v5

    .line 335
    iget v5, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 336
    .line 337
    add-int/2addr v3, v5

    .line 338
    iget v1, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->HrAWa37pvWeygr:I

    .line 339
    .line 340
    add-int/2addr v4, v1

    .line 341
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    .line 346
    .line 347
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->mRg42oQvR3g0W:I

    .line 348
    .line 349
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    if-eqz p2, :cond_2

    .line 355
    .line 356
    move p1, v7

    .line 357
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vcTYAamFnIFN:Z

    .line 6
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

.method public final WAxAMT28akcO(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->UgIxXQ6S7mmUt2naV:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v0, v2}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n6vOQ2w2T3oBW:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v2, v0}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->EYTN7lFEQxyK4y:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->EYTN7lFEQxyK4y:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iTycxX30d0YvQFAGBVYP:I

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->YnQspRyi16s9vN5:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->ECM0w2UpL85TD4rnc()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 83
    .line 84
    if-eq v4, v1, :cond_5

    .line 85
    .line 86
    if-ne v4, v3, :cond_6

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-ne v0, v1, :cond_c

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne p1, v0, :cond_c

    .line 101
    .line 102
    :cond_8
    const/16 p1, 0x10

    .line 103
    .line 104
    if-eq v4, p1, :cond_a

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    if-ne v4, p1, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    return-void

    .line 112
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eq v2, p1, :cond_b

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    return-void

    .line 118
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->ECM0w2UpL85TD4rnc()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->EQ6go6jAtySCouhWhLsA:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->EQ6go6jAtySCouhWhLsA:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->gkAIcPzaF0mdk:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->n6vOQ2w2T3oBW:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->mRg42oQvR3g0W:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->EYTN7lFEQxyK4y:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->UgIxXQ6S7mmUt2naV:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n6vOQ2w2T3oBW:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 2
    .line 3
    iget v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->HrAWa37pvWeygr:I

    .line 4
    .line 5
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 2
    .line 3
    iget v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 4
    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->iTycxX30d0YvQFAGBVYP:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getShapeAppearanceModel()LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Z)LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->DYsMdWEKGZpo(Landroid/view/View;LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->gkAIcPzaF0mdk:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->vf54w4r378FP4oEVzzHh:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->OI37Slpn8pmO:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->gkAIcPzaF0mdk:Z

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
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;

    .line 10
    .line 11
    iget-object v0, p1, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lu2sgSOuVR1cP2I/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vf54w4r378FP4oEVzzHh:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->EQ6go6jAtySCouhWhLsA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Z)LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Z)LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 22
    .line 23
    iput-boolean v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vcTYAamFnIFN:Z

    .line 24
    .line 25
    iget-object v0, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iget-object v2, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iput-boolean p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->gkAIcPzaF0mdk:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->gkAIcPzaF0mdk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_4

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->HrAWa37pvWeygr:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ECM0w2UpL85TD4rnc(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->QtO8NkDMDHvx:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->QtO8NkDMDHvx:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->NGL7fgNWbzfZaqgpQY:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->QtO8NkDMDHvx:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-boolean v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->QtO8NkDMDHvx:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->n6vOQ2w2T3oBW:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->n6vOQ2w2T3oBW:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->QtO8NkDMDHvx:Z

    .line 21
    .line 22
    iget-object v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->vpNdwwpwBwplN()LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 35
    .line 36
    new-instance v2, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 37
    .line 38
    invoke-direct {v2, p1}, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 42
    .line 43
    new-instance v2, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->n6vOQ2w2T3oBW:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 49
    .line 50
    new-instance v2, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 51
    .line 52
    invoke-direct {v2, p1}, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->UgIxXQ6S7mmUt2naV:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 56
    .line 57
    invoke-virtual {v1}, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R()LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->WAxAMT28akcO(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Z)LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vQMbLPlYT1awb32bcs(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->mRg42oQvR3g0W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->mRg42oQvR3g0W:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->EYTN7lFEQxyK4y:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->EYTN7lFEQxyK4y:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "iconSize cannot be less than 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->UgIxXQ6S7mmUt2naV:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->UgIxXQ6S7mmUt2naV:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n6vOQ2w2T3oBW:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n6vOQ2w2T3oBW:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 2
    .line 3
    iget v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vpNdwwpwBwplN(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 2
    .line 3
    iget v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->HrAWa37pvWeygr:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vpNdwwpwBwplN(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lu2sgSOuVR1cP2I/VYRgR7ZqgbZj3I16R;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->HrAWa37pvWeygr:Lu2sgSOuVR1cP2I/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->HrAWa37pvWeygr:Lu2sgSOuVR1cP2I/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 6
    .line 7
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v2, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->iTycxX30d0YvQFAGBVYP:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->iTycxX30d0YvQFAGBVYP:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, LuGNW2Fsuwz33TRnx/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->WAxAMT28akcO(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iput-boolean p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->mRg42oQvR3g0W:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->HrAWa37pvWeygr()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EYTN7lFEQxyK4y:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->HrAWa37pvWeygr()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->HrAWa37pvWeygr()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Z)LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Z)LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->VYRgR7ZqgbZj3I16R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 8
    .line 9
    iget-object v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Z)LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Z)LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vpNdwwpwBwplN:Lu2sgSOuVR1cP2I/WAxAMT28akcO;

    .line 2
    .line 3
    iput-boolean p1, v0, Lu2sgSOuVR1cP2I/WAxAMT28akcO;->vf54w4r378FP4oEVzzHh:Z

    .line 4
    .line 5
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vpNdwwpwBwplN(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x10

    .line 31
    .line 32
    if-eq v0, p1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_0
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iTycxX30d0YvQFAGBVYP:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_5

    .line 43
    .line 44
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->YnQspRyi16s9vN5:I

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->EYTN7lFEQxyK4y:I

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p2, v0

    .line 70
    sub-int/2addr p2, p1

    .line 71
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->mRg42oQvR3g0W:I

    .line 72
    .line 73
    sub-int/2addr p2, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p2, p1

    .line 79
    div-int/2addr p2, v4

    .line 80
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->YnQspRyi16s9vN5:I

    .line 85
    .line 86
    if-eq p2, p1, :cond_10

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->YnQspRyi16s9vN5:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_1
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->YnQspRyi16s9vN5:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 101
    .line 102
    if-eq v0, v3, :cond_f

    .line 103
    .line 104
    if-eq v0, v1, :cond_f

    .line 105
    .line 106
    if-ne v0, v4, :cond_8

    .line 107
    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    if-eq p2, v1, :cond_f

    .line 111
    .line 112
    :cond_8
    if-ne v0, v2, :cond_9

    .line 113
    .line 114
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    if-ne p2, v0, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->EYTN7lFEQxyK4y:I

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->vQMbLPlYT1awb32bcs:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr p1, v1

    .line 134
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    sub-int/2addr p1, v0

    .line 142
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->mRg42oQvR3g0W:I

    .line 143
    .line 144
    sub-int/2addr p1, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr p1, v0

    .line 150
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    if-ne p2, v0, :cond_b

    .line 153
    .line 154
    div-int/lit8 p1, p1, 0x2

    .line 155
    .line 156
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v3, :cond_c

    .line 161
    .line 162
    move p2, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    move p2, v5

    .line 165
    :goto_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->gkAIcPzaF0mdk:I

    .line 166
    .line 167
    if-ne v0, v2, :cond_d

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    move v3, v5

    .line 171
    :goto_3
    if-eq p2, v3, :cond_e

    .line 172
    .line 173
    neg-int p1, p1

    .line 174
    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iTycxX30d0YvQFAGBVYP:I

    .line 175
    .line 176
    if-eq p2, p1, :cond_10

    .line 177
    .line 178
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iTycxX30d0YvQFAGBVYP:I

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    :goto_4
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iTycxX30d0YvQFAGBVYP:I

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->WAxAMT28akcO(Z)V

    .line 187
    .line 188
    .line 189
    :cond_10
    :goto_5
    return-void
.end method
