.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x46

    add-int/lit8 v0, v0, -0x17

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v13, Lv/s/JIlQIGti1DoC;

    .line 25
    .line 26
    invoke-static {v13}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/16 v9, 0x0

    .line 35
    move/from16 v6, v9

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    const-string v8, "Null interface"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    :cond_0
    new-instance v2, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 56
    .line 57
    const-class v5, Lv/s/A8Ma74sVrwIpGnRFB9;

    .line 58
    .line 59
    const/16 v14, 0x2

    .line 60
    invoke-direct {v2, v5, v14, v1}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v11, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 75
    .line 76
    const/16 v2, 0x0

    nop

    nop

    .line 77
    invoke-direct {v11, v2}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lv/s/FVxyDmZ6Vklq5C;

    .line 81
    .line 82
    new-instance v7, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move/from16 v10, v9

    .line 94
    invoke-direct/range {v5 .. v12}, Lv/s/FVxyDmZ6Vklq5C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 101
    .line 102
    const-class v3, Lv/s/G6671wZlei2pbk4f8;

    .line 103
    .line 104
    const-class v4, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class v3, Lv/s/H3cMHJSEFrHN;

    .line 110
    .line 111
    const-class v4, Lv/s/kGIhwaqen3iSouOraOKT;

    .line 112
    .line 113
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lv/s/n7PoiLplax4gndPURV;

    .line 118
    .line 119
    const-class v5, Lv/s/TT2KHOpLgEiQtjhkGm;

    .line 120
    .line 121
    invoke-direct {v4, v5, v3}, Lv/s/n7PoiLplax4gndPURV;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-class v3, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v3}, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 131
    .line 132
    .line 133
    const-class v3, Lv/s/dfwkxUDiclPw1BowH4;

    .line 134
    .line 135
    invoke-static {v3}, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    nop

    .line 139
    invoke-virtual {v4, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lv/s/kha8vJMg5Bq7MuAMmONj;

    nop

    nop

    .line 143
    .line 144
    const-class v5, Lv/s/W6dfON4KdcdxlH;

    .line 145
    .line 146
    invoke-direct {v3, v5, v14, v1}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Ljava/lang/Class;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v3, v13, v5, v5}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Ljava/lang/Class;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 162
    .line 163
    invoke-direct {v3, v2, v5, v1}, Lv/s/kha8vJMg5Bq7MuAMmONj;-><init>(Lv/s/QwPxr2jx1iGLmehgkv3g;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lv/s/rA0nQJPukyMi;

    .line 170
    .line 171
    const/16 v3, 0x2

    .line 172
    invoke-direct {v1, v3, v2}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v4, Lv/s/n7PoiLplax4gndPURV;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    .line 176
    .line 177
    invoke-virtual {v4}, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs()Lv/s/FVxyDmZ6Vklq5C;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "fire-android"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string v1, "fire-core"

    .line 200
    .line 201
    const-string v2, "20.4.2"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "device-name"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "device-model"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "device-brand"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    invoke-direct {v1, v2}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "android-target-sdk"

    .line 262
    .line 263
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->Qrz92kRPw4GcghAc(Ljava/lang/String;Lv/s/UeVBYgBvSKYfVuXLhMs;)Lv/s/FVxyDmZ6Vklq5C;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 271
    .line 272
    const v2, 0x8

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v2, "android-min-sdk"

    .line 278
    .line 279
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->Qrz92kRPw4GcghAc(Ljava/lang/String;Lv/s/UeVBYgBvSKYfVuXLhMs;)Lv/s/FVxyDmZ6Vklq5C;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 287
    .line 288
    const/16 v2, 0x9

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "android-platform"

    nop

    .line 294
    .line 295
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->Qrz92kRPw4GcghAc(Ljava/lang/String;Lv/s/UeVBYgBvSKYfVuXLhMs;)Lv/s/FVxyDmZ6Vklq5C;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "android-installer"

    .line 310
    .line 311
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->Qrz92kRPw4GcghAc(Ljava/lang/String;Lv/s/UeVBYgBvSKYfVuXLhMs;)Lv/s/FVxyDmZ6Vklq5C;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :try_start_0
    sget-object v1, Lv/s/WfDiJ9fpTiab;->vekpFI4d1Nc4fakF:Lv/s/WfDiJ9fpTiab;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v1, "1.9.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :catch_0
    const/16 v1, 0x0

    .line 327
    :goto_1
    if-eqz v1, :cond_1

    .line 328
    .line 329
    const-string v2, "kotlin"

    .line 330
    .line 331
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/lang/String;)Lv/s/FVxyDmZ6Vklq5C;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    nop

    nop

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_1
    return-object v0

    .line 339
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method
