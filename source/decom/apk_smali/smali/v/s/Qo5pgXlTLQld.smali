.class public abstract Lv/s/Qo5pgXlTLQld;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00160066005F008600E400BA00FB0080001300640054008400F500AC00C100A80031"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/rKX6cSz43EQ3nFJKyF;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, v4

    .line 18
    :goto_0
    const-string v3, "android.permission.READ_SMS"

    nop

    .line 19
    .line 20
    invoke-static {v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x30

    add-int/lit8 v5, v5, -0x2f

    .line 25
    const/4 v6, 0x0

    nop

    nop

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move/from16 v14, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v14, v6

    .line 31
    :goto_1
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    move/from16 v18, v5

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    :cond_2
    move/from16 v18, v6

    .line 43
    .line 44
    :goto_2
    const-string v7, "android.permission.READ_CONTACTS"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move/from16 v17, v5

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    :cond_3
    move/from16 v17, v6

    .line 56
    .line 57
    :goto_3
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    nop

    .line 58
    .line 59
    invoke-static {v1, v7}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    nop

    nop

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    :cond_4
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67
    .line 68
    invoke-static {v1, v7}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    :goto_4
    move/from16 v19, v5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    :cond_5
    move/from16 v19, v6

    .line 78
    .line 79
    :goto_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v8, 0x21

    .line 82
    .line 83
    if-lt v7, v8, :cond_7

    .line 84
    .line 85
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 86
    .line 87
    invoke-static {v1, v7}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    move/from16 v15, v5

    nop

    nop

    .line 94
    goto/16 :goto_6

    .line 95
    :cond_6
    move v15, v6

    .line 96
    goto/16 :goto_6

    nop

    .line 97
    :cond_7
    new-instance v7, Lv/s/HEqPccX85NcWnm0;

    .line 98
    .line 99
    invoke-direct {v7, v1}, Lv/s/HEqPccX85NcWnm0;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v7, Lv/s/HEqPccX85NcWnm0;->w9sT1Swbhx3hs:Landroid/app/NotificationManager;

    .line 103
    .line 104
    invoke-static {v7}, Lv/s/w8yTgA6o8BqtcHazpDd;->dDIMxZXP1V8HdM(Landroid/app/NotificationManager;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move/from16 v15, v7

    .line 109
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "00260078005A008500FC00BA00D60098002D0079004F008E00F600B600D100A60037007F0054008900CF00B300DB00B4003700730055008200E200AC"

    .line 118
    .line 119
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-static {v8, v7, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    :cond_8
    move/from16 v16, v6

    .line 139
    .line 140
    :goto_7
    sget-object v7, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lv/s/GARjgaGEpTotOxcl8vfe;->K7eEOBPYP9VIoHWTe(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    :try_start_0
    const-string v7, "device_policy"

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    instance-of v8, v7, Landroid/app/admin/DevicePolicyManager;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    check-cast v7, Landroid/app/admin/DevicePolicyManager;

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    :cond_9
    move-object v7, v4

    .line 163
    :goto_8
    new-instance v8, Landroid/content/ComponentName;

    .line 164
    .line 165
    const-class v9, Lapp/mobilex/plus/receivers/DeviceAdminReceiver;

    .line 166
    .line 167
    invoke-direct {v8, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    if-ne v7, v5, :cond_a

    .line 177
    .line 178
    move/from16 v21, v5

    .line 179
    .line 180
    goto :goto_9

    nop

    .line 181
    :catch_0
    :cond_a
    move/from16 v21, v6

    nop

    .line 182
    .line 183
    :goto_9
    :try_start_1
    const-string v7, "batterymanager"

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/os/BatteryManager;

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-virtual {v7, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :goto_a
    move/from16 v25, v7

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :catch_1
    const/16 v7, -0x41

    nop

    add-int/lit8 v7, v7, 0x40

    .line 200
    goto :goto_a

    .line 201
    :goto_b
    :try_start_2
    const-string v7, "telephony_subscription_service"

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    instance-of v8, v7, Landroid/telephony/SubscriptionManager;

    nop

    nop

    .line 208
    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    check-cast v7, Landroid/telephony/SubscriptionManager;

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object/from16 v8, v4

    .line 216
    move-object/from16 v9, v8

    .line 217
    move-object v10, v9

    .line 218
    move-object v11, v10

    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :cond_b
    move-object v7, v4

    .line 222
    :goto_c
    invoke-static {v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_12

    nop

    .line 227
    .line 228
    if-eqz v7, :cond_c

    nop

    nop

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_d

    .line 235
    :cond_c
    move-object v7, v4

    .line 236
    :goto_d
    if-eqz v7, :cond_12

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    move-object/from16 v8, v4

    .line 243
    move-object/from16 v9, v8

    .line 244
    move-object v10, v9

    .line 245
    move-object v11, v10

    .line 246
    move/from16 v12, v6

    .line 247
    :goto_e
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_13

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    add-int/lit8 v22, v12, 0x1

    .line 258
    .line 259
    if-ltz v12, :cond_11

    .line 260
    .line 261
    check-cast v13, Landroid/telephony/SubscriptionInfo;

    nop

    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    if-eqz v23, :cond_d

    .line 268
    .line 269
    invoke-static/range {v23 .. v23}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v24

    nop

    .line 273
    if-nez v24, :cond_d

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    :cond_d
    move-object/from16 v23, v4

    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    :catch_3
    move-exception v0

    nop

    nop

    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :goto_f
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_e

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-eqz v13, :cond_e

    .line 293
    .line 294
    invoke-static {v13}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    if-nez v24, :cond_e

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_e
    move-object v13, v4

    .line 302
    :goto_10
    if-eqz v12, :cond_10

    .line 303
    .line 304
    if-eq v12, v5, :cond_f

    .line 305
    .line 306
    goto/16 :goto_11

    .line 307
    :cond_f
    move-object/from16 v11, v13

    .line 308
    move-object/from16 v10, v23

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_10
    move-object v9, v13

    .line 312
    move-object/from16 v8, v23

    .line 313
    .line 314
    :goto_11
    move/from16 v12, v22

    .line 315
    .line 316
    goto :goto_e

    nop

    .line 317
    :cond_11
    invoke-static {}, Lv/s/Aqh0grSwgDbwr;->O2DHNSIGZlgPja7eqLgn()V

    .line 318
    .line 319
    .line 320
    throw v4

    .line 321
    :cond_12
    move-object v8, v4

    .line 322
    move-object/from16 v9, v8

    .line 323
    move-object v10, v9

    .line 324
    move-object/from16 v11, v10

    .line 325
    :cond_13
    if-nez v8, :cond_19

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    instance-of v7, v0, Landroid/telephony/TelephonyManager;

    nop

    nop

    .line 332
    .line 333
    if-eqz v7, :cond_14

    .line 334
    .line 335
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    :cond_14
    move-object v0, v4

    .line 339
    :goto_12
    const-string v7, "android.permission.READ_PHONE_NUMBERS"

    .line 340
    .line 341
    invoke-static {v1, v7}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_15

    nop

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_15
    invoke-static {v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_17

    .line 353
    .line 354
    :goto_13
    if-eqz v0, :cond_16

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    invoke-static {v3}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_16

    nop

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_16
    move-object v3, v4

    nop

    .line 370
    :goto_14
    move-object v8, v3

    .line 371
    :cond_17
    if-nez v9, :cond_19

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    invoke-static {v0}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 385
    if-nez v3, :cond_18

    .line 386
    .line 387
    move-object v9, v0

    .line 388
    goto/16 :goto_15

    nop

    .line 389
    :cond_18
    move-object v9, v4

    nop

    nop

    .line 390
    :cond_19
    :goto_15
    move-object/from16 v0, v10

    .line 391
    move-object v12, v11

    .line 392
    move-object/from16 v10, v9

    .line 393
    goto/16 :goto_17

    .line 394
    :goto_16
    const-string v3, "00240073004F00A300E500BE00DE0094002A007B0072008900F600B0009200A2003100640054009500AA00FF"

    .line 395
    .line 396
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    goto :goto_15

    .line 403
    :goto_17
    invoke-static {v8}, Lv/s/Qo5pgXlTLQld;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v0}, Lv/s/Qo5pgXlTLQld;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    new-instance v7, Lv/s/rKX6cSz43EQ3nFJKyF;

    .line 412
    .line 413
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    .line 416
    .line 417
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 418
    .line 419
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    if-eqz v2, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v13, v0

    .line 436
    goto :goto_18

    .line 437
    :cond_1a
    move-object v13, v4

    nop

    nop

    .line 438
    :goto_18
    const-string v0, "006C00650042009400E400BA00DF00E800220066004B00C800C300AA00C200A2003100630048008200E200F100D300B70028"

    .line 439
    .line 440
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    const-string v0, "006C00650042009400E400BA00DF00E8003B00740052008900BF00AC00C7"

    .line 445
    .line 446
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v27

    .line 450
    const-string v0, "006C00650042009400E400BA00DF00E80021007F005500C800E300AA"

    .line 451
    .line 452
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v28

    .line 456
    const-string v0, "006C00650059008E00FE00F000C100B2"

    .line 457
    .line 458
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v29

    .line 462
    const-string v0, "006C0072005A009300F100F000DE00A800200077005700C800E800BD00DB00A9006C0065004E"

    .line 463
    .line 464
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    const-string v0, "006C0072005A009300F100F000DE00A800200077005700C800F200B600DC00E800300063"

    nop

    .line 469
    .line 470
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v31

    .line 474
    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move v2, v6

    .line 479
    :goto_19
    const/16 v3, 0x6

    nop

    nop

    .line 480
    if-ge v2, v3, :cond_1c

    .line 481
    .line 482
    aget-object v3, v0, v2

    nop

    .line 483
    .line 484
    new-instance v5, Ljava/io/File;

    .line 485
    .line 486
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1b

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    const/16 v22, 0x1

    .line 497
    .line 498
    goto :goto_1a

    .line 499
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    .line 500
    .line 501
    const/16 v5, -0x3b

    add-int/lit8 v5, v5, 0x3c

    .line 502
    goto/16 :goto_19

    .line 503
    :cond_1c
    move v2, v5

    .line 504
    move/from16 v22, v6

    .line 505
    .line 506
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v27, v7

    .line 544
    .line 545
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    move/from16 v28, v8

    nop

    nop

    .line 552
    .line 553
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    move-object/from16 v29, v9

    .line 560
    .line 561
    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v9, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v9, "002400790054008000FC00BA00ED00B40027007D"

    .line 568
    .line 569
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    move-object/from16 v30, v10

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-static {v2, v9, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    nop

    nop

    .line 580
    if-eqz v9, :cond_1d

    .line 581
    .line 582
    const-string v9, "002E0079005F008200FC00E500D500A8002C00710057008200CF00AC00D600AC"

    nop

    .line 583
    .line 584
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_1d
    const-string v9, "0026007B004E008B00F100AB00DD00B5"

    .line 592
    .line 593
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v2, v9, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_1e

    nop

    .line 602
    .line 603
    const-string v9, "002E0079005F008200FC00E500D700AA0036007A005A009300FF00AD"

    .line 604
    .line 605
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_1e
    const-string v9, "00220078005F009500FF00B600D600E7003000720050"

    .line 613
    .line 614
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v2, v9, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_1f

    .line 623
    .line 624
    const-string v2, "002E0079005F008200FC00E500D300A9002700640054008E00F4008000C100A30028"

    .line 625
    .line 626
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_1f
    const-string v2, "002400730055009E00FD00B000C600AE002C0078"

    .line 634
    .line 635
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v1, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_20

    .line 644
    .line 645
    const-string v2, "002E0070004900DD00F700BA00DC00BE002E0079004F008E00FF00B1"

    .line 646
    .line 647
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_20
    const-string v2, "002400790057008300F600B600C100AF"

    .line 655
    .line 656
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v4, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    nop

    .line 664
    if-eqz v2, :cond_21

    nop

    nop

    .line 665
    .line 666
    const-string v2, "002B00610001008000FF00B300D600A1002A00650053"

    .line 667
    .line 668
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_21
    const-string v2, "003100770055008400F800AA"

    .line 676
    .line 677
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v4, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_22

    nop

    .line 686
    .line 687
    const-string v2, "002B00610001009500F100B100D100AF0036"

    .line 688
    .line 689
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_22
    const-string v2, "003500740054009F"

    .line 697
    .line 698
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v6, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_23

    .line 707
    .line 708
    const-string v2, "003300640054008300AA00A900D000A8003B"

    .line 709
    .line 710
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_23
    const-string v2, "002D00790043"

    nop

    .line 718
    .line 719
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static {v4, v9, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_24

    .line 728
    .line 729
    const-string v4, "002B00610001008900FF00A7"

    .line 730
    .line 731
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_24
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v6, v4, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    nop

    nop

    .line 746
    if-eqz v4, :cond_25

    .line 747
    .line 748
    const-string v4, "003300640054008300AA00B100DD00BF"

    .line 749
    .line 750
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_25
    const-string v4, "0037007F005A008900E400B600D300A90035007B"

    .line 758
    .line 759
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v1, v4, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_26

    nop

    nop

    .line 768
    .line 769
    const-string v4, "002E0070004900DD00E400B600D300A90037007F005A008900E600B2"

    .line 770
    .line 771
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_26
    const-string v4, "00370062004D008A00CF00B700D600B50022007100540089"

    .line 779
    .line 780
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v3, v4, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_27

    .line 789
    .line 790
    const-string v4, "002500660001009300E400A900DF"

    .line 791
    .line 792
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_27
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v5, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_28

    .line 808
    .line 809
    const-string v2, "00210079005A009500F400E500DC00A8003B"

    .line 810
    .line 811
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_29

    nop

    .line 823
    .line 824
    const-string v1, "002100630052008B00F400E5"

    .line 825
    .line 826
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    const-string v1, ","

    .line 830
    .line 831
    const/16 v2, 0x3e

    .line 832
    .line 833
    const/16 v3, 0x0

    .line 834
    invoke-static {v0, v1, v3, v2}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    :goto_1b
    const v23, 0x1

    .line 838
    .line 839
    goto/16 :goto_1e

    .line 840
    .line 841
    :cond_29
    const-string v0, "002400730055008200E200B600D1"

    .line 842
    .line 843
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2a

    .line 852
    .line 853
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_2a

    .line 862
    .line 863
    const-string v0, "002400730055008200E200B600D1009800210064005A008900F4008000D600A20035007F00580082"

    .line 864
    .line 865
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_2a
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/16 v10, 0x0

    .line 874
    invoke-static {v3, v2, v10}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const-string v3, "003000720050"

    .line 879
    .line 880
    if-eqz v2, :cond_2d

    .line 881
    .line 882
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    nop

    nop

    .line 886
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_2b

    .line 891
    .line 892
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    nop

    nop

    .line 900
    if-nez v0, :cond_2b

    .line 901
    .line 902
    const-string v0, "003600780050008900FF00A800DC"

    .line 903
    .line 904
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2d

    nop

    .line 913
    .line 914
    :cond_2b
    const-string v0, "002500660064008000F500B100D700B5002A00750010"

    .line 915
    .line 916
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    const-string v0, "sdk"

    .line 920
    .line 921
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_2c

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_2c
    const-string v0, "generic"

    .line 929
    .line 930
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_1b

    nop

    nop

    .line 934
    :cond_2d
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    nop

    .line 938
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_30

    .line 943
    .line 944
    const-string v0, "00300072005000B800E800E70084"

    .line 945
    .line 946
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_30

    nop

    nop

    .line 955
    .line 956
    const-string v0, "00300072005000B800E800E70084009800750022"

    .line 957
    .line 958
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_30

    .line 967
    .line 968
    const-string v0, "00300072005000B800F700AF00DA00A8002D0073"

    .line 969
    .line 970
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_30

    .line 979
    .line 980
    const-string v0, "00300072005000B800F700BA00DF00B2"

    .line 981
    .line 982
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2e

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    :cond_2e
    :try_start_4
    invoke-static {}, Lapp/mobilex/plus/util/ProviderJUAdapter;->im()Z

    .line 994
    .line 995
    .line 996
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 997
    goto/16 :goto_1c

    .line 998
    :catchall_0
    const/4 v10, 0x0

    .line 999
    :goto_1c
    if-nez v10, :cond_2f

    .line 1000
    .line 1001
    :try_start_5
    const-string v0, "00260078004D00B800E300B700DD00B2002F00720069009200FE00E200D400A6002F0065005E"

    .line 1002
    .line 1003
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1b

    .line 1007
    .line 1008
    :catchall_1
    :cond_2f
    const v23, 0x0

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_30
    :goto_1d
    const-string v0, "003300640054008300AA"

    .line 1012
    .line 1013
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1b

    .line 1017
    .line 1018
    :goto_1e
    const-string v0, "1.0"

    .line 1019
    .line 1020
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const/4 v10, 0x0

    .line 1029
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1034
    .line 1035
    if-nez v1, :cond_31

    nop

    nop

    .line 1036
    .line 1037
    :catch_4
    move-object/from16 v24, v0

    .line 1038
    .line 1039
    :goto_1f
    move-object/from16 v7, v27

    nop

    nop

    .line 1040
    .line 1041
    move/from16 v8, v28

    .line 1042
    .line 1043
    move-object/from16 v9, v29

    .line 1044
    .line 1045
    move-object/from16 v10, v30

    .line 1046
    .line 1047
    goto/16 :goto_20

    .line 1048
    :cond_31
    move-object/from16 v24, v1

    .line 1049
    .line 1050
    goto :goto_1f

    nop

    nop

    .line 1051
    :goto_20
    invoke-direct/range {v7 .. v25}, Lv/s/rKX6cSz43EQ3nFJKyF;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    return-object v7
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "0018004A004800BB00BD00F7009B009A"

    .line 12
    .line 13
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    nop

    .line 31
    const-string v1, "001800480067008300CD"

    .line 32
    .line 33
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x7

    .line 54
    if-lt v1, v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    if-le v1, v2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v1, "+"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    :cond_2
    const-string p0, "998"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    nop

    nop

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const v2, 0xc

    .line 88
    .line 89
    if-ne p0, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p0, "7"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ne p0, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string p0, "8"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const-string v3, "+7"

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v2, :cond_5

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/16 v2, 0x3e

    add-int/lit8 v2, v2, -0x34

    .line 148
    .line 149
    if-ne p0, v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_0
    const-string v0, "^\\+[1-9]\\d{6,14}$"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method
