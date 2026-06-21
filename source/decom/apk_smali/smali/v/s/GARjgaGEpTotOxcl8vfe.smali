.class public final Lv/s/GARjgaGEpTotOxcl8vfe;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static A1BaTVAMeIXMnh(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPattern$cp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D5P1xCAyuvgF(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONArray;I)V
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const v1, 0x14

    nop

    nop

    .line 4
    .line 5
    if-gt p2, v1, :cond_14

    nop

    nop

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    nop

    nop

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    nop

    nop

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object/from16 v3, v2

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    move-object/from16 v4, v2

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    goto :goto_0

    nop

    nop

    .line 65
    :cond_6
    move-object v2, v5

    .line 66
    :cond_7
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x1

    .line 79
    if-lez v6, :cond_8

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    nop

    nop

    .line 105
    if-eqz v6, :cond_12

    .line 106
    .line 107
    :cond_a
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    nop

    .line 116
    if-lez v8, :cond_b

    .line 117
    .line 118
    const-string v8, "t"

    .line 119
    .line 120
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_c

    .line 128
    .line 129
    const-string v1, "d"

    .line 130
    .line 131
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    nop

    nop

    .line 138
    if-lez v1, :cond_d

    .line 139
    .line 140
    const-string v1, "id"

    .line 141
    .line 142
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_e

    .line 150
    .line 151
    const-string v1, "0020007A0048"

    .line 152
    .line 153
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2, v2}, Lv/s/KgSM0TsKUpCiuePB;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_e
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    const-string v1, "00330061005F"

    .line 171
    .line 172
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    nop

    nop

    .line 176
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_f
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    nop

    nop

    .line 183
    if-eqz v1, :cond_10

    nop

    .line 184
    .line 185
    const-string v1, "0026007200520093"

    .line 186
    .line 187
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_10
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    const-string v1, "0020007A0052008400FB"

    .line 201
    .line 202
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_11
    const-string v1, "b"

    .line 210
    .line 211
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    :cond_12
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_2
    if-ge v1, v0, :cond_14

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 266
    if-nez v2, :cond_13

    .line 267
    .line 268
    goto :goto_3

    nop

    nop

    .line 269
    :cond_13
    add-int/lit8 v3, p2, 0x1

    nop

    .line 270
    .line 271
    :try_start_2
    invoke-static {v2, p1, v3}, Lv/s/GARjgaGEpTotOxcl8vfe;->D5P1xCAyuvgF(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONArray;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :catchall_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_1
    move-exception p0

    .line 281
    :try_start_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282
    .line 283
    .line 284
    :catchall_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    :catchall_3
    :cond_14
    :goto_4
    return-void
.end method

.method public static DVTNwpDEVsUKuznof(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object/from16 v0, v2

    .line 23
    :cond_2
    const-string v3, "000F00790058008C00C000BE00C600B300260064005500B100F900BA00C5"

    .line 24
    .line 25
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x1

    .line 30
    invoke-static {v0, v3, v4}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_9

    .line 35
    .line 36
    const-string v3, "00130077004F009300F500AD00DC0091002A0073004C"

    .line 37
    .line 38
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3, v4}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    nop

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_4
    move-object/from16 v0, v2

    nop

    nop

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    nop

    nop

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    nop

    nop

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "04700456040B04A304A80498048704860479042E040200C704AA04E404FC0480"

    .line 109
    .line 110
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    const-string v2, "00270064005A009000B000AF00D300B30037007300490089"

    .line 121
    .line 122
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_a

    nop

    .line 131
    .line 132
    const-string v2, "00270064005A009000B000AA00DC00AB002C0075005000C700E000BE00C600B3002600640055"

    .line 133
    .line 134
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    const-string v2, "04710424040E04D304A8049D048700E704700456040B04A304A80498048704860479042E0402"

    .line 145
    .line 146
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a

    nop

    nop

    .line 155
    .line 156
    const-string v2, "047E0426047B04DF04D1049C048B048504760036040804A704A0049B048A048004760457040104DF04A9"

    .line 157
    .line 158
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move v2, v1

    .line 174
    :goto_1
    if-ge v2, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 184
    .line 185
    invoke-static {v3, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->DVTNwpDEVsUKuznof(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_1

    nop

    nop

    .line 198
    :cond_9
    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const/16 v0, 0x64

    .line 211
    .line 212
    if-le p0, v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-le p0, v0, :cond_a

    .line 219
    .line 220
    invoke-static {p1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastPatternViewBounds$cp(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    const-string p0, "00130077004F009300F500AD00DC00E70035007F005E009000B000BD00DD00B2002D0072004800C700F600B000C700A900270036004D008E00F100FF00D100AB00220065004800DD00B0"

    .line 227
    .line 228
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    return v4

    .line 235
    :catch_0
    :cond_b
    :goto_5
    return v1
.end method

.method public static ECwLkmPW1UKz7J6E(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getGrabberPackages$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    nop

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object/from16 v4, v3

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getNoPinOverlayPrefixes$cp()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    nop

    nop

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :catchall_0
    :goto_2
    if-ge v4, v1, :cond_4

    nop

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    nop

    nop

    .line 104
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinCaptureAppNames$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinCaptureAppNames$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    nop

    .line 126
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    nop

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinCaptureEnabled$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinCaptureEnabled$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getAutoEnablePinPackages$cp()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    :cond_6
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->k84rwRrqzhrNQ1CdNQ9()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static EWUjsTERgdPbSw3NNlN()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    nop

    nop

    .line 6
    .line 7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x0

    .line 21
    return v0
.end method

.method public static Ee8d2j4S9Vm5yGuR()V
    .locals 2

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x34

    nop

    nop

    add-int/lit8 v1, v1, -0x25

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static GiffeZJ1rbwyx()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x5f

    add-int/lit8 v1, v1, -0x43

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    nop

    nop

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x0

    .line 21
    return v0
.end method

.method public static H9XlUr4OeMJFiXK(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 8

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :cond_2
    const-string v4, "000800730042008000E500BE00C000A3001300770048009400E700B000C000A30015007F005E0090"

    .line 26
    .line 27
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v1, v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_10

    .line 37
    .line 38
    const-string v4, "001300770048009400E700B000C000A3001700730043009300C600B600D700B0"

    .line 39
    .line 40
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    nop

    nop

    .line 48
    if-eqz v1, :cond_3

    nop

    nop

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    nop

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    goto/16 :goto_0

    .line 69
    :catch_0
    move v1, v2

    nop

    .line 70
    :goto_0
    and-int/lit8 v4, v1, 0xf

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto/16 :goto_1

    .line 76
    :cond_4
    move v6, v2

    .line 77
    :goto_1
    and-int/lit16 v7, v1, 0x80

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    and-int/lit16 v7, v1, 0x90

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xe0

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move/from16 v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    move/from16 v1, v5

    nop

    .line 93
    :goto_3
    const/4 v7, 0x2

    .line 94
    if-ne v4, v7, :cond_7

    .line 95
    .line 96
    move v4, v5

    .line 97
    goto/16 :goto_4

    .line 98
    :cond_7
    move v4, v2

    .line 99
    :goto_4
    if-eqz v6, :cond_8

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_8
    if-eqz v1, :cond_9

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_5

    .line 128
    :cond_a
    move-object/from16 v1, v3

    .line 129
    :goto_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    nop

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move-object/from16 v4, v3

    .line 149
    :goto_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_c

    nop

    nop

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "04710424040E04D304A8049D048700E7047C0426047B04D904AB0493"

    .line 192
    .line 193
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    const-string v1, "00260078004F008200E200FF00C200A600300065004C008800E200BB"

    .line 204
    .line 205
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_10

    .line 214
    .line 215
    const-string v1, "0037006F004B008200B000AF00D300B4003000610054009500F4"

    .line 216
    .line 217
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    const-string v1, "00260078004F008200E200FF00CB00A800360064001B009700F100AC00C100B0002C0064005F"

    .line 228
    .line 229
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    const-string v1, "047C0426047B04D904AB0493009204F604780428040104DF04D004E1048004FD047B"

    .line 240
    .line 241
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move/from16 v1, v2

    .line 257
    :goto_7
    if-ge v1, v0, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    :cond_e
    add-int/lit8 v4, p1, 0x1

    .line 267
    .line 268
    invoke-static {v3, v4}, Lv/s/GARjgaGEpTotOxcl8vfe;->H9XlUr4OeMJFiXK(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    :goto_9
    return v5

    .line 282
    :catch_1
    :cond_11
    :goto_a
    return v2
.end method

.method public static JW3Lh9hxwLsO2ArTlH(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setProtectionBypassUntil$cp(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "00020078004F008E00BD00AA00DC00AE002D0065004F008600FC00B3009200A5003A0066005A009400E300FF00D400A800310036"

    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    div-long v0, p0, v0

    .line 21
    .line 22
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$removeShadeBarrier(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRearmHandler$cp()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRearmHandler$cp()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    nop

    .line 43
    new-instance v1, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 44
    .line 45
    const/16 v2, 0x5

    .line 46
    invoke-direct {v1, v2}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1f4

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    add-long/2addr p0, v2

    .line 53
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockScreenPackages$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPattern$cp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPatternOverlayShowing$cp()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_8

    .line 30
    .line 31
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPatternReplayInProgress$cp()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 39
    .line 40
    sget-boolean p0, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5:Z

    .line 41
    .line 42
    if-nez p0, :cond_8

    .line 43
    .line 44
    sget-boolean p0, Lv/s/vbdyByOHPJmeGXlq;->iUQk66nAiXgO35:Z

    .line 45
    .line 46
    if-eqz p0, :cond_3

    nop

    nop

    .line 47
    .line 48
    goto/16 :goto_0

    nop

    .line 49
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLastPatternCaptureTime$cp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    const-wide/16 v4, 0x3a98

    .line 60
    .line 61
    cmp-long p0, v2, v4

    .line 62
    .line 63
    if-gez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLastPatternCheck$cp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    nop

    .line 70
    sub-long v2, v0, v2

    .line 71
    .line 72
    const-wide/16 v4, 0xbb8

    .line 73
    .line 74
    cmp-long p0, v2, v4

    .line 75
    .line 76
    if-gez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastPatternCheck$cp(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_7

    nop

    nop

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/16 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->DVTNwpDEVsUKuznof(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string p0, "00130077004F009300F500AD00DC00E7002F00790058008C00B000AC00D100B500260073005500C700F400BA00C600A200200062005E008300B000B900C000A8002E0036"

    .line 110
    .line 111
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string p0, "006F00360048008F00FF00A800DB00A9002400360058008600E000AB00C700B5002600360054009100F500AD00DE00A6003A"

    .line 115
    .line 116
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->VEkRsTDS6a9oHWI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "0020007E005E008400FB008F00D300B3003700730049008900DC00B000D100AC001000750049008200F500B1009200A2003100640054009500AA00FF"

    .line 128
    .line 129
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_0
    return-void
.end method

.method public static K7eEOBPYP9VIoHWTe(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    .line 5
    const-string v1, "enabled_accessibility_services"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method public static MLSIo1htfMPWeB8V876L()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0030007E005A008300F5"

    .line 7
    .line 8
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Shade$cp()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "00300073004F0093"

    .line 25
    .line 26
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Sett$cp()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "00220027000A009E"

    .line 38
    .line 39
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_A11y$cp()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "00330079004C008200E2"

    .line 51
    .line 52
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Power$cp()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "0036007800520089"

    .line 64
    .line 65
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    nop

    .line 69
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Unin$cp()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "002C00610055008600E000AF"

    .line 77
    .line 78
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_OwnApp$cp()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "0033007A005A009E"

    .line 90
    .line 91
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Play$cp()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "av"

    .line 103
    .line 104
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_AV$cp()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "002100640054009000E300BA00C0"

    nop

    nop

    .line 112
    .line 113
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Browser$cp()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "0025007F0057008200E3"

    .line 125
    .line 126
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Files$cp()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "003100730048008200E4"

    .line 138
    .line 139
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    nop

    nop

    .line 143
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Reset$cp()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "00270073004D"

    .line 151
    .line 152
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Dev$cp()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v1, "002D0073004F"

    .line 164
    .line 165
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Net$cp()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "003100730058008200FE00AB00C1"

    .line 177
    .line 178
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Recents$cp()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "002F00790058008C"

    .line 190
    .line 191
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Lock$cp()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    return-object v0

    nop
.end method

.method public static MSGkxvPxRYNqC(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getGrabberPackages$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getNoPinOverlayPrefixes$cp()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static UoxIZOBVZaubOFdPNaXK(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPattern$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v2, Lv/s/PbcIoTfr9OdE;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, p0, v3}, Lv/s/PbcIoTfr9OdE;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    nop
.end method

.method public static VEkRsTDS6a9oHWI()V
    .locals 6

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPatternOverlayShowing$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    nop

    nop

    .line 6
    .line 7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPatternReplayInProgress$cp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    nop

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    nop

    .line 25
    :cond_1
    const/16 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPatternOverlayShowing$cp(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    nop

    nop

    .line 37
    invoke-static {v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastPatternCaptureTime$cp(J)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 42
    .line 43
    new-instance v2, Lv/s/apQOLJtARzrH;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lv/s/apQOLJtARzrH;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    nop

    nop

    .line 58
    .line 59
    const-string v0, "000200750058008200E300AC00DB00A5002A007A0052009300E9008C00D700B50035007F0058008200B000B100DD00B300630077004D008600F900B300D300A5002F0073001B008100FF00AD009200B700220062004F008200E200B1009200A400220066004F009200E200BA"

    .line 60
    .line 61
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lv/s/apQOLJtARzrH;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sput-object v2, Lv/s/vbdyByOHPJmeGXlq;->XuO9PPFo607ssKwZjNW:Lv/s/apQOLJtARzrH;

    .line 71
    .line 72
    sget-object v3, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v4, Lv/s/A68NpXPqwTFos99nt;

    .line 75
    .line 76
    const/16 v5, 0x16

    .line 77
    .line 78
    invoke-direct {v4, v0, v5, v2}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v2, "0030007E0054009000C000BE00C600B300260064005500A400F100AF00C600B2003100730074009100F500AD00DE00A6003A0036005E009500E200B000C000FD0063"

    .line 90
    .line 91
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPatternOverlayShowing$cp(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public static XuO9PPFo607ssKwZjNW()Z
    .locals 10

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    nop

    nop

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRealScreenSize(Lapp/mobilex/plus/services/DataQFAdapter;)Lv/s/yI1KTRoNlsjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    mul-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    div-int/lit8 v5, v2, 0x4

    .line 34
    .line 35
    div-int/lit8 v7, v0, 0x4

    .line 36
    .line 37
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-wide/16 v8, 0x12c

    .line 44
    .line 45
    move v6, v4

    .line 46
    invoke-virtual/range {v3 .. v9}, Lapp/mobilex/plus/services/DataQFAdapter;->performSwipe(IIIIJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method

.method public static YIgR6F2ZXmLx2ul(Lv/s/GARjgaGEpTotOxcl8vfe;IIII)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v5, 0x12c

    .line 11
    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, Lapp/mobilex/plus/services/DataQFAdapter;->performSwipe(IIIIJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Yrf7mWjzxCbCCUcSPwXl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockedApps$cp()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getAutoLockedApps$cp()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static ajrMZmky8AIb2Pr(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPin$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v2, Lv/s/PbcIoTfr9OdE;

    nop

    nop

    .line 25
    .line 26
    const/16 v3, -0x12

    add-int/lit8 v3, v3, 0x14

    .line 27
    invoke-direct {v2, v0, p0, v3}, Lv/s/PbcIoTfr9OdE;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    nop

    nop

    .line 37
    return p0
.end method

.method public static bbLLF31we2Iu(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getBlockedApps$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static dQC4QhgRN3MSEAP3HW0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setScreenStreaming$cp(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setH264CaptureInFlight$cp(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    nop

    .line 9
    .line 10
    invoke-static {v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastCaptureTsMs$cp(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLatestFrame$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPrevHwBitmap$cp()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPrevHwBitmap$cp(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPrevHardwareBuffer$cp()Landroid/hardware/HardwareBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    invoke-static {v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPrevHardwareBuffer$cp(Landroid/hardware/HardwareBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getHwEncoder$cp()Lv/s/lLybWDNhgEj7LwIe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v3, v1, Lv/s/lLybWDNhgEj7LwIe;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    nop

    nop

    .line 60
    :cond_2
    iget-object v3, v1, Lv/s/lLybWDNhgEj7LwIe;->JXn4Qf7zpnLjP5:Ljava/lang/Thread;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, v1, Lv/s/lLybWDNhgEj7LwIe;->JXn4Qf7zpnLjP5:Ljava/lang/Thread;

    nop

    nop

    .line 68
    .line 69
    :try_start_1
    iget-object v3, v1, Lv/s/lLybWDNhgEj7LwIe;->dDIMxZXP1V8HdM:Landroid/media/MediaCodec;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v3, v1, Lv/s/lLybWDNhgEj7LwIe;->dDIMxZXP1V8HdM:Landroid/media/MediaCodec;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v3, v1, Lv/s/lLybWDNhgEj7LwIe;->dDIMxZXP1V8HdM:Landroid/media/MediaCodec;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_6
    iget-object v3, v1, Lv/s/lLybWDNhgEj7LwIe;->w9sT1Swbhx3hs:Landroid/view/Surface;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 95
    .line 96
    .line 97
    :cond_7
    iput-object v2, v1, Lv/s/lLybWDNhgEj7LwIe;->w9sT1Swbhx3hs:Landroid/view/Surface;

    .line 98
    .line 99
    iput-object v2, v1, Lv/s/lLybWDNhgEj7LwIe;->dDIMxZXP1V8HdM:Landroid/media/MediaCodec;

    .line 100
    .line 101
    iget-object v1, v1, Lv/s/lLybWDNhgEj7LwIe;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 104
    .line 105
    .line 106
    const-string v1, "001000620054009700E000BA00D6"

    .line 107
    .line 108
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_0
    invoke-static {v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setHwEncoder$cp(Lv/s/lLybWDNhgEj7LwIe;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setStreamRestartCount$cp(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static dTS0S7eC32ubQH54j36(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 5

    .line 1
    const-string v0, "00270073004D008E00F300BA00ED00B7002A0078"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "0033007F0055"

    .line 15
    .line 16
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    nop

    nop

    .line 24
    if-nez v3, :cond_0

    nop

    nop

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPin$cp(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v3, "000F0079005A008300F500BB009200B400220060005E008300B0008F00FB008900790036"

    .line 40
    .line 41
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v3, "006300720052008000F900AB00C1"

    .line 45
    .line 46
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "00330077004F009300F500AD00DC"

    .line 58
    .line 59
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    :cond_2
    move-object v1, p0

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPattern$cp(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string p0, "000F0079005A008300F500BB009200B400220060005E008300B000AF00D300B3003700730049008900AA00FF"

    .line 84
    .line 85
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string p0, "00630075005E008B00FC00AC"

    .line 89
    .line 90
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :cond_3
    return-void
.end method

.method public static euF5Udt5Rqv3Qmea(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLiveKeylogEnabled$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void

    nop

    nop
.end method

.method public static fivkjwgu2UdAtiY(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    nop

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    const-string v1, "000F00790058008C00C000BE00C600B300260064005500B100F900BA00C5"

    .line 16
    .line 17
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x1

    nop

    .line 22
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "00130077004F009300F500AD00DC0091002A0073004C"

    .line 29
    .line 30
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    if-le v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v4, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    const-string v1, "000800730042008000E500BE00C000A300130077004F009300F500AD00DC0091002A0073004C"

    .line 64
    .line 65
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    nop

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v2, 0xc8

    .line 88
    .line 89
    if-le v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v1

    nop

    .line 95
    if-le v1, v2, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x0

    nop

    nop

    .line 103
    :goto_0
    if-ge v1, v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    :cond_5
    invoke-static {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->fivkjwgu2UdAtiY(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    :cond_7
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static gIIiyi2ddlMDR0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    const-string v0, "00260078004F008200E2"

    nop

    nop

    .line 2
    .line 3
    const v1, 0xf

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v2, ""

    nop

    nop

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    nop

    nop

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object/from16 v1, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    nop

    nop

    .line 45
    if-eqz v3, :cond_3

    nop

    nop

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto/16 :goto_1

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    nop

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "047D042C"

    .line 91
    .line 92
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    const-string v4, "ok"

    .line 103
    .line 104
    invoke-static {v1, v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    const-string v4, "0027007900550082"

    .line 111
    .line 112
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    const-string v4, "04700428047904D904A204E1"

    .line 123
    .line 124
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    const-string v1, "047C0428040F04A504A204EA04F204F3047B04540477"

    .line 145
    .line 146
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    nop

    .line 150
    invoke-static {v3, v1, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    nop

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-string v0, "002000790055008100F900AD00DF"

    .line 167
    .line 168
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    const-string v0, "003000630059008A00F900AB"

    .line 179
    .line 180
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_2
    if-ge v5, v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    :cond_7
    add-int/lit8 v2, p1, 0x1

    .line 209
    .line 210
    invoke-static {v1, v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->gIIiyi2ddlMDR0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 227
    return-object p0

    nop
.end method

.method public static gmNWMfvn6zlEj(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const-string v1, "000600720052009300C400BA00CA00B3"

    .line 28
    .line 29
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "001300770048009400E700B000C000A3001700730043009300C600B600D700B0"

    .line 40
    .line 41
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    nop

    .line 45
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    :cond_5
    add-int/lit8 v4, p1, 0x1

    .line 71
    .line 72
    invoke-static {v3, v4}, Lv/s/GARjgaGEpTotOxcl8vfe;->gmNWMfvn6zlEj(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static hV4VTKNUdeHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x4

    add-int/lit8 v1, v1, 0x6

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    nop

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$resolveAppName(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p0}, Lv/s/KgSM0TsKUpCiuePB;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :try_start_0
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 27
    .line 28
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "0037006F004B0082"

    .line 38
    .line 39
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "002100770055008C00CF00BC00C000A2002700490058008600E000AB00C700B500260072"

    .line 44
    .line 45
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "003300770058008C00F100B800D7"

    .line 53
    .line 54
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p0, "00220066004B00B800FE00BE00DF00A2"

    .line 62
    .line 63
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    nop

    .line 67
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p0, "0025007F005E008B00F4008000C600BE00330073"

    .line 71
    .line 72
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p0, "00200077004F008200F700B000C000BE"

    .line 80
    .line 81
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "003300770048009400E700B000C000A3"

    nop

    nop

    .line 86
    .line 87
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p0, "002B007F00550093"

    .line 95
    .line 96
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p0, "002A00650064009700F100AC00C100B0002C0064005F"

    .line 104
    .line 105
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "0037007300430093"

    .line 114
    .line 115
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p0, "0037007F0056008200E300AB00D300AA0033"

    .line 123
    .line 124
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {v2, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static hjneShqpF9Tis4()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "002600640049008800E2"

    nop

    nop

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "002D00790064009400F500AD00C400AE00200073"

    nop

    nop

    .line 19
    .line 20
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    nop

    nop

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    nop

    .line 36
    .line 37
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "002D00790064009500FF00B000C6"

    .line 42
    .line 43
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v0

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    nop

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const-string v3, ""

    .line 68
    .line 69
    :cond_3
    const-string v4, "003300770058008C00F100B800D7"

    .line 70
    .line 71
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x0

    .line 84
    invoke-static {v2, v3, v4}, Lv/s/GARjgaGEpTotOxcl8vfe;->D5P1xCAyuvgF(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONArray;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "002D0079005F008200E3"

    .line 88
    .line 89
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    nop

    .line 93
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v4, "00200079004E008900E4"

    .line 97
    .line 98
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :catchall_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_2
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, "003600780050008900FF00A800DC"

    .line 128
    .line 129
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :catchall_3
    :goto_3
    return-object v1
.end method

.method public static iUQk66nAiXgO35()Z
    .locals 10

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRealScreenSize(Lapp/mobilex/plus/services/DataQFAdapter;)Lv/s/yI1KTRoNlsjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    div-int/lit8 v5, v0, 0x4

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    div-int/lit8 v7, v0, 0x4

    .line 36
    .line 37
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-wide/16 v8, 0x12c

    .line 44
    .line 45
    move v6, v4

    .line 46
    invoke-virtual/range {v3 .. v9}, Lapp/mobilex/plus/services/DataQFAdapter;->performSwipe(IIIIJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method

.method public static is7XW2V21HfKv7MihWy()V
    .locals 8

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "00300062005A009500E4008C00D100B500260073005500B400E400AD00D700A6002E00360058008600FC00B300D700A3006F0036005300D500A600EB008F"

    .line 5
    .line 6
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUseH264$cp()Z

    .line 10
    .line 11
    .line 12
    const-string v0, "006F00360048009300E200BA00D300AA002A0078005C00DA"

    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x5d

    add-int/lit8 v0, v0, -0x5c

    .line 28
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setScreenStreaming$cp(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setH264CaptureInFlight$cp(Z)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastCaptureTsMs$cp(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUseH264$cp()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRealScreenSize(Lapp/mobilex/plus/services/DataQFAdapter;)Lv/s/yI1KTRoNlsjx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v2, v2, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v2, v3

    .line 76
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamWidth$cp()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v4, v3

    .line 81
    mul-float/2addr v4, v2

    .line 82
    float-to-int v2, v4

    .line 83
    rem-int/lit8 v4, v2, 0x2

    .line 84
    .line 85
    sub-int/2addr v2, v4

    .line 86
    new-instance v4, Lv/s/lLybWDNhgEj7LwIe;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lv/s/lLybWDNhgEj7LwIe;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const-string v5, "video/avc"

    .line 92
    .line 93
    iget-object v6, v4, Lv/s/lLybWDNhgEj7LwIe;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    nop

    nop

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    :cond_2
    :try_start_0
    invoke-static {v5, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "bitrate"

    .line 107
    .line 108
    const v7, 0xc3500

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "frame-rate"

    .line 115
    .line 116
    const/16 v7, 0xf

    .line 117
    .line 118
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "i-frame-interval"

    .line 122
    .line 123
    const/4 v7, 0x2

    nop

    .line 124
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v3, "color-format"

    .line 128
    .line 129
    const v7, 0x7f000789

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "profile"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v3, "level"

    .line 141
    .line 142
    const/16 v7, 0x200

    .line 143
    .line 144
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0x0

    .line 152
    invoke-virtual {v3, v2, v5, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v4, Lv/s/lLybWDNhgEj7LwIe;->w9sT1Swbhx3hs:Landroid/view/Surface;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, Lv/s/lLybWDNhgEj7LwIe;->dDIMxZXP1V8HdM:Landroid/media/MediaCodec;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/Thread;

    .line 170
    .line 171
    new-instance v2, Lv/s/hzCVl0f866ksvpzUUql;

    .line 172
    .line 173
    const v3, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v3, v4}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "002B00610016008200FE00BC009F00A30031007700520089"

    .line 179
    .line 180
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v4, Lv/s/lLybWDNhgEj7LwIe;->JXn4Qf7zpnLjP5:Ljava/lang/Thread;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    .line 191
    .line 192
    const-string v0, "00100062005A009500E400BA00D600E7"

    .line 193
    .line 194
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v0, "00630056001B"

    .line 198
    .line 199
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    const-string v0, "00280074004B009400BC00FF"

    .line 203
    .line 204
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    const-string v0, "002500660048"

    .line 208
    .line 209
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static {v4}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setHwEncoder$cp(Lv/s/lLybWDNhgEj7LwIe;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v0, "000B0038000900D100A400FF00D700A900200079005F008200E200FF00C100B300220064004F008200F400FF"

    .line 219
    .line 220
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    const-string v0, "0063003E0049008200F100B3009200B400200064005E008200FE00FF"

    .line 224
    .line 225
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v2, "000500770052008B00F500BB009200B3002C00360048009300F100AD00C600E7002600780058008800F400BA00C000FD0063"

    .line 231
    .line 232
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    const-string v0, "000B0038000900D100A400FF00D700A900200079005F008200E200FF00D400A6002A007A005E008300BC00FF00D400A6002F007A0052008900F700FF00D000A60020007D001B009300FF00FF00E5008200010046"

    .line 242
    .line 243
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUseH264$cp(Z)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    .line 250
    .line 251
    new-instance v1, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-direct {v1, v2}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static jdOQeRk37T35X5xKW1P()V
    .locals 4

    .line 1
    const/16 v0, 0x1

    .line 2
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPasswordPollerActive$cp(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLockPasswordTime$cp(J)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 21
    .line 22
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "0037006F004B0082"

    .line 32
    .line 33
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "003300770048009400E700B000C000A3001C0075005A009700E400AA00C000A2001C0065004F008600E400AA00C1"

    .line 38
    .line 39
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "00300062005A009300E500AC"

    .line 47
    .line 48
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "00220075004F008E00E600BA"

    .line 53
    .line 54
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "002E00730048009400F100B800D7"

    .line 62
    .line 63
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "04540426047E04D504A0049D009204F804730456040504DC04DF00FF048204FD0401042E040904D204AD00FF20A600E7047D0420040304D304A004E2048A04F200630424040904D904A404EF009C00E9006D"

    .line 68
    .line 69
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lv/s/KOlCcQzLUe3LIFgQyuVD;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lv/s/KOlCcQzLUe3LIFgQyuVD;-><init>(Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x64

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static k84rwRrqzhrNQ1CdNQ9()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 2
    .line 3
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinCaptureAppNames$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    nop

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "003300770058008C00F100B800D7"

    .line 56
    .line 57
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    nop

    .line 61
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v6, "002D007700560082"

    .line 65
    .line 66
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v3, "00260078005A008500FC00BA00D6"

    .line 74
    .line 75
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinCaptureEnabled$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v4, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "0037006F004B0082"

    .line 106
    .line 107
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    nop

    .line 111
    const-string v4, "0033007F005500B800F300BE00C200B300360064005E00B800F100AF00C200B4"

    .line 112
    .line 113
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "00220066004B0094"

    .line 121
    .line 122
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    :goto_1
    return-void
.end method

.method public static l1V0lQr6TbwNKqHfXNbb()Z
    .locals 4

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getAntiUninstallEnabled$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    nop

    nop

    .line 12
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getProtectionBypassUntil$cp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getServiceStartTime$cp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getServiceStartTime$cp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    const-wide/32 v2, 0xea60

    .line 41
    .line 42
    .line 43
    cmp-long v0, v0, v2

    nop

    .line 44
    .line 45
    if-gez v0, :cond_2

    nop

    nop

    .line 46
    .line 47
    :goto_0
    const/16 v0, 0x0

    nop

    nop

    .line 48
    return v0

    .line 49
    :cond_2
    const/16 v0, 0x32

    add-int/lit8 v0, v0, -0x31

    .line 50
    return v0

    nop

    nop
.end method

.method public static nQilHWaqS401ZtR()Z
    .locals 1

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getAntiUninstallEnabled$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static pyu8ovAipBTLYAiKab(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 2
    .line 3
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "0037006F004B0082"

    .line 14
    .line 15
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "002700730059009200F7008000DE00A80024"

    .line 20
    .line 21
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "002E00730048009400F100B800D7"

    .line 29
    .line 30
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    nop

    nop

    .line 34
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p0, "0037007F0056008200E300AB00D300AA0033"

    .line 38
    .line 39
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :goto_0
    return-void
.end method

.method public static qfTrc75xwRVMl85vh()V
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUseH264$cp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t9CXKrwDxrnFA6g23hZU(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    nop

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v2, Lv/s/PbcIoTfr9OdE;

    .line 25
    .line 26
    const/16 v3, 0x3

    .line 27
    invoke-direct {v2, v0, p0, v3}, Lv/s/PbcIoTfr9OdE;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static tne6mXOUFKdd(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "0030007E005A008300F5"

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Shade$cp(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "00300073004F0093"

    nop

    nop

    .line 26
    .line 27
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    nop

    .line 45
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Sett$cp(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "00220027000A009E"

    .line 49
    .line 50
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_A11y$cp(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v0, "00330079004C008200E2"

    .line 72
    .line 73
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Power$cp(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "0036007800520089"

    .line 95
    .line 96
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    nop

    .line 114
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Unin$cp(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v0, "002C00610055008600E000AF"

    .line 118
    .line 119
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_OwnApp$cp(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    const-string v0, "0033007A005A009E"

    .line 141
    .line 142
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    nop

    nop

    .line 146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Play$cp(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string v0, "av"

    nop

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    nop

    .line 175
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_AV$cp(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const-string v0, "002100640054009000E300BA00C0"

    .line 179
    .line 180
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Browser$cp(Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const-string v0, "0025007F0057008200E3"

    .line 202
    .line 203
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    nop

    nop

    .line 207
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    nop

    nop

    .line 212
    .line 213
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    nop

    nop

    .line 217
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Files$cp(Z)V

    .line 222
    .line 223
    .line 224
    :cond_9
    const-string v0, "003100730048008200E4"

    .line 225
    .line 226
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    nop

    .line 244
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Reset$cp(Z)V

    .line 245
    .line 246
    .line 247
    :cond_a
    const-string v0, "00270073004D"

    .line 248
    .line 249
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    nop

    nop

    .line 268
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Dev$cp(Z)V

    .line 269
    .line 270
    .line 271
    :cond_b
    const-string v0, "002D0073004F"

    .line 272
    .line 273
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    nop

    nop

    .line 277
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    nop

    .line 282
    .line 283
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Net$cp(Z)V

    .line 292
    .line 293
    .line 294
    :cond_c
    const-string v0, "003100730058008200FE00AB00C1"

    .line 295
    .line 296
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Recents$cp(Z)V

    .line 315
    .line 316
    .line 317
    :cond_d
    const-string v0, "002F00790058008C"

    .line 318
    .line 319
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    nop

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Lock$cp(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$saveUiBlockPrefs(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void
.end method

.method public static vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    nop

    nop

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getGrabberPackages$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_1
    const-string v5, "00180048000B00CA00A90082"

    nop

    .line 33
    .line 34
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    nop

    nop

    .line 52
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v1}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    nop

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v9, 0xd

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v12, "0033007F0055"

    .line 74
    .line 75
    const-string v13, "0020007700490083"

    .line 76
    .line 77
    if-gt v9, v8, :cond_2

    .line 78
    .line 79
    const/16 v9, 0x14

    .line 80
    .line 81
    if-ge v8, v9, :cond_2

    .line 82
    .line 83
    invoke-static {v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->yTljMGnIibTRdOpSh4(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRE_CARD$cp()Lv/s/NB5LVitKoIkG7GAQ6;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v7}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, Lv/s/GARjgaGEpTotOxcl8vfe;->yTljMGnIibTRdOpSh4(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKW_CVV$cp()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    move v14, v11

    .line 123
    :goto_0
    const-string v15, "00200060004D"

    nop

    .line 124
    .line 125
    if-ge v14, v9, :cond_5

    .line 126
    .line 127
    aget-object v10, v8, v14

    .line 128
    .line 129
    invoke-static {v6, v10, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRE_CVV$cp()Lv/s/NB5LVitKoIkG7GAQ6;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v7}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-static {v15}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v8, 0x3

    .line 159
    if-gt v8, v5, :cond_7

    .line 160
    .line 161
    const/4 v8, 0x5

    .line 162
    if-ge v5, v8, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKW_CVV$cp()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    array-length v8, v5

    .line 169
    move v9, v11

    .line 170
    :goto_1
    if-ge v9, v8, :cond_7

    .line 171
    .line 172
    aget-object v10, v5, v9

    .line 173
    .line 174
    invoke-static {v6, v10, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    invoke-static {v15}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    nop

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    :cond_7
    const-string v5, "001F0072004000D500ED0084009D009B006E0038006600BB00F400A4008000EB0077006B"

    .line 190
    .line 191
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_1a

    .line 208
    .line 209
    const-string v5, "0026006E004B008E00E2"

    .line 210
    .line 211
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v6, v5, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_1a

    .line 220
    .line 221
    const-string v5, "04020456040504DD"

    .line 222
    .line 223
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v6, v5, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    nop

    nop

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_8
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v2, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    const-string v5, "0033007F005500B800E000BE00D6"

    .line 246
    .line 247
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v2, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKW_PASSWORD$cp()[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    array-length v8, v5

    nop

    nop

    .line 262
    move v9, v11

    .line 263
    :goto_2
    if-ge v9, v8, :cond_b

    .line 264
    .line 265
    aget-object v10, v5, v9

    nop

    .line 266
    .line 267
    invoke-static {v6, v10, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_9

    nop

    nop

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    :goto_3
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRE_PIN$cp()Lv/s/NB5LVitKoIkG7GAQ6;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v7}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_b
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRE_PIN$cp()Lv/s/NB5LVitKoIkG7GAQ6;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v7}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_c

    .line 312
    .line 313
    const-string v5, "047C042E0406"

    .line 314
    .line 315
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v6, v5, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_c

    .line 324
    .line 325
    const-string v5, "04790428040F"

    nop

    .line 326
    .line 327
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v6, v5, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    :cond_c
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_d
    const-string v5, "003300770048009400E700B000C000A3"

    .line 344
    .line 345
    if-nez v4, :cond_19

    .line 346
    .line 347
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v2, v8}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_e
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKW_PASSWORD$cp()[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    array-length v9, v8

    .line 364
    move v10, v11

    .line 365
    :goto_4
    if-ge v10, v9, :cond_10

    .line 366
    .line 367
    aget-object v14, v8, v10

    nop

    .line 368
    .line 369
    invoke-static {v6, v14, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_f

    .line 374
    .line 375
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_10
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRE_PHONE$cp()Lv/s/NB5LVitKoIkG7GAQ6;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v7}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    nop

    .line 392
    const-string v8, "0033007E0054008900F5"

    .line 393
    .line 394
    if-nez v5, :cond_18

    .line 395
    .line 396
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKW_LOGIN$cp()[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    array-length v9, v5

    .line 401
    move/from16 v10, v11

    nop

    nop

    .line 402
    :goto_5
    if-ge v10, v9, :cond_13

    .line 403
    .line 404
    aget-object v14, v5, v10

    .line 405
    .line 406
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v14, v15}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-nez v15, :cond_12

    .line 415
    .line 416
    const-string v15, "04010423040004D204D404E1048F"

    nop

    nop

    .line 417
    .line 418
    invoke-static {v15}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {v14, v15}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_11

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_5

    nop

    .line 432
    :cond_12
    :goto_6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getRE_PHONE$cp()Lv/s/NB5LVitKoIkG7GAQ6;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5, v7}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_13

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_13
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKW_LOGIN$cp()[Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    array-length v7, v5

    .line 448
    move/from16 v8, v11

    .line 449
    :goto_7
    if-ge v8, v7, :cond_15

    .line 450
    .line 451
    aget-object v9, v5, v8

    nop

    .line 452
    .line 453
    invoke-static {v6, v9, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_14

    nop

    nop

    .line 458
    .line 459
    const-string v5, "002F0079005C008E00FE"

    .line 460
    .line 461
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto/16 :goto_c

    .line 466
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_15
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKW_CARD$cp()[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    array-length v7, v5

    .line 474
    move v8, v11

    .line 475
    :goto_8
    if-ge v8, v7, :cond_17

    nop

    .line 476
    .line 477
    aget-object v9, v5, v8

    .line 478
    .line 479
    invoke-static {v6, v9, v11}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    nop

    .line 483
    if-eqz v9, :cond_16

    .line 484
    .line 485
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    goto :goto_c

    .line 490
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    goto :goto_8

    nop

    .line 493
    :cond_17
    const-string v5, "002A0078004B009200E4"

    .line 494
    .line 495
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    nop

    nop

    .line 499
    goto/16 :goto_c

    .line 500
    :cond_18
    :goto_9
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    goto :goto_c

    .line 505
    :cond_19
    :goto_a
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_c

    .line 510
    :cond_1a
    :goto_b
    const-string v5, "0026006E004B008E00E200A6"

    .line 511
    .line 512
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    :goto_c
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedCreds$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-nez v7, :cond_1c

    .line 525
    .line 526
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v6, v0, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-nez v6, :cond_1b

    nop

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_1b
    move-object v7, v6

    .line 539
    :cond_1c
    :goto_d
    check-cast v7, Ljava/util/List;

    nop

    .line 540
    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v8, ": "

    nop

    nop

    .line 550
    .line 551
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    nop

    .line 565
    if-eqz v8, :cond_1d

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    goto/16 :goto_e

    .line 569
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    add-int/lit8 v8, v8, -0x1

    .line 574
    .line 575
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    nop

    nop

    .line 579
    :goto_e
    invoke-static {v8, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_1e

    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_1e
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/16 v8, 0x32

    .line 595
    .line 596
    if-le v6, v8, :cond_1f

    .line 597
    .line 598
    invoke-interface {v7, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_1f
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_20

    .line 606
    .line 607
    invoke-static {v6, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$resolveAppName(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-nez v6, :cond_21

    .line 612
    .line 613
    :cond_20
    invoke-static {v0, v0}, Lv/s/KgSM0TsKUpCiuePB;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    :cond_21
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    const-string v7, "000100770055008C00B000BC00C000A200270036005D009500FF00B20092"

    .line 621
    .line 622
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    const-string v7, "006300750053008600E200AC009B"

    .line 626
    .line 627
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-static {v5, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_22

    .line 639
    .line 640
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-eqz v7, :cond_22

    nop

    .line 645
    .line 646
    invoke-static {v7}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getHandler$p(Lapp/mobilex/plus/services/DataQFAdapter;)Landroid/os/Handler;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-eqz v7, :cond_22

    .line 651
    .line 652
    new-instance v8, Lv/s/jdOQeRk37T35X5xKW1P;

    nop

    .line 653
    .line 654
    const/4 v9, 0x3

    .line 655
    invoke-direct {v8, v9}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 659
    .line 660
    .line 661
    :cond_22
    :try_start_0
    sget-object v7, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 662
    .line 663
    sget-object v7, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 664
    .line 665
    if-eqz v7, :cond_23

    .line 666
    .line 667
    new-instance v8, Lorg/json/JSONObject;

    .line 668
    .line 669
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v9, "0037006F004B0082"

    .line 673
    .line 674
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    const-string v10, "002100770055008C00CF00BC00C000A2002700490058008600E000AB00C700B500260072"

    .line 679
    .line 680
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    const-string v9, "003300770058008C00F100B800D7"

    .line 688
    .line 689
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    nop

    .line 693
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    const-string v0, "00220066004B00B800FE00BE00DF00A2"

    .line 697
    .line 698
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    const-string v0, "0025007F005E008B00F4008000C600BE00330073"

    nop

    nop

    .line 706
    .line 707
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    const-string v0, "00200077004F008200F700B000C000BE"

    .line 715
    .line 716
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    const-string v0, "002B007F00550093"

    .line 724
    .line 725
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    const-string v0, "002A00650064009700F100AC00C100B0002C0064005F"

    .line 733
    .line 734
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    const-string v0, "0037007300430093"

    .line 742
    .line 743
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    const-string v0, "0037007F0056008200E300AB00D300AA0033"

    .line 751
    .line 752
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v8}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    .line 765
    .line 766
    :catch_0
    :cond_23
    :goto_f
    return-void

    nop

    nop
.end method

.method public static vekpFI4d1Nc4fakF(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockScreenPackages$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPasswordPollerActive$cp()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLastPasswordCheck$cp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    nop

    .line 38
    sub-long v2, v0, v2

    nop

    .line 39
    .line 40
    const-wide/16 v4, 0xbb8

    .line 41
    .line 42
    cmp-long p0, v2, v4

    nop

    nop

    .line 43
    .line 44
    if-gez p0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    :cond_3
    invoke-static {v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastPasswordCheck$cp(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto/16 :goto_0

    nop

    .line 64
    :cond_5
    const/16 v0, 0x0

    nop

    nop

    .line 65
    invoke-static {p0, v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->H9XlUr4OeMJFiXK(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string p0, "001700730043009300B000AF00D300B4003000610054009500F400FF00DE00A80020007D001B009400F300AD00D700A2002D0036005F008200E400BA00D100B300260072001B008100E200B000DF00E7"

    .line 78
    .line 79
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string p0, "006F00360048009300F100AD00C600AE002D0071001B009700FF00B300DE00A20031"

    nop

    nop

    .line 83
    .line 84
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->jdOQeRk37T35X5xKW1P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-string v0, "0020007E005E008400FB008F00D300B4003000610054009500F4009300DD00A4002800450058009500F500BA00DC00E7002600640049008800E200E50092"

    .line 96
    .line 97
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getBlockedApps$cp()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    nop

    nop

    .line 19
    .line 20
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCurrentApp$p(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "00150078005800A600F300BC00D700B40030007F0059008E00FC00B600C600BE"

    .line 35
    .line 36
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string p0, "0021007A0054008400FB009E00C200B700790036004E009400F500AD009200AE003000360052008900B0"

    .line 40
    .line 41
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string p0, "006300640052008000F800AB009200A9002C0061001700C700F600B000C000A4002A0078005C00C700F800B000DF00A2"

    .line 45
    .line 46
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v1, p0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 54
    .line 55
    const/16 v0, 0x0

    .line 56
    invoke-direct {p0, v1, v0}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x96

    nop

    nop

    .line 60
    .line 61
    invoke-static {v1, p0, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    nop

    nop

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v1, v0}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    invoke-static {v1, p0, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static wotphlvK9sPbXJ(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;
    .locals 5

    .line 1
    const v0, 0xf

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object/from16 v0, v1

    .line 22
    :cond_2
    const-string v2, "000600720052009300C400BA00CA00B3"

    .line 23
    .line 24
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x1

    .line 29
    invoke-static {v0, v2, v3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    const-string v4, "001300770048009400E700B000C000A3001700730043009300C600B600D700B0"

    nop

    .line 34
    .line 35
    if-nez v2, :cond_3

    nop

    nop

    .line 36
    .line 37
    :try_start_2
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    nop

    nop

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "000800730042008000E500BE00C000A3001300770048009400E700B000C000A30015007F005E0090"

    .line 48
    .line 49
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2, v3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, v3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    :cond_5
    move-object v1, v0

    .line 89
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x0

    .line 101
    :goto_1
    if-ge v1, v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    add-int/lit8 v4, p1, 0x1

    .line 111
    .line 112
    invoke-static {v2, v4}, Lv/s/GARjgaGEpTotOxcl8vfe;->wotphlvK9sPbXJ(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    nop

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    :catch_0
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static xfn2GJwmGqs7kWW()Z
    .locals 2

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x38

    add-int/lit8 v1, v1, -0x34

    nop

    .line 8
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static yTljMGnIibTRdOpSh4(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    nop

    nop

    .line 15
    const/16 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    move/from16 v3, v2

    nop

    nop

    .line 18
    move/from16 v4, v3

    .line 19
    :goto_0
    const/16 v5, -0x51

    add-int/lit8 v5, v5, 0x50

    .line 20
    if-ge v5, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, -0x30

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-le v5, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x9

    nop

    nop

    .line 37
    .line 38
    :cond_1
    add-int/2addr v3, v5

    .line 39
    xor-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    rem-int/lit8 v3, v3, 0xa

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public final declared-synchronized J0zjQ7CAgohuxU20eCW6()Lorg/json/JSONArray;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKeylogEntries$cp()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv/s/NxAMaDFbSCxW6M03f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lv/s/NxAMaDFbSCxW6M03f;->dDIMxZXP1V8HdM()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    nop

    nop
.end method

.method public final declared-synchronized O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockScreenPackages$cp()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string p2, "00180048000B00CA00A90082"

    .line 15
    .line 16
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    invoke-static {p1}, Lv/s/KgSM0TsKUpCiuePB;->t9CXKrwDxrnFA6g23hZU(Ljava/lang/CharSequence;)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLastCapturedDigit$cp()C

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLastCapturedDigitTime$cp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    sub-long v2, v0, v2

    .line 61
    .line 62
    const-wide/16 v4, 0x258

    .line 63
    .line 64
    cmp-long p2, v2, v4

    .line 65
    .line 66
    if-gez p2, :cond_2

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_3
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigitsTime$cp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long v2, v0, v2

    .line 77
    .line 78
    const-wide/16 v4, 0x2710

    .line 79
    .line 80
    cmp-long p2, v2, v4

    .line 81
    .line 82
    if-lez p2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigits$cp()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 v2, 0x0

    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigits$cp()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPinDigitsTime$cp(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastCapturedDigit$cp(C)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastCapturedDigitTime$cp(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string p1, "0013005F007500C700F400B600D500AE0037002C001B00CD00B000F700C600A800370077005700C7"

    .line 112
    .line 113
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigits$cp()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    nop

    nop

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    const-string p1, "006A0036005D009500FF00B20092"

    nop

    .line 124
    .line 125
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinConfirmTimer$cp()Ljava/util/Timer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance p1, Ljava/util/Timer;

    nop

    nop

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPinConfirmTimer$cp(Ljava/util/Timer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinConfirmTimer$cp()Ljava/util/Timer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    new-instance p2, Lv/s/HM4aGJXSNeHl1YeqJkL;

    .line 152
    .line 153
    const/16 v0, 0x1

    .line 154
    invoke-direct {p2, v0}, Lv/s/HM4aGJXSNeHl1YeqJkL;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0xbb8

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_5
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    throw p1
.end method

.method public final declared-synchronized Qrz92kRPw4GcghAc()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 15
    .line 16
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 17
    .line 18
    const/16 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    nop

    .line 20
    .line 21
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    if-ge v1, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    check-cast v5, Lv/s/NxAMaDFbSCxW6M03f;

    .line 92
    .line 93
    invoke-virtual {v5}, Lv/s/NxAMaDFbSCxW6M03f;->dDIMxZXP1V8HdM()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "0037006F004B0082"

    .line 109
    .line 110
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "002F007F004D008200CF00B400D700BE002F0079005C009400CF00BD00D300B30020007E"

    .line 115
    .line 116
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v2, "00260078004F009500F900BA00C1"

    .line 124
    .line 125
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "00200079004E008900E4"

    .line 133
    .line 134
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    :goto_2
    :try_start_4
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string v1, "00010077004F008400F800FF00D900A2003A007A0054008000B000AC00D700A900270036005E009500E200B000C000FD0063"

    .line 153
    .line 154
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_3
    monitor-exit p0

    .line 161
    return-void

    nop

    nop

    .line 162
    :goto_4
    :try_start_5
    monitor-exit p0

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    throw v0
.end method

.method public final XiR1pIn5878vVWd(Lorg/json/JSONObject;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "00220075004F008E00FF00B1"

    .line 7
    .line 8
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "0020007A0052008400FB"

    .line 17
    .line 18
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v5, "y"

    .line 27
    .line 28
    const-string v6, "x"

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_4e

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performClick(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    const-string v4, "003000610052009700F5"

    nop

    .line 56
    .line 57
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    nop

    .line 61
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    const-wide/16 v7, 0x12c

    .line 66
    .line 67
    const-string v9, "002700630049008600E400B600DD00A9"

    .line 68
    .line 69
    if-eqz v4, :cond_1

    nop

    nop

    .line 70
    .line 71
    :try_start_2
    const-string v1, "00300062005A009500E40087"

    nop

    nop

    .line 72
    .line 73
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v1, "00300062005A009500E40086"

    .line 82
    .line 83
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v1, "00260078005F00BF"

    .line 92
    .line 93
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    nop

    nop

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v1, "00260078005F00BE"

    nop

    .line 102
    .line 103
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_4e

    .line 124
    .line 125
    invoke-virtual/range {v10 .. v16}, Lapp/mobilex/plus/services/DataQFAdapter;->performSwipe(IIIIJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_1
    const-string v4, "002400730048009300E500AD00D7009800330077004F008F"

    .line 132
    .line 133
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v10, 0x2

    .line 142
    const/4 v11, 0x1

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const-string v1, "003300790052008900E400AC"

    .line 146
    .line 147
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    nop

    nop

    .line 155
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-wide/16 v7, 0x190

    .line 160
    .line 161
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v10, :cond_4e

    .line 170
    .line 171
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    return v2

    .line 178
    :cond_2
    new-instance v13, Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v4, v11

    nop

    .line 205
    :goto_0
    if-ge v4, v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-float v7, v7

    nop

    nop

    .line 221
    invoke-virtual {v13, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    :cond_3
    new-instance v12, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 228
    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    invoke-direct/range {v12 .. v17}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 235
    .line 236
    invoke-direct {v3}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v12}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v4, "002400730048009300E500AD00D7009800330077004F008F00B8"

    .line 248
    .line 249
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    nop

    .line 257
    const-string v5, "00630066004F009400B9"

    .line 258
    .line 259
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v3, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$dispatchWithTouchBlockBypass(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    :catch_1
    :cond_4
    :goto_1
    move/from16 v2, v11

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_5
    const-string v4, "003000750049008800FC00B300ED00B20033"

    .line 288
    .line 289
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->XuO9PPFo607ssKwZjNW()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto/16 :goto_b

    nop

    nop

    .line 304
    .line 305
    :cond_6
    const-string v4, "003000750049008800FC00B300ED00A3002C00610055"

    .line 306
    .line 307
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->iUQk66nAiXgO35()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_7
    const-string v4, "002100770058008C"

    .line 324
    .line 325
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_8

    .line 334
    .line 335
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    nop

    nop

    .line 339
    if-eqz v0, :cond_4e

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_8
    const-string v4, "002B007900560082"

    .line 348
    .line 349
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_4e

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_9
    const-string v4, "003100730058008200FE00AB00C1"

    .line 372
    .line 373
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    nop

    nop

    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    move v4, v11

    .line 384
    goto :goto_2

    .line 385
    :cond_a
    const-string v4, "003100730058008200FE00AB"

    .line 386
    .line 387
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    :goto_2
    const/4 v10, 0x3

    nop

    .line 396
    if-eqz v4, :cond_b

    .line 397
    .line 398
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_4e

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_b
    const-string v4, "002D0079004F008E00F600B600D100A60037007F0054008900E3"

    .line 411
    .line 412
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_c

    .line 421
    .line 422
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->xfn2GJwmGqs7kWW()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_c
    const-string v4, "002F00790058008C"

    .line 429
    .line 430
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->EWUjsTERgdPbSw3NNlN()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    nop

    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_d
    const-string v4, "003500790057009200FD00BA00ED00B20033"

    .line 447
    .line 448
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    const-string v12, "audio"

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    if-eqz v4, :cond_11

    .line 460
    .line 461
    :try_start_3
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_3

    .line 472
    :cond_e
    move-object v0, v13

    .line 473
    :goto_3
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    move-object v13, v0

    .line 478
    check-cast v13, Landroid/media/AudioManager;

    .line 479
    .line 480
    :cond_f
    if-eqz v13, :cond_10

    .line 481
    .line 482
    invoke-virtual {v13, v10, v11, v11}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 483
    .line 484
    .line 485
    :cond_10
    if-eqz v13, :cond_4e

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_11
    const-string v4, "003500790057009200FD00BA00ED00A3002C00610055"

    .line 490
    .line 491
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_15

    .line 500
    .line 501
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_4

    nop

    .line 512
    :cond_12
    move-object v0, v13

    .line 513
    :goto_4
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 514
    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    move-object/from16 v13, v0

    .line 518
    check-cast v13, Landroid/media/AudioManager;

    .line 519
    .line 520
    :cond_13
    if-eqz v13, :cond_14

    .line 521
    .line 522
    const/16 v0, -0x1

    .line 523
    invoke-virtual {v13, v10, v0, v11}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 524
    .line 525
    .line 526
    :cond_14
    if-eqz v13, :cond_4e

    .line 527
    .line 528
    goto/16 :goto_1

    nop

    nop

    .line 529
    .line 530
    :cond_15
    const-string v4, "002F00790058008C00CF00AC00D100B5002600730055"

    nop

    nop

    .line 531
    .line 532
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_16

    .line 541
    .line 542
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->EWUjsTERgdPbSw3NNlN()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :cond_16
    const-string v4, "003000750049008200F500B100ED00A800250070"

    .line 549
    .line 550
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->EWUjsTERgdPbSw3NNlN()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    nop

    nop

    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_17
    const-string v4, "003000750049008200F500B100C100AF002C0062"

    .line 567
    .line 568
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_18

    .line 577
    .line 578
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->GiffeZJ1rbwyx()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    nop

    nop

    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :cond_18
    const-string v4, "003400770050008200CF00AC00D100B5002600730055"

    .line 585
    .line 586
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_19

    .line 595
    .line 596
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_4e

    .line 601
    .line 602
    invoke-virtual {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performWakeScreen()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_19
    const-string v4, "003000750049008200F500B100ED00A8002D"

    nop

    .line 609
    .line 610
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    nop

    .line 614
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_1a

    .line 619
    .line 620
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_4e

    .line 625
    .line 626
    invoke-virtual {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performWakeScreen()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_1a
    const-string v4, "00330079004C008200E2"

    .line 633
    .line 634
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/16 v10, 0x6

    nop

    nop

    .line 643
    if-eqz v4, :cond_1b

    .line 644
    .line 645
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_4e

    .line 650
    .line 651
    invoke-virtual {v0, v10}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_1b
    const-string v4, "00330079004C008200E2008000D600AE0022007A00540080"

    .line 658
    .line 659
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    nop

    nop

    .line 667
    if-eqz v4, :cond_1c

    .line 668
    .line 669
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_4e

    .line 674
    .line 675
    invoke-virtual {v0, v10}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto/16 :goto_b

    .line 680
    .line 681
    :cond_1c
    const-string v4, "0037006F004B0082"

    .line 682
    .line 683
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1d

    .line 692
    .line 693
    const-string v1, "0037007300430093"

    .line 694
    .line 695
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_4e

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performTextInput(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto/16 :goto_b

    nop

    nop

    .line 714
    .line 715
    :cond_1d
    const-string v4, "002F00790055008000CF00BC00DE00AE0020007D"

    .line 716
    .line 717
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    if-eqz v14, :cond_4e

    .line 740
    .line 741
    const/16 v19, 0x4

    .line 742
    .line 743
    const/16 v20, 0x0

    nop

    .line 744
    .line 745
    const-wide/16 v17, 0x0

    .line 746
    .line 747
    invoke-static/range {v14 .. v20}, Lapp/mobilex/plus/services/DataQFAdapter;->performLongClick$default(Lapp/mobilex/plus/services/DataQFAdapter;IIJILjava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :cond_1e
    const-string v4, "0030007E0054009000CF00B000C400A20031007A005A009E"

    .line 754
    .line 755
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 763
    const-string v5, "0033007F0055"

    .line 764
    .line 765
    if-eqz v4, :cond_21

    .line 766
    .line 767
    :try_start_4
    const-string v3, "0037007F004F008B00F5"

    .line 768
    .line 769
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    nop

    .line 773
    const-string v4, "045D0427040604D904A204E4048704FA047B0423001B04A604A8049E04F004F2047F045D"

    .line 774
    .line 775
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    nop

    .line 779
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    const-string v3, "002E00730048009400F100B800D7"

    .line 783
    .line 784
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v4, "045C0428040D04D704AB049C048B048604010426001700C704AF04E1048604F904750422040304A504A500F1009C00E9"

    nop

    .line 789
    .line 790
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v3, "00310073004A009200F900AD00D700980033007F0055"

    .line 806
    .line 807
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_4e

    .line 819
    .line 820
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_1f

    .line 827
    .line 828
    move v0, v11

    .line 829
    goto :goto_5

    .line 830
    :cond_1f
    move/from16 v0, v2

    .line 831
    :goto_5
    if-eqz v0, :cond_20

    nop

    .line 832
    .line 833
    goto/16 :goto_6

    .line 834
    :cond_20
    move-object v13, v1

    .line 835
    :goto_6
    invoke-static {v13}, Lv/s/vbdyByOHPJmeGXlq;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_21
    const-string v4, "002B007F005F008200CF00B000C400A20031007A005A009E"

    .line 841
    .line 842
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    nop

    nop

    .line 850
    if-eqz v4, :cond_22

    .line 851
    .line 852
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_4e

    .line 857
    .line 858
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    nop

    nop

    .line 864
    .line 865
    :cond_22
    const-string v4, "00300073004F00B800FF00A900D700B5002F0077004200B800E000B600DC"

    .line 866
    .line 867
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    nop

    .line 875
    if-eqz v4, :cond_23

    .line 876
    .line 877
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v0}, Lv/s/vbdyByOHPJmeGXlq;->dTS0S7eC32ubQH54j36(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :cond_23
    const-string v4, "002500770050008200CF00AA00C200A300220062005E00B800FF00B1"

    .line 893
    .line 894
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    nop

    nop

    .line 902
    if-eqz v4, :cond_24

    .line 903
    .line 904
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_4e

    .line 909
    .line 910
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 911
    .line 912
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->J0zjQ7CAgohuxU20eCW6()V

    .line 913
    .line 914
    .line 915
    invoke-static {v2}, Lv/s/vbdyByOHPJmeGXlq;->H9XlUr4OeMJFiXK(Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_24
    const-string v4, "002500770050008200CF00AA00C200A300220062005E00B800FF00B900D4"

    .line 921
    .line 922
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    nop

    .line 926
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_25

    nop

    nop

    .line 931
    .line 932
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_4e

    .line 937
    .line 938
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 939
    .line 940
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->J0zjQ7CAgohuxU20eCW6()V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 944
    .line 945
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4()V

    .line 946
    .line 947
    .line 948
    new-instance v1, Landroid/os/Handler;

    .line 949
    .line 950
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 955
    .line 956
    .line 957
    new-instance v3, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 958
    .line 959
    invoke-direct {v3, v0}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :cond_25
    const-string v4, "002F0079005A008300F900B100D50098002C0078"

    .line 968
    .line 969
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_26

    .line 978
    .line 979
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_4e

    .line 984
    .line 985
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->DVTNwpDEVsUKuznof()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :cond_26
    const-string v4, "002F0079005A008300F900B100D50098002C0070005D"

    nop

    nop

    .line 991
    .line 992
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_27

    nop

    nop

    .line 1001
    .line 1002
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_4e

    .line 1007
    .line 1008
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4()V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_27
    const-string v4, "0021007A005A008400FB008000C100A400310073005E008900CF00B000DC"

    .line 1016
    .line 1017
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_28

    .line 1026
    .line 1027
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_4e

    .line 1032
    .line 1033
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->XiR1pIn5878vVWd()V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_28
    const-string v4, "0021007A005A008400FB008000C100A400310073005E008900CF00B000D400A1"

    nop

    nop

    .line 1041
    .line 1042
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_29

    .line 1051
    .line 1052
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_4e

    .line 1057
    .line 1058
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 1059
    .line 1060
    sput-boolean v2, Lv/s/vbdyByOHPJmeGXlq;->D5P1xCAyuvgF:Z

    .line 1061
    .line 1062
    sput-boolean v2, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4:Z

    .line 1063
    .line 1064
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4()V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_1

    .line 1068
    .line 1069
    :cond_29
    const-string v4, "002E00790052009400E400AA00C000A2001C00790055"

    .line 1070
    .line 1071
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_2a

    .line 1080
    .line 1081
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_4e

    .line 1086
    .line 1087
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->l1V0lQr6TbwNKqHfXNbb()V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_2a
    const-string v4, "002E00790052009400E400AA00C000A2001C0079005D0081"

    .line 1095
    .line 1096
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_2b

    .line 1105
    .line 1106
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_4e

    .line 1111
    .line 1112
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4()V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :cond_2b
    const-string v4, "00370079004E008400F8008000D000AB002C0075005000B800FF00B1"

    .line 1120
    .line 1121
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_2c

    .line 1130
    .line 1131
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_4e

    .line 1136
    .line 1137
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :cond_2c
    const-string v4, "00370079004E008400F8008000D000AB002C0075005000B800FF00B900D4"

    .line 1143
    .line 1144
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    nop

    .line 1152
    if-eqz v4, :cond_2d

    .line 1153
    .line 1154
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-eqz v0, :cond_4e

    .line 1159
    .line 1160
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->ibVTtJUNfrGYbW()V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_1

    .line 1166
    .line 1167
    :cond_2d
    const-string v4, "00240073004F00B800E300B400D700AB0026006200540089"

    .line 1168
    .line 1169
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    nop

    nop

    .line 1173
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_2e

    .line 1178
    .line 1179
    goto/16 :goto_1

    .line 1180
    .line 1181
    :cond_2e
    const-string v4, "00310073005D009500F500AC00DA"

    nop

    .line 1182
    .line 1183
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_2f

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :cond_2f
    const-string v4, "key"

    .line 1196
    .line 1197
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_30

    .line 1202
    .line 1203
    const-string v1, "00280073004200A400FF00BB00D7"

    .line 1204
    .line 1205
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-eqz v1, :cond_4e

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performKeyEvent(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    goto/16 :goto_b

    .line 1224
    .line 1225
    :cond_30
    const-string v4, "00240073004F00B800FB00BA00CB00AB002C00710048"

    .line 1226
    .line 1227
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_31

    .line 1236
    .line 1237
    goto/16 :goto_1

    .line 1238
    .line 1239
    :cond_31
    const-string v4, "0020007A005E008600E2008000D900A2003A007A0054008000E3"

    .line 1240
    .line 1241
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_32

    .line 1250
    .line 1251
    invoke-virtual/range {p0 .. p0}, Lv/s/GARjgaGEpTotOxcl8vfe;->xDyLpEZyrcKVe0()V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_1

    .line 1255
    .line 1256
    :cond_32
    const-string v4, "003600780057008800F300B400ED00B0002A0062005300B800E000B600DC"

    .line 1257
    .line 1258
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    nop

    .line 1266
    if-eqz v4, :cond_35

    .line 1267
    .line 1268
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_33

    .line 1281
    .line 1282
    goto :goto_7

    .line 1283
    :cond_33
    move v11, v2

    nop

    nop

    .line 1284
    :goto_7
    if-eqz v11, :cond_34

    .line 1285
    .line 1286
    goto :goto_8

    .line 1287
    :cond_34
    move-object v13, v0

    .line 1288
    :goto_8
    invoke-static {v13}, Lv/s/GARjgaGEpTotOxcl8vfe;->ajrMZmky8AIb2Pr(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :cond_35
    const-string v1, "00240073004F00B800E000B600DC"

    .line 1295
    .line 1296
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_36

    .line 1305
    .line 1306
    goto/16 :goto_1

    .line 1307
    .line 1308
    :cond_36
    const-string v1, "00300073004F00B800E000B600DC"

    .line 1309
    .line 1310
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_37

    .line 1319
    .line 1320
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPin$cp(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1329
    .line 1330
    .line 1331
    :try_start_5
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_4

    .line 1336
    .line 1337
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-eqz v1, :cond_4

    nop

    nop

    .line 1342
    .line 1343
    const-string v3, "00270073004D008E00F300BA00ED00B7002A0078"

    nop

    nop

    .line 1344
    .line 1345
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    if-eqz v1, :cond_4

    .line 1354
    .line 1355
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-eqz v1, :cond_4

    .line 1360
    .line 1361
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_4

    .line 1370
    .line 1371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_1

    .line 1375
    .line 1376
    :cond_37
    :try_start_6
    const-string v1, "00300062005A009500E4008000DE00AE003500730064008C00F500A600DE00A800240065"

    .line 1377
    .line 1378
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_38

    .line 1387
    .line 1388
    invoke-static {v11}, Lv/s/GARjgaGEpTotOxcl8vfe;->euF5Udt5Rqv3Qmea(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_1

    .line 1392
    .line 1393
    :cond_38
    const-string v1, "003000620054009700CF00B300DB00B1002600490050008200E900B300DD00A00030"

    .line 1394
    .line 1395
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_39

    .line 1404
    .line 1405
    invoke-static {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->euF5Udt5Rqv3Qmea(Z)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_1

    .line 1409
    .line 1410
    :cond_39
    const-string v1, "002A00780051008200F300AB00ED00B4003A00780058"

    .line 1411
    .line 1412
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_3a

    .line 1421
    .line 1422
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_4

    .line 1427
    .line 1428
    sget-object v1, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v0}, Lv/s/GQh1bKoqkKhujFH2nJ;->D5P1xCAyuvgF(Landroid/content/Context;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_1

    .line 1434
    .line 1435
    :cond_3a
    const-string v1, "002A00780051008200F300AB00ED00A2002D00770059008B00F5"

    .line 1436
    .line 1437
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    nop

    nop

    .line 1445
    if-eqz v1, :cond_3b

    .line 1446
    .line 1447
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-static {v11}, Lv/s/GQh1bKoqkKhujFH2nJ;->pyu8ovAipBTLYAiKab(Z)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_1

    .line 1453
    .line 1454
    :cond_3b
    const-string v1, "002A00780051008200F300AB00ED00A3002A0065005A008500FC00BA"

    .line 1455
    .line 1456
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_3c

    .line 1465
    .line 1466
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v2}, Lv/s/GQh1bKoqkKhujFH2nJ;->pyu8ovAipBTLYAiKab(Z)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_1

    .line 1472
    .line 1473
    :cond_3c
    const-string v1, "002A00780051008200F300AB00ED00B500260065005E009300CF00AC00D900AE00330065"

    .line 1474
    .line 1475
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_3d

    .line 1484
    .line 1485
    move/from16 v1, v11

    .line 1486
    goto/16 :goto_9

    .line 1487
    :cond_3d
    const-string v1, "002A00780051008200F300AB00ED00B500260065005E009300CF00BC00D300B7003700630049008200E3"

    .line 1488
    .line 1489
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    nop

    nop

    .line 1493
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    :goto_9
    if-eqz v1, :cond_3e

    .line 1498
    .line 1499
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1500
    .line 1501
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->b1EoSIRjJHO5:Ljava/util/LinkedHashSet;

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1504
    .line 1505
    .line 1506
    const-string v0, "0002007A005700C700F300BE00C200B300360064005E009400B000AD00D700B400260062"

    .line 1507
    .line 1508
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_1

    nop

    .line 1512
    .line 1513
    :cond_3e
    const-string v1, "003300730049008A00F900AC00C100AE002C0078004800B800F100AA00C600A8001C00710049008600FE00AB"

    .line 1514
    .line 1515
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    nop

    .line 1523
    if-eqz v1, :cond_3f

    nop

    .line 1524
    .line 1525
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-eqz v0, :cond_4

    .line 1530
    .line 1531
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->nQilHWaqS401ZtR(Landroid/content/Context;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_1

    .line 1535
    .line 1536
    :cond_3f
    const-string v1, "003300730049008A00F900AC00C100AE002C0078004800B800E300AB00D300B300360065"

    .line 1537
    .line 1538
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_40

    .line 1547
    .line 1548
    goto/16 :goto_1

    nop

    .line 1549
    .line 1550
    :cond_40
    const-string v1, "003300730049008A00F900AC00C100AE002C0078004800B800E300AB00DD00B7"

    .line 1551
    .line 1552
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_41

    .line 1561
    .line 1562
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 1563
    .line 1564
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->J0zjQ7CAgohuxU20eCW6()V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_1

    .line 1568
    .line 1569
    :cond_41
    const-string v1, "002C0066005E008900CF00B100DD00B3002A00700052008400F100AB00DB00A8002D00490057008E00E300AB00D700A900260064"

    .line 1570
    .line 1571
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    nop

    nop

    .line 1575
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    const-wide/16 v4, 0x3a98

    .line 1580
    .line 1581
    if-eqz v1, :cond_42

    .line 1582
    .line 1583
    invoke-static {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 1587
    .line 1588
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->Qrz92kRPw4GcghAc()V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_4

    .line 1596
    .line 1597
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->gIIiyi2ddlMDR0(Landroid/content/Context;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_1

    .line 1601
    .line 1602
    :cond_42
    const-string v1, "002C0066005E008900CF00B000C400A20031007A005A009E"

    .line 1603
    .line 1604
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_43

    .line 1613
    .line 1614
    invoke-static {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    nop

    nop

    .line 1618
    .line 1619
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->Qrz92kRPw4GcghAc()V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_4

    .line 1627
    .line 1628
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->wotphlvK9sPbXJ(Landroid/app/Service;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :cond_43
    const-string v1, "002C0066005E008900CF00BB00D700A1002200630057009300CF00AC00DF00B4"

    .line 1634
    .line 1635
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_44

    nop

    nop

    .line 1644
    .line 1645
    invoke-static {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 1649
    .line 1650
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->Qrz92kRPw4GcghAc()V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-eqz v0, :cond_4

    .line 1658
    .line 1659
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->hjneShqpF9Tis4(Landroid/content/Context;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_1

    .line 1663
    .line 1664
    :cond_44
    const-string v1, "002C0066005E008900CF00BB00D700B1002A0075005E00B800F100BB00DF00AE002D"

    .line 1665
    .line 1666
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_45

    .line 1675
    .line 1676
    invoke-static {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 1680
    .line 1681
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->Qrz92kRPw4GcghAc()V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-eqz v0, :cond_4

    .line 1689
    .line 1690
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->gmNWMfvn6zlEj(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_1

    .line 1694
    .line 1695
    :cond_45
    const-string v1, "002C0066005E008900CF00BD00D300B3003700730049009E"

    .line 1696
    .line 1697
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_46

    .line 1706
    .line 1707
    invoke-static {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 1711
    .line 1712
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->Qrz92kRPw4GcghAc()V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    if-eqz v0, :cond_4

    nop

    .line 1720
    .line 1721
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->D5P1xCAyuvgF(Landroid/app/Service;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_1

    .line 1725
    .line 1726
    :cond_46
    const-string v1, "002C0066005E008900CF00BE00D100A4002600650048008E00F200B600DE00AE0037006F"

    .line 1727
    .line 1728
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_47

    .line 1737
    .line 1738
    invoke-static {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 1742
    .line 1743
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->Qrz92kRPw4GcghAc()V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v0, :cond_4

    .line 1751
    .line 1752
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->pyu8ovAipBTLYAiKab(Landroid/app/Service;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :cond_47
    const-string v1, "002C0066005E008900CF00AA00C100A6002400730064009400E400BE00C600B4"

    .line 1758
    .line 1759
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    nop

    nop

    .line 1763
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    const/high16 v6, 0x10000000

    .line 1768
    .line 1769
    if-eqz v1, :cond_48

    .line 1770
    .line 1771
    invoke-static {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 1775
    .line 1776
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->Qrz92kRPw4GcghAc()V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    if-eqz v0, :cond_4

    .line 1784
    .line 1785
    new-instance v1, Landroid/content/Intent;

    .line 1786
    .line 1787
    const-string v3, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 1788
    .line 1789
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_1

    nop

    nop

    .line 1799
    .line 1800
    :cond_48
    const-string v1, "002C0066005E008900CF00B600DC00B4003700770057008B00CF00AA00DC00AC002D0079004C0089"

    .line 1801
    .line 1802
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1810
    const-string v7, "003300770058008C00F100B800D700FD"

    .line 1811
    .line 1812
    if-eqz v1, :cond_49

    .line 1813
    .line 1814
    :try_start_7
    invoke-static {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 1818
    .line 1819
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->Qrz92kRPw4GcghAc()V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1826
    if-eqz v0, :cond_4

    .line 1827
    .line 1828
    :try_start_8
    new-instance v1, Landroid/content/Intent;

    .line 1829
    .line 1830
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 1831
    .line 1832
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_1

    .line 1869
    .line 1870
    :catch_2
    :try_start_9
    new-instance v1, Landroid/content/Intent;

    .line 1871
    .line 1872
    const-string v3, "android.settings.SECURITY_SETTINGS"

    nop

    nop

    .line 1873
    .line 1874
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_1

    .line 1884
    .line 1885
    :cond_49
    const-string v1, "00260078005A008500FC00BA00ED00B700310079004F008200F300AB00DB00A8002D"

    .line 1886
    .line 1887
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_4a

    .line 1896
    .line 1897
    invoke-static {v11}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setAntiUninstallEnabled$cp(Z)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_1

    .line 1901
    .line 1902
    :cond_4a
    const-string v1, "0027007F0048008600F200B300D70098003300640054009300F500BC00C600AE002C0078"

    .line 1903
    .line 1904
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    if-eqz v1, :cond_4b

    .line 1913
    .line 1914
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const-wide/32 v3, 0x493e0

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v0

    .line 1925
    invoke-static {v0, v1}, Lv/s/GARjgaGEpTotOxcl8vfe;->JW3Lh9hxwLsO2ArTlH(J)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_1

    .line 1929
    .line 1930
    :cond_4b
    const-string v1, "003000730057008100CF00AA00DC00AE002D0065004F008600FC00B3"

    .line 1931
    .line 1932
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-eqz v1, :cond_4c

    nop

    nop

    .line 1941
    .line 1942
    invoke-static {v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setAntiUninstallEnabled$cp(Z)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    if-eqz v0, :cond_4

    .line 1950
    .line 1951
    new-instance v1, Landroid/content/Intent;

    .line 1952
    .line 1953
    const-string v3, "android.intent.action.DELETE"

    nop

    nop

    .line 1954
    .line 1955
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_1

    .line 1995
    .line 1996
    :cond_4c
    const-string v1, "003300640054009300F500BC00C600AE002C00780064009400E400BE00C600B20030"

    .line 1997
    .line 1998
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-eqz v1, :cond_4d

    .line 2007
    .line 2008
    goto/16 :goto_1

    .line 2009
    .line 2010
    :cond_4d
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    const-string v1, "001600780050008900FF00A800DC00E700220075004F008E00FF00B1008800E7"

    .line 2014
    .line 2015
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    const-string v1, "action"

    .line 2019
    .line 2020
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_b

    .line 2024
    :goto_a
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    const-string v1, "002B00770055008300FC00BA00F100A8002E007B005A008900F400FF00D700B500310079004900DD00B0"

    .line 2028
    .line 2029
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    :cond_4e
    :goto_b
    return v2
.end method

.method public final declared-synchronized b1EoSIRjJHO5()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinConfirmTimer$cp()Ljava/util/Timer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    nop

    nop

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/16 v0, 0x0

    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPinConfirmTimer$cp(Ljava/util/Timer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigits$cp()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    const/16 v3, 0x0

    nop

    nop

    .line 29
    if-gt v2, v1, :cond_3

    nop

    nop

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigitsTime$cp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v1, v4

    .line 44
    const-wide/16 v4, 0x3a98

    nop

    .line 45
    .line 46
    cmp-long v1, v1, v4

    .line 47
    .line 48
    if-gez v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigits$cp()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    nop

    .line 58
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPin$cp(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigits$cp()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "00270073004D008E00F300BA00ED00B7002A0078"

    .line 81
    .line 82
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    nop

    nop

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v1, "0033007F0055"

    .line 99
    .line 100
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPin$cp()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v0, "0013005F007500C700F300B000DC00A1002A00640056008200F400FF009400E700300077004D008200F400E50092"

    .line 121
    .line 122
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPin$cp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    nop

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "006300720052008000F900AB00C1"

    .line 133
    .line 134
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_3
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 138
    .line 139
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    nop

    nop

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "0037006F004B0082"

    nop

    nop

    .line 149
    .line 150
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "0033007F005500B800F300BE00C200B300360064005E0083"

    .line 155
    .line 156
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v2, "0033007F0055"

    .line 164
    .line 165
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPin$cp()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v2, "002F00730055008000E400B7"

    .line 182
    .line 183
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPin$cp()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    nop

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    :try_start_4
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinDigits$cp()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    :catch_1
    :cond_4
    :goto_1
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    throw v0
.end method

.method public final declared-synchronized dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKeylogEntries$cp()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKeylogEntries$cp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x1388

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    nop

    .line 20
    .line 21
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKeylogEntries$cp()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLiveKeylogEnabled$cp()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 40
    .line 41
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lv/s/RWY6BVSB0XxPbw;->XiR1pIn5878vVWd(Lv/s/NxAMaDFbSCxW6M03f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    :try_start_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v0, "000F007F004D008200B000B400D700BE002F0079005C00C700E300BA00DC00A3006300730049009500FF00AD008800E7"

    .line 55
    .line 56
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    nop

    .line 63
    :cond_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v0, 0x32

    .line 79
    .line 80
    if-lt p1, v0, :cond_2

    nop

    nop

    .line 81
    .line 82
    invoke-virtual {p0}, Lv/s/GARjgaGEpTotOxcl8vfe;->Qrz92kRPw4GcghAc()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getBatchTimer$cp()Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-direct {v1, p1}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v2, 0x7d0

    .line 105
    .line 106
    const-wide/16 v4, 0x7d0

    .line 107
    .line 108
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setBatchTimer$cp(Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_3
    monitor-exit p0

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized ibVTtJUNfrGYbW()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordConfirmTimer$cp()Ljava/util/Timer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    nop

    nop

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLockPasswordConfirmTimer$cp(Ljava/util/Timer;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPasswordPollerActive$cp(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    nop

    nop

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x4

    .line 44
    if-lt v3, v4, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    nop

    .line 50
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordTime$cp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v3, v5

    .line 55
    const-wide/16 v5, 0x7530

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPassword$cp(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    nop

    .line 82
    .line 83
    const-string v2, "00270073004D008E00F300BA00ED00B7002A0078"

    .line 84
    .line 85
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "003300770048009400E700B000C000A3"

    .line 102
    .line 103
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v0, "001300770048009400E700B000C000A3006300750054008900F600B600C000AA00260072001B00C100B000AC00D300B100260072000100C7"

    .line 124
    .line 125
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "006300750053008600E200AC"

    .line 136
    .line 137
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_3
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 141
    .line 142
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "0037006F004B0082"

    .line 152
    .line 153
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "003300770048009400E700B000C000A3001C0075005A009700E400AA00C000A20027"

    .line 158
    .line 159
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v2, "003300770048009400E700B000C000A3"

    .line 167
    .line 168
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v2, "002F00730055008000E400B7"

    .line 185
    .line 186
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    :try_start_4
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    :catch_1
    :cond_4
    :goto_1
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :goto_2
    :try_start_5
    monitor-exit p0

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    throw v0
.end method

.method public final declared-synchronized rCHnHJBAlOpNI5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockScreenPackages$cp()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCapturedPassword$cp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    nop

    nop

    .line 32
    if-ge v0, v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    move v0, p2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x2022

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x2a

    .line 60
    .line 61
    if-eq v1, v2, :cond_5

    nop

    .line 62
    .line 63
    const v2, 0x25cf

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    nop

    .line 86
    invoke-static {p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLockPasswordTime$cp(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string p1, "001300770048009400E700B000C000A300630062005E009F00E400FF00D400B5002C007B001B008200E600BA00DC00B300790036"

    .line 93
    .line 94
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string p1, "006300750053008600E200AC"

    .line 98
    .line 99
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordConfirmTimer$cp()Ljava/util/Timer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    nop

    nop

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/Timer;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLockPasswordConfirmTimer$cp(Ljava/util/Timer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordConfirmTimer$cp()Ljava/util/Timer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p2, Lv/s/HM4aGJXSNeHl1YeqJkL;

    .line 129
    .line 130
    const/16 v0, 0x0

    .line 131
    invoke-direct {p2, v0}, Lv/s/HM4aGJXSNeHl1YeqJkL;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0xbb8

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    :cond_6
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_8
    monitor-exit p0

    .line 150
    return-void

    nop

    .line 151
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw p1
.end method

.method public final declared-synchronized xDyLpEZyrcKVe0()V
    .locals 1

    .line 1
    monitor-enter p0

    nop

    .line 2
    :try_start_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getKeylogEntries$cp()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingBatch$cp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
