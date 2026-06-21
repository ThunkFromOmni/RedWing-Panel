.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final b:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->b:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 12

    .line 1
    sget-object v0, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 2
    .line 3
    if-ne p2, v0, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->b:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/l;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lu/e;

    .line 19
    .line 20
    const-string p2, "androidx.savedstate.Restarter"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lu/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string p2, "classes_to_restore"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :cond_1
    :goto_0
    if-ge v1, p2, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    const-class v3, Landroidx/savedstate/Recreator;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v4, Lu/c;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lu/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/savedstate/Recreator;->b:Landroidx/activity/ComponentActivity;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->c()Landroidx/lifecycle/y;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v2, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/l;

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lu/e;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object v8, v3, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v3, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/lifecycle/v;

    .line 134
    .line 135
    iget-object v9, v2, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/k;

    .line 136
    .line 137
    const-string v10, "androidx.lifecycle.savedstate.vm.tag"

    .line 138
    .line 139
    iget-object v11, v8, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    monitor-enter v11

    .line 146
    :try_start_3
    iget-object v8, v8, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_1
    check-cast v8, Landroidx/lifecycle/SavedStateHandleController;

    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    iget-boolean v10, v8, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 158
    .line 159
    if-nez v10, :cond_2

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    const-string p1, "Already attached to lifecycleOwner"

    .line 164
    .line 165
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_4
    iput-boolean v5, v8, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_1

    .line 196
    .line 197
    const-class v2, Landroidx/lifecycle/c;

    .line 198
    .line 199
    iget-boolean v3, v6, Lu/e;->f:Z

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-object v3, v6, Lu/e;->e:Lu/a;

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    new-instance v3, Lu/a;

    .line 208
    .line 209
    invoke-direct {v3, v6}, Lu/a;-><init>(Lu/e;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iput-object v3, v6, Lu/e;->e:Lu/a;

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    .line 216
    .line 217
    iget-object v3, v6, Lu/e;->e:Lu/a;

    .line 218
    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v3, Lu/a;->a:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Class "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_7
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 263
    .line 264
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :catch_1
    move-exception p1

    .line 271
    new-instance p2, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "Failed to instantiate "

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :catch_2
    move-exception p1

    .line 292
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "Class "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :catch_3
    move-exception p1

    .line 322
    new-instance p2, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "Class "

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, " wasn\'t found"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw p2

    .line 347
    :cond_8
    :goto_2
    return-void

    .line 348
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 357
    .line 358
    const-string p2, "Next event must be ON_CREATE"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method
