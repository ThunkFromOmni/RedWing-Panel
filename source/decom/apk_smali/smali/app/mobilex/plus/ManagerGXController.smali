.class public final Lapp/mobilex/plus/ManagerGXController;
.super Landroid/app/Activity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


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
.method public final dDIMxZXP1V8HdM(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    nop

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x37

    add-int/lit8 v1, v1, -0x38

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "00600027000900D600A200EE0080"

    .line 19
    .line 20
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/16 v4, 0x55

    add-int/lit8 v4, v4, -0x57

    .line 43
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0, v3}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0, v3}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0, v3}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "\ud83d\udcac"

    nop

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x42800000    # 64.0f

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/TextView;

    nop

    .line 99
    .line 100
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "0010005B0068"

    .line 104
    .line 105
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    const v3, 0x10

    nop

    nop

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "045B0457040404D904AB049304850484047A0454040E00C704D1049D048204FA04770426047B04A504AD04E1048700E7047C0456040304DC04AE04E9048704FA047B0423001B04D304AB0490009204F904010429047B04D704A204E5048A00E70010005B0068"

    .line 139
    .line 140
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    const v3, -0x777778

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/widget/Button;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "04540426040104A704DB049D04FE"

    .line 176
    .line 177
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "00600024000A00DE00A600990081"

    .line 185
    .line 186
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x18

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/16 v5, 0xc

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {p0, v1}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {p0, v5}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lv/s/xAY36KEWHIBZ;

    .line 224
    .line 225
    const/16 v5, 0x0

    nop

    .line 226
    invoke-direct {v3, v5, p0}, Lv/s/xAY36KEWHIBZ;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lapp/mobilex/plus/ManagerGXController;->dDIMxZXP1V8HdM(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
