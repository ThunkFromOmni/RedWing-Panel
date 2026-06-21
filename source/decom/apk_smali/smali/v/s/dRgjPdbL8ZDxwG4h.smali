.class public final Lv/s/dRgjPdbL8ZDxwG4h;
.super Lv/s/jh03IwKTfxTtT1U;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/NhN5GSKLYh6STld4;


# instance fields
.field public final synthetic b1EoSIRjJHO5:Lorg/json/JSONObject;

.field public final synthetic ibVTtJUNfrGYbW:Ljava/lang/String;

.field public final synthetic xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lorg/json/JSONObject;Lv/s/b9xRoaXFR1fmOO2Q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/s/dRgjPdbL8ZDxwG4h;->xDyLpEZyrcKVe0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/dRgjPdbL8ZDxwG4h;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/dRgjPdbL8ZDxwG4h;->b1EoSIRjJHO5:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv/s/jh03IwKTfxTtT1U;-><init>(ILv/s/b9xRoaXFR1fmOO2Q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/s/wh3Lv6S5rs6zqjV;

    nop

    .line 2
    .line 3
    check-cast p2, Lv/s/b9xRoaXFR1fmOO2Q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/s/dRgjPdbL8ZDxwG4h;->dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/s/dRgjPdbL8ZDxwG4h;

    .line 10
    .line 11
    sget-object p2, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    nop

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/s/dRgjPdbL8ZDxwG4h;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;
    .locals 3

    .line 1
    new-instance p1, Lv/s/dRgjPdbL8ZDxwG4h;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/dRgjPdbL8ZDxwG4h;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/dRgjPdbL8ZDxwG4h;->b1EoSIRjJHO5:Lorg/json/JSONObject;

    nop

    nop

    .line 6
    .line 7
    iget-boolean v2, p0, Lv/s/dRgjPdbL8ZDxwG4h;->xDyLpEZyrcKVe0:Z

    nop

    nop

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lv/s/dRgjPdbL8ZDxwG4h;-><init>(ZLjava/lang/String;Lorg/json/JSONObject;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Lv/s/ktukzhfmAkOuMU;->Ee8d2j4S9Vm5yGuR:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-wide v2, Lv/s/ktukzhfmAkOuMU;->Ee8d2j4S9Vm5yGuR:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lv/s/dRgjPdbL8ZDxwG4h;->xDyLpEZyrcKVe0:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    nop

    nop

    .line 25
    .line 26
    sget-wide v2, Lv/s/ktukzhfmAkOuMU;->Ee8d2j4S9Vm5yGuR:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    const/16 p1, 0x3e8

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    div-long/2addr v2, v0

    .line 33
    new-instance p1, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v0, "000B0042006F00B700CF00EA00CA00BF00630023000B00D400AA00FF00E100A200310060005E009500B000BD00C700B4003A00360013009500F500AB00C000BE0063007F005500C7"

    .line 36
    .line 37
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "s)"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lv/s/VSZeS5mia3yEXbAe;

    nop

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lv/s/roAK4OF9CtSmlCJgpQ;

    nop

    nop

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-static {}, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string p1, "000D0079001B009700F100B100D700AB00630043006900AB00E300FF00D100A8002D00700052008000E500AD00D700A30062"

    .line 86
    .line 87
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string v0, "001300770055008200FC00FF00F30097000A00360055008800E400FF00D100A8002D00700052008000E500AD00D700A3"

    .line 93
    .line 94
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    nop

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lv/s/VSZeS5mia3yEXbAe;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 v2, 0x118

    .line 117
    .line 118
    int-to-double v2, v2

    .line 119
    mul-double/2addr v0, v2

    .line 120
    double-to-long v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x0

    nop

    .line 129
    const/4 v2, 0x0

    .line 130
    move v4, v1

    .line 131
    move v5, v4

    nop

    nop

    .line 132
    move-object v3, v2

    nop

    .line 133
    :goto_0
    if-ge v5, v0, :cond_11

    nop

    nop

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v6, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 144
    .line 145
    :try_start_1
    new-instance v6, Ljava/net/URL;

    .line 146
    .line 147
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "001D004A005F009C00A100F3008100BA001F00380067008300EB00EE009E00F4003E004A001500BB00F400A4008300EB0070006B006700C900CC00BB00C900F6006F0025004600C3"

    nop

    nop

    .line 155
    .line 156
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 169
    .line 170
    .line 171
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_1

    nop

    nop

    .line 173
    :catch_1
    move/from16 v6, v1

    .line 174
    :goto_1
    const/16 v7, 0x3a

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    :try_start_2
    sget-object v9, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 178
    .line 179
    iget-object v9, p0, Lv/s/dRgjPdbL8ZDxwG4h;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v10, Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v11, p0, Lv/s/dRgjPdbL8ZDxwG4h;->b1EoSIRjJHO5:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v9, v10}, Lv/s/ktukzhfmAkOuMU;->rCHnHJBAlOpNI5(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    instance-of v10, v9, Lv/s/VSZeS5mia3yEXbAe;

    .line 197
    .line 198
    if-nez v10, :cond_4

    .line 199
    .line 200
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v10, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_2

    .line 207
    .line 208
    const-string v10, "001000610052009300F300B700DB00A900240036004F008800B000A800DD00B50028007F0055008000B0008A00E0008B"

    nop

    .line 209
    .line 210
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    sput-object v3, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    :catch_2
    move-exception v6

    .line 217
    goto/16 :goto_4

    .line 218
    :catch_3
    move-exception v9

    nop

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_4
    move-exception v9

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :catch_5
    move-exception v6

    nop

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :catch_6
    move-exception v9

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_2
    :goto_2
    invoke-static {v7}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v3, v10}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_3

    .line 239
    .line 240
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    sput-wide v10, Lv/s/ktukzhfmAkOuMU;->ibVTtJUNfrGYbW:J

    .line 250
    .line 251
    new-instance v10, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 252
    .line 253
    invoke-direct {v10, v9}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v10

    .line 257
    :cond_4
    invoke-static {v9}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    instance-of v10, v9, Ljava/lang/Exception;

    .line 262
    .line 263
    if-eqz v10, :cond_5

    .line 264
    .line 265
    check-cast v9, Ljava/lang/Exception;

    nop

    nop

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    :cond_5
    move-object v9, v2

    .line 269
    :goto_3
    const-string v10, "000B0042006F00B700B000BA00C000B5002C0064001B008800FE00FF"

    nop

    .line 270
    .line 271
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    if-eqz v9, :cond_6

    nop

    nop

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    :cond_6
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 280
    .line 281
    invoke-static {v3, v10}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    sput-object v2, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    .line 289
    :cond_7
    move-object/from16 v3, v9

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_4
    sget-object v8, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 293
    .line 294
    const-string v8, "000600640049008800E200FF00D400A800310036"

    .line 295
    .line 296
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    sget-object v8, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3, v8}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    sput-object v2, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 311
    .line 312
    :cond_8
    invoke-static {v7}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    nop

    nop

    .line 316
    invoke-static {v3, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    sget-object v3, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_5
    move-object/from16 v3, v6

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_6
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 331
    .line 332
    const-string v10, "00100045007700C700F500AD00C000A800310036005D008800E200FF"

    nop

    nop

    .line 333
    .line 334
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3, v10}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_a

    .line 347
    .line 348
    sput-object v2, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 349
    .line 350
    :cond_a
    invoke-static {v7}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    nop

    .line 354
    invoke-static {v3, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    sget-object v7, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 363
    .line 364
    .line 365
    :cond_b
    if-nez v6, :cond_7

    .line 366
    .line 367
    if-ge v4, v8, :cond_7

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    .line 370
    .line 371
    iget-object v6, p0, Lv/s/dRgjPdbL8ZDxwG4h;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v7, Lorg/json/JSONObject;

    .line 374
    .line 375
    iget-object v8, p0, Lv/s/dRgjPdbL8ZDxwG4h;->b1EoSIRjJHO5:Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v6, v7}, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    iget-object v6, v3, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 391
    .line 392
    instance-of v6, v6, Lv/s/VSZeS5mia3yEXbAe;

    .line 393
    .line 394
    if-nez v6, :cond_7

    nop

    nop

    .line 395
    .line 396
    return-object v3

    .line 397
    :goto_7
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 398
    .line 399
    const-string v10, "0017007F0056008200FF00AA00C600E700250079004900C7"

    .line 400
    .line 401
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v3, v10}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_c

    .line 414
    .line 415
    sput-object v2, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 416
    .line 417
    :cond_c
    invoke-static {v7}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v3, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_d

    .line 426
    .line 427
    sget-object v7, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 430
    .line 431
    .line 432
    :cond_d
    if-nez v6, :cond_7

    .line 433
    .line 434
    if-ge v4, v8, :cond_7

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    iget-object v6, p0, Lv/s/dRgjPdbL8ZDxwG4h;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v7, Lorg/json/JSONObject;

    .line 441
    .line 442
    iget-object v8, p0, Lv/s/dRgjPdbL8ZDxwG4h;->b1EoSIRjJHO5:Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v6, v7}, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_7

    .line 456
    .line 457
    iget-object v6, v3, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 458
    .line 459
    instance-of v6, v6, Lv/s/VSZeS5mia3yEXbAe;

    .line 460
    .line 461
    if-nez v6, :cond_7

    .line 462
    .line 463
    return-object v3

    nop

    nop

    .line 464
    :goto_8
    sget-object v8, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    nop

    nop

    .line 465
    .line 466
    const-string v8, "000000790055008900F500BC00C600AE002C0078001B008500FC00B000D100AC00260072001B008100FF00AD0092"

    .line 467
    .line 468
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    sget-object v8, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v3, v8}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_e

    nop

    nop

    .line 481
    .line 482
    sput-object v2, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 483
    .line 484
    :cond_e
    invoke-static {v7}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    nop

    .line 488
    invoke-static {v3, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    sget-object v3, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :goto_9
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 502
    .line 503
    const-string v10, "00070058006800C700F200B300DD00A400280073005F00C700F600B000C000E7"

    .line 504
    .line 505
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    sget-object v10, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v3, v10}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_f

    .line 515
    .line 516
    sput-object v2, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    nop

    .line 517
    .line 518
    :cond_f
    invoke-static {v7}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v3, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_10

    nop

    nop

    .line 527
    .line 528
    sget-object v7, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 531
    .line 532
    .line 533
    :cond_10
    if-nez v6, :cond_7

    .line 534
    .line 535
    if-ge v4, v8, :cond_7

    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    iget-object v6, p0, Lv/s/dRgjPdbL8ZDxwG4h;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v7, Lorg/json/JSONObject;

    .line 542
    .line 543
    iget-object v8, p0, Lv/s/dRgjPdbL8ZDxwG4h;->b1EoSIRjJHO5:Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v6, v7}, Lv/s/ktukzhfmAkOuMU;->vekpFI4d1Nc4fakF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_7

    .line 557
    .line 558
    iget-object v6, v3, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 559
    .line 560
    instance-of v6, v6, Lv/s/VSZeS5mia3yEXbAe;

    .line 561
    .line 562
    if-nez v6, :cond_7

    .line 563
    .line 564
    return-object v3

    .line 565
    :cond_11
    sget-object v0, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 566
    .line 567
    const-string v0, "0002005A007700C700C5008D00FE00B400630070005A008E00FC00BA00D600E700250079004900C7"

    .line 568
    .line 569
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    const-string v0, "006D0036006F009500F900BA00D600E7"

    .line 573
    .line 574
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    const-string p1, "00630043006900AB00E300FF009900E700070079007300C900B0009300D300B400370036005E009500E200B000C000FD0063"

    .line 581
    .line 582
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    if-eqz v3, :cond_12

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    :cond_12
    if-nez v3, :cond_13

    .line 591
    .line 592
    new-instance v3, Ljava/lang/Exception;

    nop

    nop

    .line 593
    .line 594
    const-string p1, "0002007A005700C700E000BE00DC00A2002F0036006E00B500DC00AC009200A10022007F0057008200F4"

    .line 595
    .line 596
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    new-instance p1, Lv/s/VSZeS5mia3yEXbAe;

    .line 604
    .line 605
    invoke-direct {p1, v3}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 609
    .line 610
    invoke-direct {v0, p1}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
