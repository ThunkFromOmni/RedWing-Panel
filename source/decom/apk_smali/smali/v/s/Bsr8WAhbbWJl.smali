.class public abstract Lv/s/Bsr8WAhbbWJl;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/XslKUngIJyofTLpQ5;

    .line 2
    .line 3
    sget-object v1, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "\"\\"

    nop

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv/s/XslKUngIJyofTLpQ5;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lv/s/XslKUngIJyofTLpQ5;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lv/s/XslKUngIJyofTLpQ5;

    .line 17
    .line 18
    sget-object v1, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v2, "\t ,="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lv/s/XslKUngIJyofTLpQ5;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lv/s/XslKUngIJyofTLpQ5;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Lv/s/Box5SCj0ZNnLNdOqQxT;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/Box5SCj0ZNnLNdOqQxT;->w9sT1Swbhx3hs:Lv/s/iniVyKd0OGb2raI4;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    nop

    nop

    .line 6
    .line 7
    const-string v1, "HEAD"

    nop

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    nop

    nop

    .line 13
    if-eqz v0, :cond_0

    nop

    nop

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lv/s/Box5SCj0ZNnLNdOqQxT;->Ee8d2j4S9Vm5yGuR:I

    .line 17
    .line 18
    const v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x130

    nop

    nop

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->D5P1xCAyuvgF(Lv/s/Box5SCj0ZNnLNdOqQxT;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    nop

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_5

    nop

    .line 44
    .line 45
    iget-object p0, p0, Lv/s/Box5SCj0ZNnLNdOqQxT;->ibVTtJUNfrGYbW:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    nop

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    nop

    nop

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final w9sT1Swbhx3hs(Lv/s/fadfsJa4iEdiwEC4Xm8;Lv/s/xc6AKez33c65zO;Lv/s/SzicGcOQovJ1JhxwfLo8;)V
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->JXn4Qf7zpnLjP5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lv/s/khILnFgHjntAJja8Kh;->D5P1xCAyuvgF:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/16 v6, -0x3e

    add-int/lit8 v6, v6, 0x40

    .line 20
    if-ge v4, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "Set-Cookie"

    nop

    nop

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    nop

    nop

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v4}, Lv/s/SzicGcOQovJ1JhxwfLo8;->JXn4Qf7zpnLjP5(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v4, v1

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v7, v2

    .line 67
    const/4 v8, 0x0

    nop

    nop

    .line 68
    :goto_2
    if-ge v7, v5, :cond_24

    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const/16 v12, 0x1f

    add-int/lit8 v12, v12, 0x1c

    .line 82
    .line 83
    const/16 v13, 0x7

    add-int/lit8 v13, v13, -0x1

    .line 84
    invoke-static {v9, v12, v2, v2, v13}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->ibVTtJUNfrGYbW(Ljava/lang/String;CIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v14, 0x3d

    .line 89
    .line 90
    invoke-static {v9, v14, v2, v0, v6}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->ibVTtJUNfrGYbW(Ljava/lang/String;CIII)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-ne v15, v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    :cond_5
    invoke-static {v9, v2, v15}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->K7eEOBPYP9VIoHWTe(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-nez v16, :cond_6

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    :cond_6
    invoke-static/range {v17 .. v17}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->gmNWMfvn6zlEj(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v6, -0x1

    .line 113
    if-eq v3, v6, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    invoke-static {v9, v15, v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->K7eEOBPYP9VIoHWTe(Ljava/lang/String;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static/range {v18 .. v18}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->gmNWMfvn6zlEj(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    nop

    .line 126
    if-eq v3, v6, :cond_8

    .line 127
    .line 128
    :goto_3
    move v10, v2

    .line 129
    const/16 v0, 0x0

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-wide v19, 0xe677d21fdbffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    move/from16 v25, v16

    .line 148
    .line 149
    move/from16 v29, v25

    .line 150
    .line 151
    move-wide/from16 v27, v19

    .line 152
    .line 153
    const/16 p2, 0x1

    nop

    .line 154
    .line 155
    const/16 v6, 0x0

    .line 156
    const/16 v15, 0x0

    .line 157
    const-wide/16 v21, -0x1

    .line 158
    .line 159
    const-wide/16 v23, -0x1

    .line 160
    .line 161
    const/16 v26, 0x1

    .line 162
    .line 163
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide/high16 v32, -0x8000000000000000L

    .line 169
    .line 170
    if-ge v0, v3, :cond_15

    .line 171
    .line 172
    invoke-static {v9, v12, v0, v3}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0(Ljava/lang/String;CII)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v9, v14, v0, v2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0(Ljava/lang/String;CII)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v9, v0, v12}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->K7eEOBPYP9VIoHWTe(Ljava/lang/String;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    nop

    .line 184
    if-ge v12, v2, :cond_9

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    invoke-static {v9, v12, v2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->K7eEOBPYP9VIoHWTe(Ljava/lang/String;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const-string v12, ""

    .line 194
    .line 195
    :goto_5
    const-string v14, "expires"

    .line 196
    .line 197
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    nop

    .line 207
    invoke-static {v12, v0}, Lv/s/y6jRGLEWNMir;->D5P1xCAyuvgF(Ljava/lang/String;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v27

    nop
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :cond_a
    :goto_6
    move/from16 v25, p2

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_b
    const-string v14, "max-age"

    .line 216
    .line 217
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_e

    .line 222
    .line 223
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    const-wide/16 v30, 0x0

    .line 228
    .line 229
    cmp-long v0, v21, v30

    .line 230
    .line 231
    if-gtz v0, :cond_a

    .line 232
    .line 233
    move-wide/from16 v21, v32

    nop

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_2
    const-string v14, "-?\\d+"

    nop

    .line 238
    .line 239
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_d

    .line 252
    .line 253
    const-string v0, "-"

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    move-wide/from16 v30, v32

    .line 262
    .line 263
    :cond_c
    move-wide/from16 v21, v30

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :cond_e
    const-string v14, "domain"

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_11

    .line 274
    .line 275
    :try_start_3
    const-string v0, "."

    .line 276
    .line 277
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_10

    .line 282
    .line 283
    invoke-static {v12, v0}, Lv/s/KgSM0TsKUpCiuePB;->Q7qC5ia93qGCjkBXCF0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lv/s/y6jRGLEWNMir;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_10
    const-string v0, "Failed requirement."

    .line 304
    .line 305
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    :cond_11
    const-string v14, "path"

    .line 312
    .line 313
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_12

    .line 318
    .line 319
    move-object v15, v12

    .line 320
    goto :goto_7

    .line 321
    :cond_12
    const-string v12, "secure"

    .line 322
    .line 323
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_13

    .line 328
    .line 329
    move/from16 v29, p2

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_13
    const-string v12, "httponly"

    .line 333
    .line 334
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    move/from16 v16, p2

    .line 341
    .line 342
    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v2, 0x1

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/16 v12, 0x3b

    .line 346
    .line 347
    const/16 v14, 0x3d

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_15
    cmp-long v0, v21, v32

    .line 352
    .line 353
    if-nez v0, :cond_16

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-wide/from16 v19, v32

    nop

    nop

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    :cond_16
    cmp-long v0, v21, v23

    .line 361
    .line 362
    if-eqz v0, :cond_1a

    .line 363
    .line 364
    const-wide v2, 0x20c49ba5e353f7L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmp-long v0, v21, v2

    .line 370
    .line 371
    if-gtz v0, :cond_17

    .line 372
    .line 373
    const v0, 0x3e8

    .line 374
    .line 375
    int-to-long v2, v0

    .line 376
    mul-long v30, v21, v2

    .line 377
    .line 378
    :cond_17
    add-long v30, v10, v30

    .line 379
    .line 380
    cmp-long v0, v30, v10

    .line 381
    .line 382
    if-ltz v0, :cond_19

    .line 383
    .line 384
    cmp-long v0, v30, v19

    .line 385
    .line 386
    if-lez v0, :cond_18

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_18
    move-object/from16 v2, p1

    .line 390
    .line 391
    move-wide/from16 v19, v30

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_19
    :goto_8
    move-object/from16 v2, p1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1a
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-wide/from16 v19, v27

    .line 400
    .line 401
    :goto_9
    iget-object v0, v2, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v6, :cond_1b

    nop

    nop

    .line 404
    .line 405
    move-object v6, v0

    .line 406
    goto/16 :goto_a

    .line 407
    :cond_1b
    invoke-static {v0, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    nop

    nop

    .line 411
    if-eqz v3, :cond_1c

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_1c
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    sub-int/2addr v3, v9

    .line 429
    add-int/lit8 v3, v3, -0x1

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/16 v9, 0x2e

    .line 436
    .line 437
    if-ne v3, v9, :cond_1d

    .line 438
    .line 439
    sget-object v3, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Ee8d2j4S9Vm5yGuR:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1d

    .line 446
    .line 447
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eq v0, v3, :cond_1e

    .line 456
    .line 457
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lv/s/LTOYXydWjaEUtOEahWX4;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_1e

    .line 471
    .line 472
    :cond_1d
    const/16 v10, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1e
    const-string v0, "/"

    nop

    nop

    .line 477
    .line 478
    if-eqz v15, :cond_20

    .line 479
    .line 480
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_1f

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    :cond_1f
    const/16 v10, 0x0

    .line 488
    :goto_b
    move-object/from16 v22, v15

    nop

    nop

    .line 489
    .line 490
    move/from16 v24, v16

    .line 491
    .line 492
    goto/16 :goto_d

    .line 493
    :cond_20
    :goto_c
    invoke-virtual {v2}, Lv/s/xc6AKez33c65zO;->w9sT1Swbhx3hs()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/16 v9, 0x44

    add-int/lit8 v9, v9, -0x15

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-static {v3, v9, v10, v13}, Lv/s/KgSM0TsKUpCiuePB;->UoxIZOBVZaubOFdPNaXK(Ljava/lang/String;CII)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_21

    .line 505
    .line 506
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_21
    move-object v15, v0

    .line 511
    goto/16 :goto_b

    .line 512
    :goto_d
    new-instance v16, Lv/s/khILnFgHjntAJja8Kh;

    .line 513
    .line 514
    move-object/from16 v21, v6

    .line 515
    .line 516
    move/from16 v23, v29

    .line 517
    .line 518
    invoke-direct/range {v16 .. v26}, Lv/s/khILnFgHjntAJja8Kh;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 519
    .line 520
    .line 521
    :goto_e
    move-object/from16 v0, v16

    .line 522
    .line 523
    :goto_f
    if-nez v0, :cond_22

    .line 524
    .line 525
    goto :goto_10

    nop

    .line 526
    :cond_22
    if-nez v8, :cond_23

    .line 527
    .line 528
    new-instance v8, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    :cond_23
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 537
    .line 538
    move v2, v10

    .line 539
    const/4 v6, 0x2

    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_24
    if-eqz v8, :cond_25

    .line 543
    .line 544
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    return-void
.end method
