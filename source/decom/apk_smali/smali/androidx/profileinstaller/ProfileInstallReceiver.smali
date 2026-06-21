.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void

    nop

    nop
.end method

.method private static synthetic zgtjbn()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "org.manager.czga"

    const-string v0, "utf-8"

    const-string v0, "Accept"

    const-string v0, "Glide"

    const-string v0, "RoomDatabase"

    const-string v0, "net.data.zccf"

    const-string v0, "Error"

    const-string v0, "onStart"

    const-string v0, "com.model.wmfinkfv"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_24

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x7

    .line 21
    if-eqz v3, :cond_12

    .line 22
    .line 23
    new-instance v8, Lv/s/UE6365QWSHVg5Fff;

    nop

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v8, v0}, Lv/s/UE6365QWSHVg5Fff;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lv/s/r5XEUfod5GSCCwq6c;

    .line 30
    .line 31
    const/16 v0, 0x61

    add-int/lit8 v0, v0, -0x51

    .line 32
    .line 33
    invoke-direct {v9, v0, v1}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    nop

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_e

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-object v14, Lv/s/OFtLBiBbrrTHWu;->vekpFI4d1Nc4fakF:[B

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    new-instance v11, Ljava/io/File;

    .line 83
    .line 84
    new-instance v6, Ljava/io/File;

    .line 85
    .line 86
    const-string v15, "/data/misc/profiles/cur/0"

    .line 87
    .line 88
    invoke-direct {v6, v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "primary.prof"

    .line 92
    .line 93
    invoke-direct {v11, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lv/s/JAq04eEIRbdKN3s5wgEm;

    .line 97
    .line 98
    const-string v3, "dexopt/baseline.prof"

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lv/s/JAq04eEIRbdKN3s5wgEm;-><init>(Landroid/content/res/AssetManager;Lv/s/UE6365QWSHVg5Fff;Lv/s/r5XEUfod5GSCCwq6c;Ljava/lang/String;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->w9sT1Swbhx3hs:[B

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v3, v0}, Lv/s/JAq04eEIRbdKN3s5wgEm;->w9sT1Swbhx3hs(ILjava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_22

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v10, 0x4

    .line 122
    const/16 v11, 0x0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6, v10, v11}, Lv/s/JAq04eEIRbdKN3s5wgEm;->w9sT1Swbhx3hs(ILjava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_22

    nop

    .line 129
    .line 130
    :cond_2
    const/4 v15, 0x1

    .line 131
    iput-boolean v15, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->Ee8d2j4S9Vm5yGuR:Z

    .line 132
    .line 133
    const/4 v15, 0x6

    nop

    .line 134
    :try_start_1
    invoke-virtual {v6, v7, v3}, Lv/s/JAq04eEIRbdKN3s5wgEm;->dDIMxZXP1V8HdM(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    move-object v3, v0

    .line 139
    goto/16 :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v9, v5, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v9, v15, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    move-object/from16 v3, v11

    .line 150
    :goto_1
    const-string v15, "Invalid magic"

    .line 151
    .line 152
    const/16 v4, 0x8

    nop

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    :try_start_2
    invoke-static {v3, v10}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dTS0S7eC32ubQH54j36(Ljava/io/InputStream;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v3, v10}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dTS0S7eC32ubQH54j36(Ljava/io/InputStream;I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v11, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3, v0, v11}, Lv/s/OFtLBiBbrrTHWu;->rCHnHJBAlOpNI5(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lv/s/SvaRwOgSe9xmOs;

    .line 173
    .line 174
    .line 175
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    :catch_2
    move-exception v0

    .line 181
    invoke-virtual {v9, v5, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v2, v0

    nop

    nop

    .line 187
    goto/16 :goto_7

    .line 188
    :catch_3
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :catch_4
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :goto_2
    :try_start_5
    invoke-virtual {v9, v4, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    :catch_5
    move-exception v0

    .line 206
    invoke-virtual {v9, v5, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    :try_start_7
    invoke-virtual {v9, v5, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_5
    const/16 v11, 0x0

    .line 215
    :goto_6
    iput-object v11, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    :catch_6
    move-exception v0

    .line 223
    invoke-virtual {v9, v5, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_8
    throw v2

    .line 227
    :cond_4
    :goto_9
    iget-object v0, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;

    nop

    nop

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const v11, 0x21

    .line 234
    .line 235
    if-le v3, v11, :cond_5

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    goto/16 :goto_11

    .line 242
    :pswitch_0
    :try_start_9
    const-string v3, "dexopt/baseline.profm"

    nop

    .line 243
    .line 244
    invoke-virtual {v6, v7, v3}, Lv/s/JAq04eEIRbdKN3s5wgEm;->dDIMxZXP1V8HdM(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v3
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    :try_start_a
    sget-object v7, Lv/s/OFtLBiBbrrTHWu;->JXn4Qf7zpnLjP5:[B

    .line 251
    .line 252
    invoke-static {v3, v10}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dTS0S7eC32ubQH54j36(Ljava/io/InputStream;I)[B

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-static {v3, v10}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dTS0S7eC32ubQH54j36(Ljava/io/InputStream;I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v3, v7, v8, v0}, Lv/s/OFtLBiBbrrTHWu;->EWUjsTERgdPbSw3NNlN(Ljava/io/FileInputStream;[B[B[Lv/s/SvaRwOgSe9xmOs;)[Lv/s/SvaRwOgSe9xmOs;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 271
    .line 272
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v6

    .line 276
    goto/16 :goto_10

    .line 277
    :catch_7
    move-exception v0

    .line 278
    const/4 v3, 0x0

    .line 279
    goto/16 :goto_c

    .line 280
    :catch_8
    move-exception v0

    .line 281
    goto :goto_d

    .line 282
    :catch_9
    move-exception v0

    .line 283
    goto :goto_e

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v7, v0

    .line 286
    goto/16 :goto_a

    nop

    nop

    .line 287
    :cond_6
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 293
    :goto_a
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 294
    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    :try_start_e
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_b
    throw v7

    .line 302
    :cond_7
    if-eqz v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :goto_c
    iput-object v3, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;

    .line 309
    .line 310
    invoke-virtual {v9, v4, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :goto_d
    invoke-virtual {v9, v5, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_f

    .line 318
    :goto_e
    const/16 v3, 0x9

    .line 319
    .line 320
    invoke-virtual {v9, v3, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_f
    const/16 v0, 0x0

    .line 324
    :goto_10
    if-eqz v0, :cond_9

    .line 325
    .line 326
    move-object/from16 v6, v0

    .line 327
    :cond_9
    :goto_11
    iget-object v3, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    nop

    .line 328
    .line 329
    iget-object v0, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;

    .line 330
    .line 331
    iget-object v7, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->w9sT1Swbhx3hs:[B

    nop

    .line 332
    .line 333
    const-string v8, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    if-nez v7, :cond_a

    .line 338
    .line 339
    goto :goto_18

    .line 340
    :cond_a
    iget-boolean v9, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->Ee8d2j4S9Vm5yGuR:Z

    .line 341
    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    :try_start_f
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 345
    .line 346
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 347
    .line 348
    .line 349
    :try_start_10
    invoke-virtual {v9, v14}, Ljava/io/OutputStream;->write([B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v7, v0}, Lv/s/OFtLBiBbrrTHWu;->fivkjwgu2UdAtiY(Ljava/io/ByteArrayOutputStream;[B[Lv/s/SvaRwOgSe9xmOs;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    const/16 v7, 0x0

    nop

    nop

    .line 363
    invoke-virtual {v3, v0, v7}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 367
    .line 368
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 369
    .line 370
    .line 371
    goto/16 :goto_18

    .line 372
    :catch_a
    move-exception v0

    .line 373
    goto :goto_15

    .line 374
    :catch_b
    move-exception v0

    nop

    nop

    .line 375
    goto :goto_16

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object v7, v0

    .line 378
    goto :goto_13

    .line 379
    :cond_b
    :try_start_12
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->ibVTtJUNfrGYbW:[B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 384
    .line 385
    :try_start_13
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a

    .line 386
    .line 387
    .line 388
    :goto_12
    const/16 v3, 0x0

    .line 389
    goto :goto_17

    .line 390
    :goto_13
    :try_start_14
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 391
    .line 392
    .line 393
    goto :goto_14

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    :try_start_15
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_14
    throw v7
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 399
    :goto_15
    invoke-virtual {v3, v4, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_12

    nop

    nop

    .line 403
    :goto_16
    invoke-virtual {v3, v5, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_12

    .line 407
    :goto_17
    iput-object v3, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_d
    :goto_18
    iget-object v0, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->ibVTtJUNfrGYbW:[B

    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    :goto_19
    const/16 v4, 0x0

    .line 421
    goto/16 :goto_21

    .line 422
    :cond_e
    iget-boolean v3, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->Ee8d2j4S9Vm5yGuR:Z

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    :try_start_16
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 427
    .line 428
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 429
    .line 430
    .line 431
    :try_start_17
    new-instance v4, Ljava/io/FileOutputStream;

    nop

    .line 432
    .line 433
    iget-object v0, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->vekpFI4d1Nc4fakF:Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x200

    .line 439
    .line 440
    :try_start_18
    new-array v0, v0, [B

    .line 441
    .line 442
    :goto_1a
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-lez v7, :cond_f

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 450
    .line 451
    .line 452
    goto :goto_1a

    .line 453
    :cond_f
    const/16 v7, 0x0

    .line 454
    const/16 v8, 0x1

    .line 455
    invoke-virtual {v6, v8, v7}, Lv/s/JAq04eEIRbdKN3s5wgEm;->w9sT1Swbhx3hs(ILjava/io/Serializable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 456
    .line 457
    .line 458
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 459
    .line 460
    .line 461
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 462
    .line 463
    .line 464
    iput-object v7, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->ibVTtJUNfrGYbW:[B

    .line 465
    .line 466
    iput-object v7, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;

    .line 467
    .line 468
    move v4, v8

    nop

    .line 469
    goto :goto_21

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    const/16 v3, 0x0

    .line 472
    goto :goto_23

    .line 473
    :catch_c
    move-exception v0

    .line 474
    goto :goto_1e

    .line 475
    :catch_d
    move-exception v0

    .line 476
    const/4 v3, 0x0

    .line 477
    const/16 v4, 0x6

    .line 478
    goto :goto_20

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    move-object v4, v0

    .line 481
    goto :goto_1c

    .line 482
    :catchall_7
    move-exception v0

    .line 483
    move-object/from16 v7, v0

    .line 484
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 485
    .line 486
    .line 487
    goto :goto_1b

    .line 488
    :catchall_8
    move-exception v0

    .line 489
    :try_start_1c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_1b
    throw v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 493
    :goto_1c
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1d

    .line 497
    :catchall_9
    move-exception v0

    .line 498
    :try_start_1e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_1d
    throw v4
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 502
    :goto_1e
    :try_start_1f
    invoke-virtual {v6, v5, v0}, Lv/s/JAq04eEIRbdKN3s5wgEm;->w9sT1Swbhx3hs(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_1f
    iput-object v3, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->ibVTtJUNfrGYbW:[B

    .line 507
    .line 508
    iput-object v3, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :goto_20
    :try_start_20
    invoke-virtual {v6, v4, v0}, Lv/s/JAq04eEIRbdKN3s5wgEm;->w9sT1Swbhx3hs(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1f

    .line 515
    :goto_21
    if-eqz v4, :cond_10

    .line 516
    .line 517
    invoke-static {v12, v13}, Lv/s/OFMrQsTe5s1KYV0lq;->nQilHWaqS401ZtR(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    :goto_22
    invoke-static {v2, v4}, Lv/s/z9jFFGDhxLM5EJdr0q;->vekpFI4d1Nc4fakF(Landroid/content/Context;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_24

    .line 524
    .line 525
    :goto_23
    iput-object v3, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->ibVTtJUNfrGYbW:[B

    .line 526
    .line 527
    iput-object v3, v6, Lv/s/JAq04eEIRbdKN3s5wgEm;->xDyLpEZyrcKVe0:[Lv/s/SvaRwOgSe9xmOs;

    nop

    .line 528
    .line 529
    throw v0

    .line 530
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :catch_e
    move-exception v0

    .line 537
    invoke-virtual {v9, v5, v0}, Lv/s/r5XEUfod5GSCCwq6c;->DVTNwpDEVsUKuznof(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/16 v8, 0x0

    .line 541
    invoke-static {v2, v8}, Lv/s/z9jFFGDhxLM5EJdr0q;->vekpFI4d1Nc4fakF(Landroid/content/Context;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_24

    .line 545
    .line 546
    :cond_12
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/16 v4, 0xa

    .line 553
    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v3, "WRITE_SKIP_FILE"

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_13

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/16 v8, 0x0

    .line 589
    :try_start_21
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_21} :catch_f

    .line 593
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v0, v2}, Lv/s/OFMrQsTe5s1KYV0lq;->nQilHWaqS401ZtR(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_24

    .line 604
    :catch_f
    invoke-virtual {v1, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_24

    .line 608
    :cond_13
    const-string v3, "DELETE_SKIP_FILE"

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_18

    nop

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v2, Ljava/io/File;

    .line 621
    .line 622
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 623
    .line 624
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 628
    .line 629
    .line 630
    const/16 v0, 0xa

    add-int/lit8 v0, v0, 0x1

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_24

    .line 636
    :cond_14
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_15

    .line 643
    .line 644
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0xc

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v3, "DROP_SHADER_CACHE"

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    nop

    .line 689
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lv/s/RIZfHbqXpth8r2yN4;->JXn4Qf7zpnLjP5(Ljava/io/File;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    const/16 v0, 0xe

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_16
    const v0, 0xf

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_17
    const/16 v0, 0x1d

    add-int/lit8 v0, v0, -0xd

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 714
    .line 715
    .line 716
    :cond_18
    :goto_24
    return-void

    .line 717
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
