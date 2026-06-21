.class public final LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;
.super Landroid/view/MenuInflater;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final HrAWa37pvWeygr:[Ljava/lang/Class;

.field public static final NGL7fgNWbzfZaqgpQY:[Ljava/lang/Class;


# instance fields
.field public final ECM0w2UpL85TD4rnc:[Ljava/lang/Object;

.field public final VYRgR7ZqgbZj3I16R:[Ljava/lang/Object;

.field public final WAxAMT28akcO:Landroid/content/Context;

.field public vpNdwwpwBwplN:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->HrAWa37pvWeygr:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->WAxAMT28akcO:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;-><init>(LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v6, :cond_16

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_7

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    move v10, v7

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    iput v7, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 101
    .line 102
    iput v7, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 103
    .line 104
    iput v7, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 105
    .line 106
    iput v7, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 107
    .line 108
    iput-boolean v6, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->HrAWa37pvWeygr:Z

    .line 109
    .line 110
    iput-boolean v6, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->n6vOQ2w2T3oBW:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    iget-boolean v3, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:Z

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iput-boolean v6, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:Z

    .line 124
    .line 125
    iget v3, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 126
    .line 127
    iget v12, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:I

    .line 128
    .line 129
    iget v13, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:I

    .line 130
    .line 131
    iget-object v14, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->EYTN7lFEQxyK4y:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v15, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Landroid/view/Menu;

    .line 134
    .line 135
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Landroid/view/MenuItem;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_4
    const/4 v5, 0x0

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_7
    if-eqz v10, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iget-object v15, v0, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->WAxAMT28akcO:Landroid/content/Context;

    .line 167
    .line 168
    const/4 v8, 0x5

    .line 169
    const/4 v5, 0x4

    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    sget-object v3, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->YnQspRyi16s9vN5:[I

    .line 173
    .line 174
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iput v12, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 183
    .line 184
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iput v12, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 189
    .line 190
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 195
    .line 196
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 201
    .line 202
    const/4 v13, 0x2

    .line 203
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iput-boolean v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->HrAWa37pvWeygr:Z

    .line 208
    .line 209
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput-boolean v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->n6vOQ2w2T3oBW:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_9
    const/4 v13, 0x2

    .line 221
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_14

    .line 226
    .line 227
    sget-object v3, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->mRg42oQvR3g0W:[I

    .line 228
    .line 229
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iput v12, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:I

    .line 238
    .line 239
    iget v12, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 240
    .line 241
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v12, 0x6

    .line 246
    iget v13, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 247
    .line 248
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const/high16 v13, -0x10000

    .line 253
    .line 254
    and-int/2addr v8, v13

    .line 255
    const v13, 0xffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v12, v13

    .line 259
    or-int/2addr v8, v12

    .line 260
    iput v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:I

    .line 261
    .line 262
    const/4 v8, 0x7

    .line 263
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iput-object v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->EYTN7lFEQxyK4y:Ljava/lang/CharSequence;

    .line 268
    .line 269
    const/16 v8, 0x8

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->iTycxX30d0YvQFAGBVYP:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iput v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->YnQspRyi16s9vN5:I

    .line 282
    .line 283
    const/16 v8, 0x9

    .line 284
    .line 285
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_a

    .line 290
    .line 291
    move v8, v7

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :goto_5
    iput-char v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->mRg42oQvR3g0W:C

    .line 298
    .line 299
    const/16 v8, 0x10

    .line 300
    .line 301
    const/16 v12, 0x1000

    .line 302
    .line 303
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iput v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vcTYAamFnIFN:I

    .line 308
    .line 309
    const/16 v8, 0xa

    .line 310
    .line 311
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v8, :cond_b

    .line 316
    .line 317
    move v8, v7

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    :goto_6
    iput-char v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->QtO8NkDMDHvx:C

    .line 324
    .line 325
    const/16 v8, 0x14

    .line 326
    .line 327
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iput v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->gkAIcPzaF0mdk:I

    .line 332
    .line 333
    const/16 v8, 0xb

    .line 334
    .line 335
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_c

    .line 340
    .line 341
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iput v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vf54w4r378FP4oEVzzHh:I

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    iget v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 349
    .line 350
    iput v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vf54w4r378FP4oEVzzHh:I

    .line 351
    .line 352
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iput-boolean v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->OI37Slpn8pmO:Z

    .line 357
    .line 358
    iget-boolean v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->HrAWa37pvWeygr:Z

    .line 359
    .line 360
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput-boolean v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->RiYp0dILGNtv:Z

    .line 365
    .line 366
    iget-boolean v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->n6vOQ2w2T3oBW:Z

    .line 367
    .line 368
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iput-boolean v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->UpNQeXAsEKI1Y4mvc:Z

    .line 373
    .line 374
    const/16 v5, 0x15

    .line 375
    .line 376
    const/4 v8, -0x1

    .line 377
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->QH62hje1O4khQnco5y:I

    .line 382
    .line 383
    const/16 v5, 0xc

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iput-object v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->v4mmWMPipWN7Mc:Ljava/lang/String;

    .line 390
    .line 391
    const/16 v5, 0xd

    .line 392
    .line 393
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->k7svliQKAV6mwdxD1R:I

    .line 398
    .line 399
    const/16 v5, 0xf

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->KFXTIAu8cfRMDPCSl8UB:Ljava/lang/String;

    .line 406
    .line 407
    const/16 v5, 0xe

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    move v12, v6

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    move v12, v7

    .line 418
    :goto_8
    if-eqz v12, :cond_f

    .line 419
    .line 420
    iget v13, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->k7svliQKAV6mwdxD1R:I

    .line 421
    .line 422
    if-nez v13, :cond_f

    .line 423
    .line 424
    iget-object v13, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->KFXTIAu8cfRMDPCSl8UB:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v13, :cond_f

    .line 427
    .line 428
    sget-object v12, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->HrAWa37pvWeygr:[Ljava/lang/Class;

    .line 429
    .line 430
    iget-object v13, v0, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:[Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v2, v5, v12, v13}, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_e

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_f
    if-eqz v12, :cond_10

    .line 446
    .line 447
    const-string v5, "SupportMenuInflater"

    .line 448
    .line 449
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 450
    .line 451
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_9
    const/16 v5, 0x11

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->UvqyQKvSoOiOdM7m:Ljava/lang/CharSequence;

    .line 461
    .line 462
    const/16 v5, 0x16

    .line 463
    .line 464
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iput-object v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->GJ6jqSe4IzUYEu:Ljava/lang/CharSequence;

    .line 469
    .line 470
    const/16 v5, 0x13

    .line 471
    .line 472
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_11

    .line 477
    .line 478
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    iget-object v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->y8wqdjwzM2qJr:Landroid/graphics/PorterDuff$Mode;

    .line 483
    .line 484
    invoke-static {v5, v8}, Ln6vOQ2w2T3oBW/rtyFsmAKHhQ04037Vp;->WAxAMT28akcO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iput-object v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->y8wqdjwzM2qJr:Landroid/graphics/PorterDuff$Mode;

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_11
    const/4 v5, 0x0

    .line 492
    iput-object v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->y8wqdjwzM2qJr:Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    :goto_a
    const/16 v5, 0x12

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_13

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_12

    .line 507
    .line 508
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_12

    .line 513
    .line 514
    invoke-static {v15, v8}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->vf54w4r378FP4oEVzzHh(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_12

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_12
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    :goto_b
    iput-object v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->NJWhmIsCa4qdfEsJnpJ:Landroid/content/res/ColorStateList;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    goto :goto_c

    .line 529
    :cond_13
    const/4 v5, 0x0

    .line 530
    iput-object v5, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->NJWhmIsCa4qdfEsJnpJ:Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    .line 534
    .line 535
    iput-boolean v7, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:Z

    .line 536
    .line 537
    move-object/from16 v8, p1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_14
    const/4 v5, 0x0

    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_15

    .line 546
    .line 547
    iput-boolean v6, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:Z

    .line 548
    .line 549
    iget v3, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 550
    .line 551
    iget v8, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:I

    .line 552
    .line 553
    iget v12, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA:I

    .line 554
    .line 555
    iget-object v13, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->EYTN7lFEQxyK4y:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iget-object v14, v2, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Landroid/view/Menu;

    .line 558
    .line 559
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v2, v8}, LNGL7fgNWbzfZaqgpQY/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(Landroid/view/MenuItem;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v8, p1

    .line 571
    .line 572
    invoke-virtual {v0, v8, v1, v3}, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_15
    move-object/from16 v8, p1

    .line 577
    .line 578
    move-object v11, v3

    .line 579
    move v10, v6

    .line 580
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/4 v5, 0x2

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 588
    .line 589
    const-string v2, "Unexpected end of document"

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_17
    return-void

    .line 596
    :cond_18
    move-object/from16 v8, p1

    .line 597
    .line 598
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->WAxAMT28akcO:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 33
    .line 34
    iget-boolean v4, v3, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->YnQspRyi16s9vN5:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->OI37Slpn8pmO()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, LNGL7fgNWbzfZaqgpQY/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 55
    .line 56
    invoke-virtual {p2}, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->vf54w4r378FP4oEVzzHh()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 78
    .line 79
    invoke-virtual {p2}, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->vf54w4r378FP4oEVzzHh()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
