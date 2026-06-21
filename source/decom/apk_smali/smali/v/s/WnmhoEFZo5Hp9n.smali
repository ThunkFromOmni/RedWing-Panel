.class public abstract Lv/s/WnmhoEFZo5Hp9n;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method private static synthetic bmst()V
    .locals 1

    const-string v0, "MainActivity"

    const-string v0, "Preferences"

    const-string v0, "Preferences"

    const-string v0, "com.data.lyzw"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    return-void
.end method

.method public static dDIMxZXP1V8HdM(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    nop

    nop

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv/s/l9dhTRrOnzPpf0Rj;->JXn4Qf7zpnLjP5(Ljava/lang/Object;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getUri"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/net/Uri;

    nop
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    return-object v0
.end method

.method public static vekpFI4d1Nc4fakF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "Unknown type"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0xb

    add-int/lit8 v2, v2, 0x13

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->JXn4Qf7zpnLjP5()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv/s/yCWLR3Z66sq43iVA3La;->dDIMxZXP1V8HdM(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->JXn4Qf7zpnLjP5()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "content"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "file"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object v1, p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lv/s/oz7eQSts16m2jUSQ;->w9sT1Swbhx3hs(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    nop

    nop

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->JXn4Qf7zpnLjP5()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->JXn4Qf7zpnLjP5()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-static {p1}, Lv/s/oz7eQSts16m2jUSQ;->w9sT1Swbhx3hs(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    nop

    nop

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, [B

    .line 173
    .line 174
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->Ee8d2j4S9Vm5yGuR:I

    .line 175
    .line 176
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->xDyLpEZyrcKVe0:I

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    const/4 p1, -0x1

    .line 184
    if-ne v0, p1, :cond_6

    .line 185
    .line 186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v2, 0x1c

    .line 191
    .line 192
    if-lt p1, v2, :cond_5

    .line 193
    .line 194
    invoke-static {v0}, Lv/s/l9dhTRrOnzPpf0Rj;->w9sT1Swbhx3hs(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    nop

    nop

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "getResPackage"

    .line 204
    .line 205
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    nop
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/16 v1, -0xf

    add-int/lit8 v1, v1, 0x11

    .line 218
    if-ne v0, v1, :cond_9

    nop

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    goto/16 :goto_2

    nop

    .line 231
    :cond_7
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, ":"

    .line 239
    .line 240
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v0, 0x0

    .line 245
    aget-object v1, p1, v0

    nop

    nop

    .line 246
    .line 247
    :catch_2
    :goto_3
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->Ee8d2j4S9Vm5yGuR:I

    .line 248
    .line 249
    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "called getResPackage() on "

    nop

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/graphics/Bitmap;

    nop

    .line 277
    .line 278
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ibVTtJUNfrGYbW:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b1EoSIRjJHO5:Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->hjneShqpF9Tis4:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    if-eq p0, v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 296
    .line 297
    .line 298
    :cond_b
    return-object p1

    .line 299
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static w9sT1Swbhx3hs(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
