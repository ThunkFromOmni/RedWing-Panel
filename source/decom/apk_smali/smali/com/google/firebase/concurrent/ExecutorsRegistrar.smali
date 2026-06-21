.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final JXn4Qf7zpnLjP5:Lv/s/jbtbKB2tTtjICZw;

.field public static final dDIMxZXP1V8HdM:Lv/s/jbtbKB2tTtjICZw;

.field public static final vekpFI4d1Nc4fakF:Lv/s/jbtbKB2tTtjICZw;

.field public static final w9sT1Swbhx3hs:Lv/s/jbtbKB2tTtjICZw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/jbtbKB2tTtjICZw;

    .line 2
    .line 3
    new-instance v1, Lv/s/DQAp3IAySlIpLgRF;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lv/s/DQAp3IAySlIpLgRF;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv/s/jbtbKB2tTtjICZw;-><init>(Lv/s/zzxeBctTPcbuazkjVgh;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->dDIMxZXP1V8HdM:Lv/s/jbtbKB2tTtjICZw;

    .line 13
    .line 14
    new-instance v0, Lv/s/jbtbKB2tTtjICZw;

    .line 15
    .line 16
    new-instance v1, Lv/s/DQAp3IAySlIpLgRF;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lv/s/DQAp3IAySlIpLgRF;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lv/s/jbtbKB2tTtjICZw;-><init>(Lv/s/zzxeBctTPcbuazkjVgh;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->w9sT1Swbhx3hs:Lv/s/jbtbKB2tTtjICZw;

    nop

    .line 26
    .line 27
    new-instance v0, Lv/s/jbtbKB2tTtjICZw;

    .line 28
    .line 29
    new-instance v1, Lv/s/DQAp3IAySlIpLgRF;

    .line 30
    .line 31
    const/16 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lv/s/DQAp3IAySlIpLgRF;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lv/s/jbtbKB2tTtjICZw;-><init>(Lv/s/zzxeBctTPcbuazkjVgh;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->vekpFI4d1Nc4fakF:Lv/s/jbtbKB2tTtjICZw;

    .line 39
    .line 40
    new-instance v0, Lv/s/jbtbKB2tTtjICZw;

    .line 41
    .line 42
    new-instance v1, Lv/s/DQAp3IAySlIpLgRF;

    .line 43
    .line 44
    const/16 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lv/s/DQAp3IAySlIpLgRF;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lv/s/jbtbKB2tTtjICZw;-><init>(Lv/s/zzxeBctTPcbuazkjVgh;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->JXn4Qf7zpnLjP5:Lv/s/jbtbKB2tTtjICZw;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void

    nop

    nop
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 2
    .line 3
    const-class v1, Lv/s/G6671wZlei2pbk4f8;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    nop

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    nop

    nop

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v11, 0x0

    .line 48
    move v7, v11

    .line 49
    :goto_0
    const-string v15, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    nop

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v15}, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Lv/s/UeVBYgBvSKYfVuXLhMs;

    nop

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v13, v0}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lv/s/FVxyDmZ6Vklq5C;

    .line 71
    .line 72
    new-instance v9, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x0

    .line 83
    move v12, v11

    nop

    .line 84
    invoke-direct/range {v7 .. v14}, Lv/s/FVxyDmZ6Vklq5C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 88
    .line 89
    const-class v1, Lv/s/rvAS0S3hc9OcOpI2kG;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 100
    .line 101
    invoke-direct {v5, v1, v6}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v3, v5}, [Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v23, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    array-length v0, v1

    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move/from16 v8, v20

    .line 130
    .line 131
    :goto_1
    if-ge v8, v0, :cond_1

    .line 132
    .line 133
    aget-object v9, v1, v8

    .line 134
    .line 135
    invoke-static {v9, v15}, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 145
    .line 146
    const/16 v1, 0x2

    .line 147
    invoke-direct {v0, v1}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v16, Lv/s/FVxyDmZ6Vklq5C;

    .line 151
    .line 152
    new-instance v1, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move/from16 v21, v20

    .line 165
    .line 166
    move-object/from16 v22, v0

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    invoke-direct/range {v16 .. v23}, Lv/s/FVxyDmZ6Vklq5C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v16

    nop

    .line 176
    .line 177
    new-instance v1, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 178
    .line 179
    const-class v3, Lv/s/ZWT4Q2gfG7cBDIhWQsfN;

    .line 180
    .line 181
    invoke-direct {v1, v3, v2}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 185
    .line 186
    invoke-direct {v2, v3, v4}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 190
    .line 191
    invoke-direct {v4, v3, v6}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v4}, [Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v23, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    array-length v1, v2

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move/from16 v5, v20

    .line 220
    .line 221
    :goto_2
    if-ge v5, v1, :cond_2

    .line 222
    .line 223
    aget-object v8, v2, v5

    .line 224
    .line 225
    invoke-static {v8, v15}, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, v2}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v16, Lv/s/FVxyDmZ6Vklq5C;

    .line 241
    .line 242
    new-instance v2, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v21, v20

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    move-object/from16 v19, v3

    .line 261
    .line 262
    invoke-direct/range {v16 .. v23}, Lv/s/FVxyDmZ6Vklq5C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    new-instance v2, Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 268
    .line 269
    const-class v3, Lv/s/GFeyKt8p4Qhv;

    .line 270
    .line 271
    invoke-direct {v2, v3, v6}, Lv/s/QwPxr2jx1iGLmehgkv3g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lv/s/FVxyDmZ6Vklq5C;->dDIMxZXP1V8HdM(Lv/s/QwPxr2jx1iGLmehgkv3g;)Lv/s/n7PoiLplax4gndPURV;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 279
    .line 280
    const/16 v4, 0x4

    .line 281
    invoke-direct {v3, v4}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Lv/s/n7PoiLplax4gndPURV;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    .line 285
    .line 286
    invoke-virtual {v2}, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs()Lv/s/FVxyDmZ6Vklq5C;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v7, v0, v1, v2}, [Lv/s/FVxyDmZ6Vklq5C;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method
