.class public final LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LphWXYQGYi9mIoN/VYRgR7ZqgbZj3I16R;
.implements LHHtpbjCtX7nap/VYRgR7ZqgbZj3I16R;


# static fields
.field public static final ECM0w2UpL85TD4rnc:Ljava/util/Map;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, LoWZSnFrjHiEnYoOFVR/YnQspRyi16s9vN5;

    .line 2
    .line 3
    const-class v23, LoWZSnFrjHiEnYoOFVR/mRg42oQvR3g0W;

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/wVk5YGgbRLBQzpD;

    .line 6
    .line 7
    const-class v2, LoWZSnFrjHiEnYoOFVR/EYTN7lFEQxyK4y;

    .line 8
    .line 9
    const-class v3, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;

    .line 10
    .line 11
    const-class v4, LoWZSnFrjHiEnYoOFVR/vcTYAamFnIFN;

    .line 12
    .line 13
    const-class v5, LoWZSnFrjHiEnYoOFVR/QtO8NkDMDHvx;

    .line 14
    .line 15
    const-class v6, LoWZSnFrjHiEnYoOFVR/gkAIcPzaF0mdk;

    .line 16
    .line 17
    const-class v7, LoWZSnFrjHiEnYoOFVR/vf54w4r378FP4oEVzzHh;

    .line 18
    .line 19
    const-class v8, LoWZSnFrjHiEnYoOFVR/OI37Slpn8pmO;

    .line 20
    .line 21
    const-class v9, LoWZSnFrjHiEnYoOFVR/RiYp0dILGNtv;

    .line 22
    .line 23
    const-class v10, LoWZSnFrjHiEnYoOFVR/UpNQeXAsEKI1Y4mvc;

    .line 24
    .line 25
    const-class v11, LoWZSnFrjHiEnYoOFVR/VYRgR7ZqgbZj3I16R;

    .line 26
    .line 27
    const-class v12, LoWZSnFrjHiEnYoOFVR/ECM0w2UpL85TD4rnc;

    .line 28
    .line 29
    const-class v13, LoWZSnFrjHiEnYoOFVR/WAxAMT28akcO;

    .line 30
    .line 31
    const-class v14, LoWZSnFrjHiEnYoOFVR/vpNdwwpwBwplN;

    .line 32
    .line 33
    const-class v15, LoWZSnFrjHiEnYoOFVR/NGL7fgNWbzfZaqgpQY;

    .line 34
    .line 35
    const-class v16, LoWZSnFrjHiEnYoOFVR/HrAWa37pvWeygr;

    .line 36
    .line 37
    const-class v17, LoWZSnFrjHiEnYoOFVR/n6vOQ2w2T3oBW;

    .line 38
    .line 39
    const-class v18, LoWZSnFrjHiEnYoOFVR/UgIxXQ6S7mmUt2naV;

    .line 40
    .line 41
    const-class v19, LoWZSnFrjHiEnYoOFVR/vQMbLPlYT1awb32bcs;

    .line 42
    .line 43
    const-class v20, LoWZSnFrjHiEnYoOFVR/EQ6go6jAtySCouhWhLsA;

    .line 44
    .line 45
    const-class v21, LoWZSnFrjHiEnYoOFVR/iTycxX30d0YvQFAGBVYP;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "asList(this)"

    .line 56
    .line 57
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    if-ltz v3, :cond_0

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, LzCjraXyKTim7v/ECM0w2UpL85TD4rnc;

    .line 96
    .line 97
    invoke-direct {v6, v4, v3}, LzCjraXyKTim7v/ECM0w2UpL85TD4rnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 106
    .line 107
    const-string v1, "Index overflow has happened."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v0, v3, :cond_2

    .line 121
    .line 122
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, LpzIYu7tsWQ1fAumr88/NGL7fgNWbzfZaqgpQY;->nEHqEzPhDxDN4NH1kF(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_1
    if-ge v3, v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    check-cast v4, LzCjraXyKTim7v/ECM0w2UpL85TD4rnc;

    .line 149
    .line 150
    iget-object v5, v4, LzCjraXyKTim7v/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, v4, LzCjraXyKTim7v/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LzCjraXyKTim7v/ECM0w2UpL85TD4rnc;

    .line 163
    .line 164
    const-string v1, "pair"

    .line 165
    .line 166
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LzCjraXyKTim7v/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, v0, LzCjraXyKTim7v/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "singletonMap(pair.first, pair.second)"

    .line 178
    .line 179
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v0, LpzIYu7tsWQ1fAumr88/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:LpzIYu7tsWQ1fAumr88/WAxAMT28akcO;

    .line 184
    .line 185
    :cond_4
    :goto_2
    sput-object v0, LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/util/Map;

    .line 186
    .line 187
    new-instance v0, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "boolean"

    .line 193
    .line 194
    const-string v2, "kotlin.Boolean"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v1, "char"

    .line 200
    .line 201
    const-string v3, "kotlin.Char"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v1, "byte"

    .line 207
    .line 208
    const-string v4, "kotlin.Byte"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "short"

    .line 214
    .line 215
    const-string v5, "kotlin.Short"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "int"

    .line 221
    .line 222
    const-string v6, "kotlin.Int"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "float"

    .line 228
    .line 229
    const-string v7, "kotlin.Float"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v1, "long"

    .line 235
    .line 236
    const-string v8, "kotlin.Long"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "double"

    .line 242
    .line 243
    const-string v9, "kotlin.Double"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v10, "java.lang.Boolean"

    .line 254
    .line 255
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "java.lang.Character"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "java.lang.Byte"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "java.lang.Short"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v2, "java.lang.Integer"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v2, "java.lang.Float"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v2, "java.lang.Long"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v2, "java.lang.Double"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v2, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v3, "java.lang.Object"

    .line 299
    .line 300
    const-string v4, "kotlin.Any"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v3, "java.lang.String"

    .line 306
    .line 307
    const-string v4, "kotlin.String"

    .line 308
    .line 309
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v3, "java.lang.CharSequence"

    .line 313
    .line 314
    const-string v4, "kotlin.CharSequence"

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v3, "java.lang.Throwable"

    .line 320
    .line 321
    const-string v4, "kotlin.Throwable"

    .line 322
    .line 323
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v3, "java.lang.Cloneable"

    .line 327
    .line 328
    const-string v4, "kotlin.Cloneable"

    .line 329
    .line 330
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v3, "java.lang.Number"

    .line 334
    .line 335
    const-string v4, "kotlin.Number"

    .line 336
    .line 337
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v3, "java.lang.Comparable"

    .line 341
    .line 342
    const-string v4, "kotlin.Comparable"

    .line 343
    .line 344
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v3, "java.lang.Enum"

    .line 348
    .line 349
    const-string v4, "kotlin.Enum"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v3, "java.lang.annotation.Annotation"

    .line 355
    .line 356
    const-string v4, "kotlin.Annotation"

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v3, "java.lang.Iterable"

    .line 362
    .line 363
    const-string v4, "kotlin.collections.Iterable"

    .line 364
    .line 365
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v3, "java.util.Iterator"

    .line 369
    .line 370
    const-string v4, "kotlin.collections.Iterator"

    .line 371
    .line 372
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v3, "java.util.Collection"

    .line 376
    .line 377
    const-string v4, "kotlin.collections.Collection"

    .line 378
    .line 379
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v3, "java.util.List"

    .line 383
    .line 384
    const-string v4, "kotlin.collections.List"

    .line 385
    .line 386
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v3, "java.util.Set"

    .line 390
    .line 391
    const-string v4, "kotlin.collections.Set"

    .line 392
    .line 393
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v3, "java.util.ListIterator"

    .line 397
    .line 398
    const-string v4, "kotlin.collections.ListIterator"

    .line 399
    .line 400
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v3, "java.util.Map"

    .line 404
    .line 405
    const-string v4, "kotlin.collections.Map"

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v3, "java.util.Map$Entry"

    .line 411
    .line 412
    const-string v4, "kotlin.collections.Map.Entry"

    .line 413
    .line 414
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 418
    .line 419
    const-string v4, "kotlin.String.Companion"

    .line 420
    .line 421
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 425
    .line 426
    const-string v4, "kotlin.Enum.Companion"

    .line 427
    .line 428
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "primitiveFqNames.values"

    .line 442
    .line 443
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v4, "kotlin.jvm.internal."

    .line 465
    .line 466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "kotlinName"

    .line 470
    .line 471
    invoke-static {v1, v4}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, LjPgawg04Uq5ye/n6vOQ2w2T3oBW;->nEHqEzPhDxDN4NH1kF(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v4, "CompanionObject"

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, ".Companion"

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_5
    sget-object v0, LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_6

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/Map$Entry;

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/Class;

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v5, "kotlin.Function"

    .line 545
    .line 546
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, LpzIYu7tsWQ1fAumr88/NGL7fgNWbzfZaqgpQY;->nEHqEzPhDxDN4NH1kF(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_7

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/util/Map$Entry;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v2}, LjPgawg04Uq5ye/n6vOQ2w2T3oBW;->nEHqEzPhDxDN4NH1kF(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->NJWhmIsCa4qdfEsJnpJ(LphWXYQGYi9mIoN/VYRgR7ZqgbZj3I16R;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LphWXYQGYi9mIoN/VYRgR7ZqgbZj3I16R;

    .line 10
    .line 11
    invoke-static {p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->NJWhmIsCa4qdfEsJnpJ(LphWXYQGYi9mIoN/VYRgR7ZqgbZj3I16R;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->NJWhmIsCa4qdfEsJnpJ(LphWXYQGYi9mIoN/VYRgR7ZqgbZj3I16R;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
