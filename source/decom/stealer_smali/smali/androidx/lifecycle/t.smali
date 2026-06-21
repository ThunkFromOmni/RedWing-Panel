.class public final Landroidx/lifecycle/t;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/t;->c:I

    iput-object p2, p0, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg1/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/t;->c:I

    .line 2
    check-cast p1, Lh1/h;

    iput-object p1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lg1/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, Lv0/n;->b:Lv0/n;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lw/g;

    .line 28
    .line 29
    iget-object v5, v0, Lw/g;->d:Lb2/i;

    .line 30
    .line 31
    iget-object v1, v0, Lw/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v0, Lw/g;->e:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, v0, Lw/g;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lw/f;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    iget-object v2, v0, Lw/g;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, La2/q;

    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    invoke-direct {v4, v6}, La2/q;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, v0, Lw/g;->f:Z

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lw/f;-><init>(Landroid/content/Context;Ljava/lang/String;La2/q;Lb2/i;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v1, Lw/f;

    .line 72
    .line 73
    iget-object v2, v0, Lw/g;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, v0, Lw/g;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, La2/q;

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    invoke-direct {v4, v6}, La2/q;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, v0, Lw/g;->f:Z

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lw/f;-><init>(Landroid/content/Context;Ljava/lang/String;La2/q;Lb2/i;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-boolean v0, v0, Lw/g;->h:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lf/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Lf/i;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lf/i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_1
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lw/c;->e(Ljava/lang/String;)Lw/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, [Lr1/d;

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    new-array v0, v0, [Lg0/c;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lh1/k;->a:Lh1/l;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lh1/e;

    .line 149
    .line 150
    const-class v3, Landroidx/lifecycle/v;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lh1/e;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lp/c;

    .line 156
    .line 157
    invoke-interface {v2}, Lh1/d;->a()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v4, v2}, Lp/c;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    new-array v4, v2, [Lp/c;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [Lp/c;

    .line 175
    .line 176
    array-length v4, v1

    .line 177
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [Lp/c;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/lifecycle/y;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lp/a;->b:Lp/a;

    .line 188
    .line 189
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v5, Lp/b;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    sget-object v5, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_2
    sget-object v5, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/x;

    .line 215
    .line 216
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v5, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/x;

    .line 220
    .line 221
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v5, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/x;

    .line 249
    .line 250
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v0, v4, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/lifecycle/v;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/x;

    .line 279
    .line 280
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :try_start_1
    array-length v0, v1

    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_2
    if-ge v2, v0, :cond_6

    .line 286
    .line 287
    aget-object v7, v1, v2

    .line 288
    .line 289
    iget-object v7, v7, Lp/c;->a:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v7, v3}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_5

    .line 296
    .line 297
    new-instance v6, Landroidx/lifecycle/v;

    .line 298
    .line 299
    invoke-direct {v6}, Landroidx/lifecycle/v;-><init>()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    if-eqz v6, :cond_7

    .line 306
    .line 307
    iget-object v0, v4, Landroidx/lifecycle/y;->a:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroidx/lifecycle/v;

    .line 314
    .line 315
    move-object v0, v6

    .line 316
    :goto_3
    return-object v0

    .line 317
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "No initializer set for given class "

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    :catch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 334
    .line 335
    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
