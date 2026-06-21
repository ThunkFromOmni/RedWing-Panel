.class public final Lv/s/fOe3Rh6Om05mNe;
.super Lv/s/nbpujQcKWlhZ;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public vekpFI4d1Nc4fakF:Landroidx/core/graphics/drawable/IconCompat;

.field public w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/mYrXZiFjFW2Xg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/app/Notification$Builder;

    .line 10
    .line 11
    iget-object v1, v1, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lv/s/cStdgCX1Tuy0dVd;->w9sT1Swbhx3hs(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x0

    nop

    .line 20
    invoke-static {v3, v4}, Lv/s/cStdgCX1Tuy0dVd;->vekpFI4d1Nc4fakF(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v0, Lv/s/fOe3Rh6Om05mNe;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    if-eqz v5, :cond_5

    nop

    nop

    .line 30
    .line 31
    if-lt v2, v7, :cond_0

    nop

    nop

    .line 32
    .line 33
    invoke-static {v5, v1}, Lv/s/WnmhoEFZo5Hp9n;->vekpFI4d1Nc4fakF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3, v5}, Lv/s/VtTsjGMvGR3Yfp;->dDIMxZXP1V8HdM(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->vekpFI4d1Nc4fakF()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ne v5, v8, :cond_5

    .line 48
    .line 49
    iget-object v5, v0, Lv/s/fOe3Rh6Om05mNe;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    iget v9, v5, Landroidx/core/graphics/drawable/IconCompat;->dDIMxZXP1V8HdM:I

    .line 52
    .line 53
    const/4 v10, -0x1

    nop

    nop

    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v8, v5, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    check-cast v5, Landroid/graphics/Bitmap;

    nop

    nop

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    move-object v5, v4

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    if-ne v9, v8, :cond_3

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/graphics/Bitmap;

    nop

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/4 v8, 0x5

    nop

    nop

    .line 78
    if-ne v9, v8, :cond_4

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    const v9, 0x3f2aaaab

    .line 98
    .line 99
    .line 100
    mul-float/2addr v8, v9

    .line 101
    float-to-int v8, v8

    .line 102
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    nop

    .line 108
    new-instance v10, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    int-to-float v12, v8

    .line 120
    const/high16 v13, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v13, v12

    .line 123
    const v14, 0x3f6aaaab

    .line 124
    .line 125
    .line 126
    mul-float/2addr v14, v13

    .line 127
    const v15, 0x3c2aaaab

    .line 128
    .line 129
    .line 130
    mul-float/2addr v15, v12

    .line 131
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    const v16, 0x3caaaaab

    .line 135
    .line 136
    .line 137
    mul-float v12, v12, v16

    .line 138
    .line 139
    const/high16 v6, 0x3d000000    # 0.03125f

    .line 140
    .line 141
    const/16 v7, 0x0

    .line 142
    invoke-virtual {v11, v15, v7, v12, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v13, v13, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x1e000000

    .line 149
    .line 150
    invoke-virtual {v11, v15, v7, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v13, v13, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 157
    .line 158
    .line 159
    const/high16 v6, -0x1000000

    .line 160
    .line 161
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 165
    .line 166
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 167
    .line 168
    invoke-direct {v6, v5, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    sub-int/2addr v12, v8

    .line 181
    neg-int v12, v12

    nop

    nop

    .line 182
    int-to-float v12, v12

    .line 183
    const/high16 v15, 0x40000000    # 2.0f

    nop

    .line 184
    .line 185
    div-float/2addr v12, v15

    .line 186
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int/2addr v5, v8

    nop

    .line 191
    neg-int v5, v5

    .line 192
    int-to-float v5, v5

    nop

    nop

    .line 193
    div-float/2addr v5, v15

    .line 194
    invoke-virtual {v7, v12, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v13, v13, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v9

    .line 210
    :goto_0
    invoke-static {v3, v5}, Lv/s/cStdgCX1Tuy0dVd;->dDIMxZXP1V8HdM(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto/16 :goto_1

    .line 215
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "called getBitmap() on "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    nop

    .line 235
    :cond_5
    :goto_1
    iget-boolean v5, v0, Lv/s/fOe3Rh6Om05mNe;->JXn4Qf7zpnLjP5:Z

    .line 236
    .line 237
    if-eqz v5, :cond_6

    nop

    nop

    .line 238
    .line 239
    iget-object v5, v0, Lv/s/fOe3Rh6Om05mNe;->vekpFI4d1Nc4fakF:Landroidx/core/graphics/drawable/IconCompat;

    .line 240
    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    invoke-static {v3, v4}, Lv/s/cStdgCX1Tuy0dVd;->JXn4Qf7zpnLjP5(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    const/16 v1, 0x1f

    .line 247
    .line 248
    goto :goto_3

    nop

    .line 249
    :cond_7
    invoke-static {v5, v1}, Lv/s/WnmhoEFZo5Hp9n;->vekpFI4d1Nc4fakF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Lv/s/qZz1vtvQDipEkKFni3D;->dDIMxZXP1V8HdM(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    if-lt v2, v1, :cond_8

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v3, v1}, Lv/s/VtTsjGMvGR3Yfp;->vekpFI4d1Nc4fakF(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4}, Lv/s/VtTsjGMvGR3Yfp;->w9sT1Swbhx3hs(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-void
.end method

.method public final w9sT1Swbhx3hs()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0

    nop
.end method
