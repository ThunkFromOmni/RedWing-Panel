.class public final Lv/s/dfwkxUDiclPw1BowH4;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:Ljava/lang/Object;

.field public static final hjneShqpF9Tis4:Lv/s/Sn2d19yOBfyV0rw;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final JXn4Qf7zpnLjP5:Lv/s/NYXyLhuO3qlh84AKe52;

.field public final b1EoSIRjJHO5:Lv/s/zzxeBctTPcbuazkjVgh;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final ibVTtJUNfrGYbW:Lv/s/jbtbKB2tTtjICZw;

.field public final pyu8ovAipBTLYAiKab:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

.field public final w9sT1Swbhx3hs:Ljava/lang/String;

.field public final xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/dfwkxUDiclPw1BowH4;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lv/s/Sn2d19yOBfyV0rw;

    .line 9
    .line 10
    invoke-direct {v0}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/s/dfwkxUDiclPw1BowH4;->hjneShqpF9Tis4:Lv/s/Sn2d19yOBfyV0rw;

    nop

    nop

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv/s/VTs3SU2MiIMPb2VCqAuc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 39
    .line 40
    sget-object p2, Lv/s/xXFHbPZem5bDa9S;->dDIMxZXP1V8HdM:Lv/s/hsuD9tQdOSW5;

    .line 41
    .line 42
    const-string v0, "Firebase"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    nop

    nop

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    nop

    .line 67
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    nop

    nop

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    const-string v6, "com.google.firebase.components:"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    const v6, 0x1f

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    nop

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Lv/s/nel1EgalTqotjtE0sp3;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3}, Lv/s/nel1EgalTqotjtE0sp3;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    const-string v0, "Runtime"

    nop

    .line 175
    .line 176
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lv/s/GtJy9UfhXUvQf2HR;->w9sT1Swbhx3hs:Lv/s/GtJy9UfhXUvQf2HR;

    nop

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lv/s/nel1EgalTqotjtE0sp3;

    .line 200
    .line 201
    const/16 v5, 0x1

    .line 202
    invoke-direct {v4, v5, v2}, Lv/s/nel1EgalTqotjtE0sp3;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lv/s/nel1EgalTqotjtE0sp3;

    .line 214
    .line 215
    invoke-direct {v4, v5, v2}, Lv/s/nel1EgalTqotjtE0sp3;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-class v2, Landroid/content/Context;

    .line 222
    .line 223
    new-array v4, v1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {p1, v2, v4}, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv/s/FVxyDmZ6Vklq5C;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-class v2, Lv/s/dfwkxUDiclPw1BowH4;

    .line 233
    .line 234
    new-array v4, v1, [Ljava/lang/Class;

    nop

    nop

    .line 235
    .line 236
    invoke-static {p0, v2, v4}, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv/s/FVxyDmZ6Vklq5C;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-class v2, Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 244
    .line 245
    new-array v4, v1, [Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {p3, v2, v4}, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv/s/FVxyDmZ6Vklq5C;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p3, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    invoke-direct {p3, v2}, Lv/s/fadfsJa4iEdiwEC4Xm8;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lv/s/TcylCvHPQabyEWdUAO;->dDIMxZXP1V8HdM(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    nop

    nop

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    sget-object v2, Lv/s/xXFHbPZem5bDa9S;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    const-class v2, Lv/s/hsuD9tQdOSW5;

    .line 276
    .line 277
    new-array v4, v1, [Ljava/lang/Class;

    .line 278
    .line 279
    invoke-static {p2, v2, v4}, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv/s/FVxyDmZ6Vklq5C;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    new-instance p2, Lv/s/NYXyLhuO3qlh84AKe52;

    .line 287
    .line 288
    sget-object v2, Lv/s/GtJy9UfhXUvQf2HR;->w9sT1Swbhx3hs:Lv/s/GtJy9UfhXUvQf2HR;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

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
    iput-object v2, p2, Lv/s/NYXyLhuO3qlh84AKe52;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 299
    .line 300
    new-instance v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v2, p2, Lv/s/NYXyLhuO3qlh84AKe52;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v2, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v2, p2, Lv/s/NYXyLhuO3qlh84AKe52;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, p2, Lv/s/NYXyLhuO3qlh84AKe52;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p2, Lv/s/NYXyLhuO3qlh84AKe52;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v2, Lv/s/KkDKQuF0Y4jTwIefNU;

    .line 329
    .line 330
    invoke-direct {v2}, Lv/s/KkDKQuF0Y4jTwIefNU;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v2, p2, Lv/s/NYXyLhuO3qlh84AKe52;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p3, p2, Lv/s/NYXyLhuO3qlh84AKe52;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance p3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    const-class v4, Lv/s/KkDKQuF0Y4jTwIefNU;

    .line 343
    .line 344
    const-class v5, Lv/s/RqLIwoK3mjYHtQ7Aj;

    .line 345
    .line 346
    const-class v6, Lv/s/yYsb265FRg8Jt;

    .line 347
    .line 348
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v2, v4, v5}, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv/s/FVxyDmZ6Vklq5C;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const-class v2, Lv/s/NYXyLhuO3qlh84AKe52;

    .line 360
    .line 361
    new-array v4, v1, [Ljava/lang/Class;

    .line 362
    .line 363
    invoke-static {p2, v2, v4}, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv/s/FVxyDmZ6Vklq5C;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    nop

    .line 367
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move v4, v1

    .line 375
    :cond_7
    :goto_4
    if-ge v4, v2, :cond_8

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    check-cast v5, Lv/s/FVxyDmZ6Vklq5C;

    .line 384
    .line 385
    if-eqz v5, :cond_7

    .line 386
    .line 387
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move/from16 v4, v1

    .line 401
    :goto_5
    if-ge v4, v3, :cond_9

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    nop

    nop

    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    monitor-enter p2

    .line 419
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_b

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lv/s/zzxeBctTPcbuazkjVgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    .line 435
    :try_start_2
    invoke-interface {v3}, Lv/s/zzxeBctTPcbuazkjVgh;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 440
    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    iget-object v4, p2, Lv/s/NYXyLhuO3qlh84AKe52;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lv/s/sDgcDBza3rQMfgE4gHaI; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    :catchall_0
    move-exception p1

    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :catch_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    nop

    .line 473
    if-eqz v3, :cond_f

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lv/s/FVxyDmZ6Vklq5C;

    nop

    nop

    .line 480
    .line 481
    iget-object v3, v3, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs:Ljava/util/Set;

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    array-length v4, v3

    .line 488
    move/from16 v5, v1

    .line 489
    :goto_8
    if-ge v5, v4, :cond_c

    .line 490
    .line 491
    aget-object v6, v3, v5

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    nop

    .line 497
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 498
    .line 499
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_e

    .line 504
    .line 505
    iget-object v7, p2, Lv/s/NYXyLhuO3qlh84AKe52;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, Ljava/util/HashSet;

    nop

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_d

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    iget-object v7, p2, Lv/s/NYXyLhuO3qlh84AKe52;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Ljava/util/HashSet;

    nop

    nop

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    nop

    nop

    .line 531
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_f
    iget-object v2, p2, Lv/s/NYXyLhuO3qlh84AKe52;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    nop

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    invoke-static {p3}, Lv/s/FZ1sl4mHq4J0hOEYC;->wotphlvK9sPbXJ(Ljava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 552
    .line 553
    iget-object v3, p2, Lv/s/NYXyLhuO3qlh84AKe52;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    nop

    nop

    .line 561
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->wotphlvK9sPbXJ(Ljava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move/from16 v3, v1

    .line 575
    :goto_a
    if-ge v3, v2, :cond_11

    .line 576
    .line 577
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    check-cast v4, Lv/s/FVxyDmZ6Vklq5C;

    .line 584
    .line 585
    new-instance v5, Lv/s/jbtbKB2tTtjICZw;

    .line 586
    .line 587
    new-instance v6, Lv/s/LJ724HHGeqKLPqZG;

    .line 588
    .line 589
    invoke-direct {v6, p2, v1, v4}, Lv/s/LJ724HHGeqKLPqZG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v5, v6}, Lv/s/jbtbKB2tTtjICZw;-><init>(Lv/s/zzxeBctTPcbuazkjVgh;)V

    .line 593
    .line 594
    .line 595
    iget-object v6, p2, Lv/s/NYXyLhuO3qlh84AKe52;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_11
    invoke-virtual {p2, p3}, Lv/s/NYXyLhuO3qlh84AKe52;->pyu8ovAipBTLYAiKab(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Lv/s/NYXyLhuO3qlh84AKe52;->D5P1xCAyuvgF()Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object p3

    .line 614
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2}, Lv/s/NYXyLhuO3qlh84AKe52;->b1EoSIRjJHO5()V

    .line 618
    .line 619
    .line 620
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result p3

    .line 625
    :goto_b
    if-ge v1, p3, :cond_12

    nop

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Runnable;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    :cond_12
    iget-object p3, p2, Lv/s/NYXyLhuO3qlh84AKe52;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 642
    .line 643
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    check-cast p3, Ljava/lang/Boolean;

    .line 648
    .line 649
    if-eqz p3, :cond_13

    .line 650
    .line 651
    iget-object v0, p2, Lv/s/NYXyLhuO3qlh84AKe52;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljava/util/HashMap;

    nop

    .line 654
    .line 655
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result p3

    .line 659
    invoke-virtual {p2, v0, p3}, Lv/s/NYXyLhuO3qlh84AKe52;->ibVTtJUNfrGYbW(Ljava/util/HashMap;Z)V

    .line 660
    .line 661
    .line 662
    :cond_13
    iput-object p2, p0, Lv/s/dfwkxUDiclPw1BowH4;->JXn4Qf7zpnLjP5:Lv/s/NYXyLhuO3qlh84AKe52;

    .line 663
    .line 664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    .line 666
    .line 667
    new-instance p3, Lv/s/jbtbKB2tTtjICZw;

    .line 668
    .line 669
    new-instance v0, Lv/s/LJ724HHGeqKLPqZG;

    .line 670
    .line 671
    const/16 v1, 0x2

    .line 672
    invoke-direct {v0, p0, v1, p1}, Lv/s/LJ724HHGeqKLPqZG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {p3, v0}, Lv/s/jbtbKB2tTtjICZw;-><init>(Lv/s/zzxeBctTPcbuazkjVgh;)V

    .line 676
    .line 677
    .line 678
    iput-object p3, p0, Lv/s/dfwkxUDiclPw1BowH4;->ibVTtJUNfrGYbW:Lv/s/jbtbKB2tTtjICZw;

    .line 679
    .line 680
    const-class p1, Lv/s/TT2KHOpLgEiQtjhkGm;

    .line 681
    .line 682
    invoke-interface {p2, p1}, Lv/s/UPLbPDJGTcvz4zO;->JXn4Qf7zpnLjP5(Ljava/lang/Class;)Lv/s/zzxeBctTPcbuazkjVgh;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    iput-object p1, p0, Lv/s/dfwkxUDiclPw1BowH4;->b1EoSIRjJHO5:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 687
    .line 688
    new-instance p1, Lv/s/tPpWTwe5gflwjPMaBs;

    .line 689
    .line 690
    invoke-direct {p1, p0}, Lv/s/tPpWTwe5gflwjPMaBs;-><init>(Lv/s/dfwkxUDiclPw1BowH4;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 694
    .line 695
    .line 696
    iget-object p2, p0, Lv/s/dfwkxUDiclPw1BowH4;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    if-eqz p2, :cond_14

    .line 703
    .line 704
    sget-object p2, Lv/s/q4Slktv7UWOUPeddxQd;->Ee8d2j4S9Vm5yGuR:Lv/s/q4Slktv7UWOUPeddxQd;

    .line 705
    .line 706
    iget-object p2, p2, Lv/s/q4Slktv7UWOUPeddxQd;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 709
    .line 710
    .line 711
    :cond_14
    iget-object p2, p0, Lv/s/dfwkxUDiclPw1BowH4;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 712
    .line 713
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    throw p1
.end method

.method public static Ee8d2j4S9Vm5yGuR(Landroid/app/Application;Lv/s/VTs3SU2MiIMPb2VCqAuc;)Lv/s/dfwkxUDiclPw1BowH4;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lv/s/aDVMGd8elswZl;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    nop

    nop

    .line 10
    .line 11
    if-nez v1, :cond_0

    nop

    nop

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lv/s/aDVMGd8elswZl;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lv/s/aDVMGd8elswZl;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lv/s/q4Slktv7UWOUPeddxQd;->dDIMxZXP1V8HdM(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lv/s/q4Slktv7UWOUPeddxQd;->Ee8d2j4S9Vm5yGuR:Lv/s/q4Slktv7UWOUPeddxQd;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v1, v4, Lv/s/q4Slktv7UWOUPeddxQd;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    goto/16 :goto_0

    nop

    .line 56
    :catchall_0
    move-exception p0

    nop

    nop

    .line 57
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    nop

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    nop

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    nop

    nop

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    sget-object v1, Lv/s/dfwkxUDiclPw1BowH4;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v2, Lv/s/dfwkxUDiclPw1BowH4;->hjneShqpF9Tis4:Lv/s/Sn2d19yOBfyV0rw;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lv/s/O162WzpEtUgucWBV;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "FirebaseApp name "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " already exists!"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    const-string v3, "Application context cannot be null."

    .line 110
    .line 111
    invoke-static {p0, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lv/s/dfwkxUDiclPw1BowH4;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, p1}, Lv/s/dfwkxUDiclPw1BowH4;-><init>(Landroid/content/Context;Ljava/lang/String;Lv/s/VTs3SU2MiIMPb2VCqAuc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Lv/s/O162WzpEtUgucWBV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    invoke-virtual {v3}, Lv/s/dfwkxUDiclPw1BowH4;->JXn4Qf7zpnLjP5()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p0
.end method

.method private static synthetic jycj()V
    .locals 1

    const-string v0, "ftp://"

    const-string v0, "com.model.uejkzswgi"

    const-string v0, "Preferences"

    const-string v0, "Settings"

    return-void
.end method

.method public static w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lv/s/dfwkxUDiclPw1BowH4;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lv/s/dfwkxUDiclPw1BowH4;->hjneShqpF9Tis4:Lv/s/Sn2d19yOBfyV0rw;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lv/s/dfwkxUDiclPw1BowH4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lv/s/dfwkxUDiclPw1BowH4;->b1EoSIRjJHO5:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 19
    .line 20
    invoke-interface {v0}, Lv/s/zzxeBctTPcbuazkjVgh;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    nop

    .line 24
    check-cast v0, Lv/s/TT2KHOpLgEiQtjhkGm;

    nop

    nop

    .line 25
    .line 26
    invoke-virtual {v0}, Lv/s/TT2KHOpLgEiQtjhkGm;->w9sT1Swbhx3hs()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lv/s/FZ1sl4mHq4J0hOEYC;->MLSIo1htfMPWeB8V876L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    nop

    nop

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    nop

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/TcylCvHPQabyEWdUAO;->dDIMxZXP1V8HdM(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lv/s/O0fufoPIziZB7;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance v3, Lv/s/O0fufoPIziZB7;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lv/s/O0fufoPIziZB7;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->JXn4Qf7zpnLjP5:Lv/s/NYXyLhuO3qlh84AKe52;

    .line 56
    .line 57
    const-string v2, "[DEFAULT]"

    .line 58
    .line 59
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lv/s/NYXyLhuO3qlh84AKe52;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v3, v0, Lv/s/NYXyLhuO3qlh84AKe52;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 86
    .line 87
    check-cast v3, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0, v1, v2}, Lv/s/NYXyLhuO3qlh84AKe52;->ibVTtJUNfrGYbW(Ljava/util/HashMap;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->b1EoSIRjJHO5:Lv/s/zzxeBctTPcbuazkjVgh;

    nop

    nop

    .line 107
    .line 108
    invoke-interface {v0}, Lv/s/zzxeBctTPcbuazkjVgh;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    nop

    .line 112
    check-cast v0, Lv/s/TT2KHOpLgEiQtjhkGm;

    .line 113
    .line 114
    invoke-virtual {v0}, Lv/s/TT2KHOpLgEiQtjhkGm;->w9sT1Swbhx3hs()V

    .line 115
    .line 116
    .line 117
    return-void

    nop
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    nop

    nop

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "FirebaseApp was deleted"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/dfwkxUDiclPw1BowH4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lv/s/dfwkxUDiclPw1BowH4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    nop

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv/s/IXBvAqS2fpdIRK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/s/IXBvAqS2fpdIRK;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv/s/IXBvAqS2fpdIRK;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    nop

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, v3

    .line 25
    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 42
    .line 43
    iget-object v1, v1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    nop

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
