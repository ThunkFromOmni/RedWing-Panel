.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final a:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lk0/f;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x52

    .line 55
    .line 56
    if-ne v5, v6, :cond_5

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-boolean v5, Lk0/f;->a:Z

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "onMenuKeyEvent"

    .line 69
    .line 70
    const-class v7, Landroid/view/KeyEvent;

    .line 71
    .line 72
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sput-object v5, Lk0/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    sput-boolean v1, Lk0/f;->a:Z

    .line 83
    .line 84
    :cond_2
    sget-object v5, Lk0/f;->b:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    :catch_1
    :cond_3
    move v3, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_0
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v3, Lo/c;->a:I

    .line 123
    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-lt v3, v2, :cond_7

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_7
    sget-object v2, Lo/b;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    const v2, 0x7f060044

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lo/b;

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    new-instance v3, Lo/b;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, v3, Lo/b;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    iput-object v5, v3, Lo/b;->b:Landroid/util/SparseArray;

    .line 152
    .line 153
    iput-object v5, v3, Lo/b;->c:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_f

    .line 163
    .line 164
    iget-object v2, v3, Lo/b;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_9
    sget-object v2, Lo/b;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    monitor-enter v2

    .line 181
    :try_start_2
    iget-object v6, v3, Lo/b;->a:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    new-instance v6, Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v3, Lo/b;->a:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sub-int/2addr v6, v1

    .line 200
    :goto_2
    if-ltz v6, :cond_e

    .line 201
    .line 202
    sget-object v7, Lo/b;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/view/View;

    .line 215
    .line 216
    if-nez v8, :cond_c

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    iget-object v7, v3, Lo/b;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_3
    instance-of v8, v7, Landroid/view/View;

    .line 234
    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    iget-object v8, v3, Lo/b;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    move-object v9, v7

    .line 240
    check-cast v9, Landroid/view/View;

    .line 241
    .line 242
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v8, v9, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    monitor-exit v2

    .line 256
    goto :goto_6

    .line 257
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    throw p1

    .line 259
    :cond_f
    :goto_6
    invoke-virtual {v3, v0}, Lo/b;->a(Landroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_11

    .line 280
    .line 281
    iget-object v7, v3, Lo/b;->b:Landroid/util/SparseArray;

    .line 282
    .line 283
    if-nez v7, :cond_10

    .line 284
    .line 285
    new-instance v7, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v7, v3, Lo/b;->b:Landroid/util/SparseArray;

    .line 291
    .line 292
    :cond_10
    iget-object v3, v3, Lo/b;->b:Landroid/util/SparseArray;

    .line 293
    .line 294
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    if-eqz v2, :cond_12

    .line 303
    .line 304
    move v4, v1

    .line 305
    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_14
    invoke-virtual {p1, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_8
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lk0/f;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/r;->b(Landroidx/core/app/ComponentActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "markState"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/k;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "setCurrentState"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/g;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/g;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
