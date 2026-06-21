.class public final Lv/s/V3YwOBcZuHItC;
.super Landroid/view/View;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final D5P1xCAyuvgF:Landroid/graphics/Paint;

.field public Ee8d2j4S9Vm5yGuR:Z

.field public final JXn4Qf7zpnLjP5:Landroid/graphics/PointF;

.field public final b1EoSIRjJHO5:Landroid/graphics/Paint;

.field public final dDIMxZXP1V8HdM:Lv/s/ofxQWGnngPxGI3OtvQn;

.field public final gIIiyi2ddlMDR0:Landroid/graphics/Paint;

.field public final gmNWMfvn6zlEj:Landroid/graphics/Paint;

.field public final hjneShqpF9Tis4:Landroid/graphics/Paint;

.field public final ibVTtJUNfrGYbW:F

.field public final pyu8ovAipBTLYAiKab:Landroid/graphics/Paint;

.field public final vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

.field public final w9sT1Swbhx3hs:[Landroid/graphics/PointF;

.field public final wotphlvK9sPbXJ:Landroid/graphics/Paint;

.field public final xDyLpEZyrcKVe0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lv/s/ofxQWGnngPxGI3OtvQn;->wotphlvK9sPbXJ:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->dDIMxZXP1V8HdM:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v1, v0, [Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lv/s/V3YwOBcZuHItC;->w9sT1Swbhx3hs:[Landroid/graphics/PointF;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    nop

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->JXn4Qf7zpnLjP5:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "00600052007F00D700A000EF008200F70073"

    .line 47
    .line 48
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->b1EoSIRjJHO5:Landroid/graphics/Paint;

    nop

    nop

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    nop

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "00600023000E00A100D6009900F400810005"

    .line 68
    .line 69
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->pyu8ovAipBTLYAiKab:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "00600050007D00D700A0009A008400F00075"

    .line 93
    .line 94
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->D5P1xCAyuvgF:Landroid/graphics/Paint;

    nop

    nop

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "00600022000F00D700A0009A008400F00075"

    .line 116
    .line 117
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->hjneShqpF9Tis4:Landroid/graphics/Paint;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "00600057007A00D700A0009A008400F00075"

    .line 146
    .line 147
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->gmNWMfvn6zlEj:Landroid/graphics/Paint;

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "00600057007A00A100D6009900F400810005"

    .line 184
    .line 185
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x42280000    # 42.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->gIIiyi2ddlMDR0:Landroid/graphics/Paint;

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "00600021000C00A100D6009900F400810005"

    .line 219
    .line 220
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41e00000    # 28.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lv/s/V3YwOBcZuHItC;->wotphlvK9sPbXJ:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 250
    .line 251
    const/high16 v0, 0x41900000    # 18.0f

    .line 252
    .line 253
    mul-float/2addr v0, p1

    .line 254
    iput v0, p0, Lv/s/V3YwOBcZuHItC;->xDyLpEZyrcKVe0:F

    .line 255
    .line 256
    const/high16 v0, 0x42400000    # 48.0f

    .line 257
    .line 258
    mul-float/2addr p1, v0

    nop

    nop

    .line 259
    iput p1, p0, Lv/s/V3YwOBcZuHItC;->ibVTtJUNfrGYbW:F

    .line 260
    .line 261
    return-void
.end method

.method private static synthetic ndcqwfbad()V
    .locals 1

    const-string v0, "ftp://"

    const-string v0, "com.utils.zcefzrym"

    const-string v0, "io.service.xlfh"

    const-string v0, "com.utils.bzicsl"

    const-string v0, "io.helper.vqjensnhvf"

    const-string v0, "io.service.qnakyxin"

    const-string v0, "io.utils.rsty"

    const-string v0, "surface"

    const-string v0, "application/json"

    const-string v0, "io.manager.beufqmliwj"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(FF)V
    .locals 4

    .line 1
    const/16 v0, 0x0

    nop

    .line 2
    :goto_0
    const/16 v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    nop

    nop

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lv/s/V3YwOBcZuHItC;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lv/s/V3YwOBcZuHItC;->w9sT1Swbhx3hs:[Landroid/graphics/PointF;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float v3, p1, v3

    nop

    nop

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float v1, p2, v1

    .line 29
    .line 30
    mul-float/2addr v3, v3

    .line 31
    mul-float/2addr v1, v1

    .line 32
    add-float/2addr v1, v3

    .line 33
    iget v3, p0, Lv/s/V3YwOBcZuHItC;->ibVTtJUNfrGYbW:F

    .line 34
    .line 35
    mul-float/2addr v3, v3

    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget-object v6, p0, Lv/s/V3YwOBcZuHItC;->b1EoSIRjJHO5:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "045E0426047B04DF04D1049C048B048504760036040804A704A0049B048A048004760457040104DF04A900FF048804FC040D0451"

    .line 20
    .line 21
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3e3851ec    # 0.18f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    iget-object v5, p0, Lv/s/V3YwOBcZuHItC;->gIIiyi2ddlMDR0:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "0477042D047400C704D004EF048504F604780428040104DF04D004E1048004FD047B0036047804A604D2049F048C04FE04020454040904D7"

    .line 48
    .line 49
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v3, v4

    .line 65
    const/high16 v4, 0x42200000    # 40.0f

    .line 66
    .line 67
    add-float/2addr v3, v4

    .line 68
    iget-object v4, p0, Lv/s/V3YwOBcZuHItC;->wotphlvK9sPbXJ:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lv/s/V3YwOBcZuHItC;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x2

    .line 80
    iget-object v12, p0, Lv/s/V3YwOBcZuHItC;->gmNWMfvn6zlEj:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v4, p0, Lv/s/V3YwOBcZuHItC;->JXn4Qf7zpnLjP5:Landroid/graphics/PointF;

    .line 83
    .line 84
    const/16 v5, 0x0

    .line 85
    const/16 v6, 0x1

    .line 86
    iget-object v13, p0, Lv/s/V3YwOBcZuHItC;->w9sT1Swbhx3hs:[Landroid/graphics/PointF;

    .line 87
    .line 88
    if-lt v0, v3, :cond_2

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aget-object v3, v13, v3

    .line 106
    .line 107
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_0
    if-ge v6, v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    aget-object v7, v13, v7

    .line 131
    .line 132
    iget v8, v7, Landroid/graphics/PointF;->x:F

    nop

    .line 133
    .line 134
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v3, p0, Lv/s/V3YwOBcZuHItC;->Ee8d2j4S9Vm5yGuR:Z

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_3

    .line 162
    .line 163
    iget-boolean v0, p0, Lv/s/V3YwOBcZuHItC;->Ee8d2j4S9Vm5yGuR:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    aget-object v0, v13, v0

    .line 178
    .line 179
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v9, v0, Landroid/graphics/PointF;->y:F

    nop

    nop

    .line 182
    .line 183
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iget v11, v4, Landroid/graphics/PointF;->y:F

    nop

    nop

    .line 186
    .line 187
    move-object/from16 v7, v1

    .line 188
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    const/16 v0, 0x9

    .line 192
    .line 193
    if-ge v5, v0, :cond_5

    .line 194
    .line 195
    aget-object v0, v13, v5

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Lv/s/V3YwOBcZuHItC;->xDyLpEZyrcKVe0:F

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    mul-float v7, v4, v2

    .line 214
    .line 215
    iget-object v8, p0, Lv/s/V3YwOBcZuHItC;->hjneShqpF9Tis4:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    iget-object v6, p0, Lv/s/V3YwOBcZuHItC;->D5P1xCAyuvgF:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v1, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    :cond_4
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    const v6, 0x3f333333    # 0.7f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v4, v6

    .line 238
    iget-object v6, p0, Lv/s/V3YwOBcZuHItC;->pyu8ovAipBTLYAiKab:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v1, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    const p3, 0x3f266666    # 0.65f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p3, p1

    .line 6
    sub-float/2addr p1, p3

    .line 7
    const/high16 p4, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, p4

    .line 10
    int-to-float p2, p2

    .line 11
    const v0, 0x3ea3d70a    # 0.32f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    div-float/2addr p3, p4

    .line 16
    const/4 p4, 0x0

    .line 17
    move v0, p4

    .line 18
    :goto_0
    const/16 v1, -0xb

    add-int/lit8 v1, v1, 0xe

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    move v2, p4

    .line 22
    :goto_1
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    add-int/2addr v3, v2

    nop

    nop

    .line 27
    iget-object v4, p0, Lv/s/V3YwOBcZuHItC;->w9sT1Swbhx3hs:[Landroid/graphics/PointF;

    .line 28
    .line 29
    aget-object v3, v4, v3

    .line 30
    .line 31
    int-to-float v4, v2

    .line 32
    mul-float/2addr v4, p3

    .line 33
    add-float/2addr v4, p1

    .line 34
    int-to-float v5, v0

    nop

    nop

    .line 35
    mul-float/2addr v5, p3

    .line 36
    add-float/2addr v5, p2

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv/s/V3YwOBcZuHItC;->JXn4Qf7zpnLjP5:Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lv/s/V3YwOBcZuHItC;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lv/s/V3YwOBcZuHItC;->dDIMxZXP1V8HdM(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return v2

    nop

    nop

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lv/s/V3YwOBcZuHItC;->Ee8d2j4S9Vm5yGuR:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    nop

    .line 51
    const/16 v0, 0x4

    .line 52
    if-lt p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lv/s/V3YwOBcZuHItC;->dDIMxZXP1V8HdM:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 55
    .line 56
    invoke-static {v3}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lv/s/ofxQWGnngPxGI3OtvQn;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v2

    nop

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lv/s/V3YwOBcZuHItC;->Ee8d2j4S9Vm5yGuR:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lv/s/V3YwOBcZuHItC;->dDIMxZXP1V8HdM(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return v2
.end method
