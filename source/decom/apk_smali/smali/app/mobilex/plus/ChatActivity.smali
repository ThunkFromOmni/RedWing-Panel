.class public final Lapp/mobilex/plus/ChatActivity;
.super Landroid/app/Activity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public static volatile ibVTtJUNfrGYbW:Lapp/mobilex/plus/ChatActivity;

.field public static final xDyLpEZyrcKVe0:Ljava/lang/String;


# instance fields
.field public final JXn4Qf7zpnLjP5:Landroid/os/Handler;

.field public dDIMxZXP1V8HdM:Landroid/widget/LinearLayout;

.field public vekpFI4d1Nc4fakF:Landroid/widget/EditText;

.field public w9sT1Swbhx3hs:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000007E005A009300D100BC00C600AE0035007F004F009E"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "0020007E005A009300CF00B700DB00B4003700790049009E"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/ChatActivity;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "002E00730048009400F100B800D700B4"

    .line 15
    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/mobilex/plus/ChatActivity;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapp/mobilex/plus/ChatActivity;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/String;Z)V
    .locals 8

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

    .line 10
    .line 11
    iget-object v1, p0, Lapp/mobilex/plus/ChatActivity;->dDIMxZXP1V8HdM:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x41600000    # 14.0f

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move v4, v3

    nop

    nop

    .line 33
    goto/16 :goto_0

    .line 34
    :cond_1
    const-string v4, "00600025000800D400A300EC0081"

    nop

    .line 35
    .line 36
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    nop

    nop

    .line 53
    .line 54
    const-string v5, "00600026000C00D200D500EA0086"

    .line 55
    .line 56
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move/from16 v5, v3

    .line 66
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x1b

    add-int/lit8 v5, v5, -0xf

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v0

    .line 73
    float-to-int v5, v5

    .line 74
    int-to-float v6, v5

    .line 75
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x8

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    mul-float/2addr v4, v0

    .line 85
    float-to-int v4, v4

    .line 86
    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    int-to-double v4, v4

    .line 100
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 101
    .line 102
    mul-double/2addr v4, v6

    .line 103
    double-to-int v4, v4

    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v6, -0x2

    .line 115
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    const v7, 0x800005

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    :cond_3
    const v7, 0x800003

    .line 125
    .line 126
    .line 127
    :goto_2
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    nop

    nop

    .line 133
    .line 134
    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x4

    .line 138
    int-to-float v3, v3

    .line 139
    mul-float/2addr v3, v0

    .line 140
    float-to-int v0, v3

    nop

    .line 141
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lapp/mobilex/plus/ChatActivity;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_0
    sget-object v1, Lapp/mobilex/plus/ChatActivity;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 156
    .line 157
    const-string v4, "[]"

    .line 158
    .line 159
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    nop

    .line 163
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    :catch_0
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "0037007300430093"

    .line 178
    .line 179
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string p1, "002A00650064009200E300BA00C0"

    .line 187
    .line 188
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string p1, "ts"

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/16 p2, 0xc8

    nop

    nop

    .line 212
    .line 213
    if-le p1, p2, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    .line 234
    :catch_1
    new-instance p1, Lv/s/hzCVl0f866ksvpzUUql;

    .line 235
    .line 236
    const/4 p2, 0x2

    .line 237
    invoke-direct {p1, p2, p0}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lapp/mobilex/plus/ChatActivity;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lapp/mobilex/plus/ChatActivity;->ibVTtJUNfrGYbW:Lapp/mobilex/plus/ChatActivity;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x10a0000

    .line 8
    .line 9
    const v1, 0x10a0001

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/mobilex/plus/ChatActivity;->ibVTtJUNfrGYbW:Lapp/mobilex/plus/ChatActivity;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x480000

    nop

    nop

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const-string v4, "00600050000B00A100A200990087"

    .line 37
    .line 38
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x0

    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const-string v7, "00600026000C00D200D500EA0086"

    .line 59
    .line 60
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    int-to-float v9, v8

    nop

    .line 74
    mul-float/2addr v9, v1

    .line 75
    float-to-int v9, v9

    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    int-to-float v10, v10

    .line 79
    mul-float/2addr v10, v1

    .line 80
    float-to-int v10, v10

    .line 81
    invoke-virtual {v5, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "\ud83d\udc64"

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/16 v13, 0x82

    add-int/lit8 v13, v13, -0x5a

    nop

    .line 105
    .line 106
    int-to-float v13, v13

    .line 107
    mul-float/2addr v13, v1

    .line 108
    float-to-int v13, v13

    .line 109
    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const-string v12, "04610423047E04DA04A804980487048604790426047400C704AF04E1048604F304760456040D04DD04A0"

    .line 131
    .line 132
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    nop

    .line 136
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    const/4 v12, -0x1

    .line 145
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const/16 v14, 0x0

    .line 149
    invoke-virtual {v11, v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const-string v14, "047D042B040004D704A904E2"

    .line 161
    .line 162
    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    nop

    nop

    .line 166
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/high16 v14, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    const-string v14, "0060002E000900A200A0009E00F3"

    .line 175
    .line 176
    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    const/4 v14, -0x2

    nop

    .line 193
    const/high16 v15, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-direct {v11, v6, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Landroid/widget/Button;

    .line 202
    .line 203
    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const-string v11, "\u2715"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x41900000    # 18.0f

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lv/s/XgaZocI4BBCxbfuk3yL;

    .line 223
    .line 224
    const/16 v8, 0x0

    .line 225
    invoke-direct {v11, v0, v8}, Lv/s/XgaZocI4BBCxbfuk3yL;-><init>(Lapp/mobilex/plus/ChatActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {v8, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroid/widget/ScrollView;

    .line 248
    .line 249
    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v0, Lapp/mobilex/plus/ChatActivity;->w9sT1Swbhx3hs:Landroid/widget/ScrollView;

    .line 256
    .line 257
    new-instance v5, Landroid/widget/LinearLayout;

    nop

    .line 258
    .line 259
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    .line 264
    .line 265
    const v8, 0x8

    .line 266
    .line 267
    int-to-float v8, v8

    .line 268
    mul-float/2addr v8, v1

    .line 269
    float-to-int v8, v8

    .line 270
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v0, Lapp/mobilex/plus/ChatActivity;->dDIMxZXP1V8HdM:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-object v10, v0, Lapp/mobilex/plus/ChatActivity;->w9sT1Swbhx3hs:Landroid/widget/ScrollView;

    .line 276
    .line 277
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v11, v12, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v5, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lapp/mobilex/plus/ChatActivity;->w9sT1Swbhx3hs:Landroid/widget/ScrollView;

    .line 286
    .line 287
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v10, v12, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0x6

    .line 307
    int-to-float v10, v10

    .line 308
    mul-float/2addr v10, v1

    nop

    nop

    .line 309
    float-to-int v10, v10

    .line 310
    invoke-virtual {v5, v8, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    const v10, 0x10

    .line 314
    .line 315
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-direct {v10, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const-string v11, "04620428040504D604D904EA048F04FF04760038001500C9"

    .line 324
    .line 325
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    const-string v11, "0060002F000200DE00A900E6008B"

    nop

    .line 333
    .line 334
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 343
    .line 344
    .line 345
    const-string v11, "00600025000800D400A300EC0081"

    .line 346
    .line 347
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x41700000    # 15.0f

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 361
    .line 362
    .line 363
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 364
    .line 365
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x14

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    mul-float/2addr v4, v1

    .line 383
    float-to-int v4, v4

    .line 384
    int-to-float v4, v4

    .line 385
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    int-to-float v4, v4

    .line 394
    mul-float/2addr v4, v1

    .line 395
    float-to-int v4, v4

    nop

    .line 396
    invoke-virtual {v10, v9, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    const/16 v4, 0x4

    .line 400
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 401
    .line 402
    .line 403
    iput-object v10, v0, Lapp/mobilex/plus/ChatActivity;->vekpFI4d1Nc4fakF:Landroid/widget/EditText;

    nop

    nop

    .line 404
    .line 405
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    invoke-direct {v4, v6, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 408
    .line 409
    .line 410
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 411
    .line 412
    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Landroid/widget/Button;

    .line 416
    .line 417
    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const-string v8, "\u27a4"

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x41900000    # 18.0f

    .line 426
    .line 427
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 434
    .line 435
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    nop

    .line 445
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lv/s/XgaZocI4BBCxbfuk3yL;

    nop

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    invoke-direct {v3, v0, v7}, Lv/s/XgaZocI4BBCxbfuk3yL;-><init>(Lapp/mobilex/plus/ChatActivity;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    const/16 v7, 0x2c

    .line 467
    .line 468
    int-to-float v7, v7

    .line 469
    mul-float/2addr v7, v1

    .line 470
    float-to-int v1, v7

    .line 471
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    invoke-direct {v1, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    :try_start_1
    sget-object v1, Lapp/mobilex/plus/ChatActivity;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 494
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 495
    .line 496
    sget-object v3, Lapp/mobilex/plus/ChatActivity;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 497
    .line 498
    const-string v4, "[]"

    .line 499
    .line 500
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    :catch_1
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 509
    .line 510
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 511
    .line 512
    .line 513
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    move v3, v6

    .line 518
    :goto_1
    if-ge v3, v1, :cond_0

    nop

    nop

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v5, "0037007300430093"

    .line 525
    .line 526
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v7, "002A00650064009200E300BA00C0"

    .line 535
    .line 536
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v0, v5, v4}, Lapp/mobilex/plus/ChatActivity;->dDIMxZXP1V8HdM(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 545
    .line 546
    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    :catch_2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    nop

    .line 554
    const-string v2, "002E00730048009400F100B800D7"

    .line 555
    .line 556
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    nop

    .line 564
    if-eqz v1, :cond_2

    .line 565
    .line 566
    invoke-static {v1}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1

    .line 571
    .line 572
    goto :goto_2

    nop

    .line 573
    :cond_1
    invoke-virtual {v0, v1, v6}, Lapp/mobilex/plus/ChatActivity;->dDIMxZXP1V8HdM(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    :cond_2
    :goto_2
    const/high16 v1, 0x10a0000

    .line 577
    .line 578
    const v2, 0x10a0001

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 582
    .line 583
    .line 584
    const-string v1, "0000007E005A009300D100BC00C600AE0035007F004F009E00B000B000C200A2002D0073005F"

    .line 585
    .line 586
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lapp/mobilex/plus/ChatActivity;->ibVTtJUNfrGYbW:Lapp/mobilex/plus/ChatActivity;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
