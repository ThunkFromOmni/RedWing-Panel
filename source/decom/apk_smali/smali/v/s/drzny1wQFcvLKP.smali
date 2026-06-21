.class public final synthetic Lv/s/drzny1wQFcvLKP;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/drzny1wQFcvLKP;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/drzny1wQFcvLKP;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    iget v0, p0, Lv/s/drzny1wQFcvLKP;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv/s/drzny1wQFcvLKP;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/s/vatBtnIbOWqS8Z;

    .line 10
    .line 11
    iget-object v2, v0, Lv/s/vatBtnIbOWqS8Z;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, v0, Lv/s/vatBtnIbOWqS8Z;->Qrz92kRPw4GcghAc:J

    .line 38
    .line 39
    sub-long v4, v2, v4

    .line 40
    .line 41
    iget-wide v6, v0, Lv/s/vatBtnIbOWqS8Z;->nQilHWaqS401ZtR:J

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-gez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    :try_start_1
    iput-wide v2, v0, Lv/s/vatBtnIbOWqS8Z;->Qrz92kRPw4GcghAc:J

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    mul-int v7, v5, v2

    .line 90
    .line 91
    if-ne v4, v7, :cond_5

    .line 92
    .line 93
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    .line 94
    .line 95
    invoke-static {v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    :cond_5
    sub-int/2addr v4, v7

    .line 104
    div-int/2addr v4, v2

    .line 105
    add-int/2addr v4, v5

    .line 106
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v4, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    nop

    nop

    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eq v1, v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    mul-int/2addr v5, v6

    .line 127
    div-int/lit8 v5, v5, 0x8

    .line 128
    .line 129
    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 133
    .line 134
    sget v4, Lv/s/vatBtnIbOWqS8Z;->EWUjsTERgdPbSw3NNlN:I

    .line 135
    .line 136
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-wide v2, v0, Lv/s/vatBtnIbOWqS8Z;->pyu8ovAipBTLYAiKab:J

    .line 152
    .line 153
    const-wide/16 v4, 0x1

    .line 154
    .line 155
    add-long/2addr v2, v4

    .line 156
    iput-wide v2, v0, Lv/s/vatBtnIbOWqS8Z;->pyu8ovAipBTLYAiKab:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    :try_start_2
    iget-object v2, v0, Lv/s/vatBtnIbOWqS8Z;->D5P1xCAyuvgF:Lv/s/ubmqYDSfxvxS;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget v3, v0, Lv/s/vatBtnIbOWqS8Z;->gmNWMfvn6zlEj:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v0, v0, Lv/s/vatBtnIbOWqS8Z;->gIIiyi2ddlMDR0:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v3, v0}, Lv/s/ubmqYDSfxvxS;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_3
    const-string v1, "00050064005A008A00F500FF00D100A6002F007A0059008600F300B4009200A2003100640054009500AA00FF"

    .line 180
    .line 181
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :goto_3
    :try_start_4
    const-string v1, "00050064005A008A00F500FF00D700B500310079004900DD00B0"

    .line 190
    .line 191
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    :goto_5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 201
    .line 202
    .line 203
    throw v0

    nop

    .line 204
    :pswitch_0
    iget-object v0, p0, Lv/s/drzny1wQFcvLKP;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 207
    .line 208
    sget-object v2, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 209
    .line 210
    :try_start_5
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    nop

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aget-object v1, v2, v1

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    sput-object v2, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    sput-wide v1, Lapp/mobilex/plus/services/ConfigTQWorker;->b1EoSIRjJHO5:J

    .line 242
    .line 243
    const-string v1, "0013007E0054009300FF00FF00D100A600330062004E009500F500BB008800E7"

    .line 244
    .line 245
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    const-string v1, "006300740042009300F500AC"

    .line 249
    .line 250
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lapp/mobilex/plus/services/ConfigTQWorker;->dDIMxZXP1V8HdM()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_2
    move-exception p1

    .line 264
    const-string v0, "000A007B005A008000F500FF00D100A600330062004E009500F500FF00D700B500310079004900DD00B0"

    .line 265
    .line 266
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_6
    return-void

    nop

    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
