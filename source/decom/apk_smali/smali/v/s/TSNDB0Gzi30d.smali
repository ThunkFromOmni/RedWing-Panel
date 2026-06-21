.class public final synthetic Lv/s/TSNDB0Gzi30d;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:I

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/TSNDB0Gzi30d;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/TSNDB0Gzi30d;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv/s/TSNDB0Gzi30d;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    iput-object p3, p0, Lv/s/TSNDB0Gzi30d;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    nop
.end method

.method private static synthetic tyjfjt()V
    .locals 1

    const-string v0, "org.model.eyqlj"

    const-string v0, "onAttach"

    const-string v0, "ISO-8859-1"

    const-string v0, "Success"

    const-string v0, "ISO-8859-1"

    const-string v0, "onStart"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lv/s/TSNDB0Gzi30d;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/TSNDB0Gzi30d;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/JAq04eEIRbdKN3s5wgEm;

    nop

    nop

    .line 9
    .line 10
    iget v1, p0, Lv/s/TSNDB0Gzi30d;->vekpFI4d1Nc4fakF:I

    .line 11
    .line 12
    iget-object v2, p0, Lv/s/TSNDB0Gzi30d;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lv/s/JAq04eEIRbdKN3s5wgEm;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    nop

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lv/s/TSNDB0Gzi30d;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lv/s/TSNDB0Gzi30d;->vekpFI4d1Nc4fakF:I

    .line 25
    .line 26
    iget-object v2, p0, Lv/s/TSNDB0Gzi30d;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "006D0061005A0091"

    .line 31
    .line 32
    const-string v4, "006D0079005C0080"

    .line 33
    .line 34
    sget-object v5, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    :try_start_0
    const-string v5, "00070079004C008900FC00B000D300A3002A0078005C00C700F100AA00D600AE002C0036005D009500FF00B2008800E7"

    .line 37
    .line 38
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/net/URL;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    const v6, 0x3a98

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x7530

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0xc8

    .line 71
    .line 72
    if-eq v7, v8, :cond_0

    nop

    .line 73
    .line 74
    const-string v0, "00070079004C008900FC00B000D300A300630070005A008E00FC00BA00D600FD0063005E006F00B300C000FF"

    .line 75
    .line 76
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    sget v0, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    const-string v0, "000B0042006F00B700B0"

    nop

    nop

    .line 84
    .line 85
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v8, "00220063005F008E00FF008000C200AB0022006F"

    .line 119
    .line 120
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v0, v2, v8}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2, v8}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    nop

    nop

    .line 155
    .line 156
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    :cond_2
    const-string v0, "006D007B004B00D4"

    .line 162
    .line 163
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    nop

    nop

    .line 167
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 168
    .line 169
    const-string v3, "003100730056008800E400BA00ED00A6003600720052008800CF"

    .line 170
    .line 171
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    const v4, 0x2000

    .line 210
    .line 211
    :try_start_2
    new-array v4, v4, [B

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-lez v5, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3, v4, v8, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    :catchall_0
    move-exception v2

    .line 224
    goto/16 :goto_2

    .line 225
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 229
    .line 230
    .line 231
    sget v0, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW:I

    .line 232
    .line 233
    if-eq v1, v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    const-string v0, "00070079004C008900FC00B000D300A300260072001B"

    .line 240
    .line 241
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 245
    .line 246
    .line 247
    const-string v0, "006300740042009300F500AC009200EA007D0036"

    .line 248
    .line 249
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    sput-object v2, Lv/s/wbK4wnGaII4TwWEYqb;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 256
    .line 257
    sput-boolean v6, Lv/s/wbK4wnGaII4TwWEYqb;->xDyLpEZyrcKVe0:Z

    .line 258
    .line 259
    const-string v0, "002F0079005A008300F500BB"

    .line 260
    .line 261
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception v2

    .line 270
    goto :goto_3

    .line 271
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    :catchall_2
    move-exception v4

    .line 273
    :try_start_6
    invoke-static {v3, v2}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 278
    :catchall_3
    move-exception v3

    .line 279
    :try_start_8
    invoke-static {v0, v2}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 283
    :goto_4
    const-string v2, "00070079004C008900FC00B000D300A3006300730049009500FF00AD008800E7"

    .line 284
    .line 285
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    sget v2, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW:I

    .line 292
    .line 293
    if-ne v1, v2, :cond_5

    .line 294
    .line 295
    const-string v1, "00070079004C008900FC00B000D300A300790036"

    .line 296
    .line 297
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    nop

    nop

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lv/s/wbK4wnGaII4TwWEYqb;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_5
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
