.class public final LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

.field public VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/vcTYAamFnIFN;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 4
    .line 5
    iget-object v2, v0, LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LCo4RYhtVuKKo/OI37Slpn8pmO;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    invoke-static {}, LCo4RYhtVuKKo/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc()LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v2, v4}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v5}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, LCo4RYhtVuKKo/gkAIcPzaF0mdk;

    .line 65
    .line 66
    invoke-direct {v5, v0, v3}, LCo4RYhtVuKKo/gkAIcPzaF0mdk;-><init>(LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, LCo4RYhtVuKKo/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R(LCo4RYhtVuKKo/YnQspRyi16s9vN5;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, LCo4RYhtVuKKo/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v8, v3

    .line 83
    :goto_1
    if-ge v8, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    check-cast v9, LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 92
    .line 93
    invoke-virtual {v9, v2}, LCo4RYhtVuKKo/vcTYAamFnIFN;->v4mmWMPipWN7Mc(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v5, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->n6vOQ2w2T3oBW:LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;

    .line 112
    .line 113
    iget-object v6, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV:LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;

    .line 114
    .line 115
    new-instance v8, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 116
    .line 117
    iget-object v9, v5, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 120
    .line 121
    invoke-direct {v8, v9}, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;-><init>(LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 125
    .line 126
    iget-object v10, v6, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 129
    .line 130
    invoke-direct {v9, v10}, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;-><init>(LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;)V

    .line 131
    .line 132
    .line 133
    move v10, v3

    .line 134
    :goto_2
    iget-object v11, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EQ6go6jAtySCouhWhLsA:[I

    .line 135
    .line 136
    array-length v12, v11

    .line 137
    if-ge v10, v12, :cond_11

    .line 138
    .line 139
    aget v11, v11, v10

    .line 140
    .line 141
    if-eq v11, v7, :cond_e

    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    if-eq v11, v12, :cond_c

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-eq v11, v12, :cond_a

    .line 148
    .line 149
    const/4 v12, 0x4

    .line 150
    if-eq v11, v12, :cond_5

    .line 151
    .line 152
    :cond_4
    move/from16 v17, v7

    .line 153
    .line 154
    move-object v7, v8

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    iget-object v11, v5, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;

    .line 160
    .line 161
    iget-object v12, v6, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;

    .line 164
    .line 165
    invoke-virtual {v11}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move v14, v3

    .line 170
    :goto_3
    if-ge v14, v13, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v14}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v15}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_8

    .line 185
    .line 186
    iget-boolean v3, v11, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:Z

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v11}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v3, v11, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:[J

    .line 194
    .line 195
    move/from16 v17, v7

    .line 196
    .line 197
    move-object/from16 v18, v8

    .line 198
    .line 199
    aget-wide v7, v3, v14

    .line 200
    .line 201
    invoke-virtual {v12, v7, v8, v4}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO(JLjava/lang/Long;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v3}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    move-object/from16 v7, v18

    .line 216
    .line 217
    invoke-virtual {v7, v15, v4}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 222
    .line 223
    invoke-virtual {v9, v3, v4}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    move-object/from16 v4, v18

    .line 228
    .line 229
    check-cast v4, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 230
    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    iget-object v0, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v15}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move-object/from16 v7, v18

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move/from16 v17, v7

    .line 256
    .line 257
    move-object v7, v8

    .line 258
    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object v8, v7

    .line 263
    move/from16 v7, v17

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move/from16 v17, v7

    .line 269
    .line 270
    move-object v7, v8

    .line 271
    iget-object v0, v5, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->WAxAMT28akcO:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/util/SparseArray;

    .line 274
    .line 275
    iget-object v3, v6, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->WAxAMT28akcO:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_5
    if-ge v8, v4, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1, v11}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Landroid/view/View;

    .line 309
    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1, v12}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_b

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v7, v11, v13}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 324
    .line 325
    invoke-virtual {v9, v12, v13}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 330
    .line 331
    if-eqz v14, :cond_b

    .line 332
    .line 333
    if-eqz v15, :cond_b

    .line 334
    .line 335
    iget-object v13, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v13, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v11}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v12}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    move/from16 v17, v7

    .line 355
    .line 356
    move-object v7, v8

    .line 357
    iget-object v0, v5, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 360
    .line 361
    iget-object v3, v6, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 364
    .line 365
    iget v4, v0, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_6
    if-ge v8, v4, :cond_10

    .line 369
    .line 370
    invoke-virtual {v0, v8}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->EQ6go6jAtySCouhWhLsA(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v11, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1, v11}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0, v8}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->UgIxXQ6S7mmUt2naV(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-virtual {v3, v12, v13}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Landroid/view/View;

    .line 394
    .line 395
    if-eqz v12, :cond_d

    .line 396
    .line 397
    invoke-virtual {v1, v12}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_d

    .line 402
    .line 403
    invoke-virtual {v7, v11, v13}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 408
    .line 409
    invoke-virtual {v9, v12, v13}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 414
    .line 415
    if-eqz v14, :cond_d

    .line 416
    .line 417
    if-eqz v15, :cond_d

    .line 418
    .line 419
    iget-object v13, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v13, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v11}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v12}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    move/from16 v17, v7

    .line 439
    .line 440
    move-object v7, v8

    .line 441
    iget v0, v7, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 442
    .line 443
    add-int/lit8 v0, v0, -0x1

    .line 444
    .line 445
    :goto_7
    if-ltz v0, :cond_10

    .line 446
    .line 447
    invoke-virtual {v7, v0}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->UgIxXQ6S7mmUt2naV(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/view/View;

    .line 452
    .line 453
    if-eqz v3, :cond_f

    .line 454
    .line 455
    invoke-virtual {v1, v3}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    invoke-virtual {v9, v3}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 466
    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    iget-object v4, v3, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v1, v4}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_f

    .line 476
    .line 477
    invoke-virtual {v7, v0}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->vQMbLPlYT1awb32bcs(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 482
    .line 483
    iget-object v8, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v4, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    move-object v8, v7

    .line 501
    move/from16 v7, v17

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_11
    move/from16 v17, v7

    .line 508
    .line 509
    move-object v7, v8

    .line 510
    const/4 v0, 0x0

    .line 511
    :goto_9
    iget v3, v7, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 512
    .line 513
    if-ge v0, v3, :cond_13

    .line 514
    .line 515
    invoke-virtual {v7, v0}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->EQ6go6jAtySCouhWhLsA(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 520
    .line 521
    iget-object v4, v3, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v1, v4}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_12

    .line 528
    .line 529
    iget-object v4, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_13
    const/4 v3, 0x0

    .line 544
    :goto_a
    iget v0, v9, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 545
    .line 546
    if-ge v3, v0, :cond_15

    .line 547
    .line 548
    invoke-virtual {v9, v3}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->EQ6go6jAtySCouhWhLsA(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 553
    .line 554
    iget-object v4, v0, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v1, v4}, LCo4RYhtVuKKo/vcTYAamFnIFN;->RiYp0dILGNtv(Landroid/view/View;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_14

    .line 561
    .line 562
    iget-object v4, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_15
    invoke-static {}, LCo4RYhtVuKKo/vcTYAamFnIFN;->QtO8NkDMDHvx()LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget v3, v0, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    add-int/lit8 v3, v3, -0x1

    .line 587
    .line 588
    :goto_b
    if-ltz v3, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v0, v3}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->UgIxXQ6S7mmUt2naV(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Landroid/animation/Animator;

    .line 595
    .line 596
    if-eqz v5, :cond_1a

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-virtual {v0, v5, v13}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, LCo4RYhtVuKKo/iTycxX30d0YvQFAGBVYP;

    .line 604
    .line 605
    if-eqz v6, :cond_1a

    .line 606
    .line 607
    iget-object v7, v6, LCo4RYhtVuKKo/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 608
    .line 609
    iget-object v8, v6, LCo4RYhtVuKKo/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:Landroid/view/View;

    .line 610
    .line 611
    if-eqz v8, :cond_1a

    .line 612
    .line 613
    iget-object v9, v6, LCo4RYhtVuKKo/iTycxX30d0YvQFAGBVYP;->vpNdwwpwBwplN:Landroid/view/WindowId;

    .line 614
    .line 615
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_1a

    .line 620
    .line 621
    iget-object v6, v6, LCo4RYhtVuKKo/iTycxX30d0YvQFAGBVYP;->WAxAMT28akcO:LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 622
    .line 623
    move/from16 v9, v17

    .line 624
    .line 625
    invoke-virtual {v1, v8, v9}, LCo4RYhtVuKKo/vcTYAamFnIFN;->vf54w4r378FP4oEVzzHh(Landroid/view/View;Z)LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v1, v8, v9}, LCo4RYhtVuKKo/vcTYAamFnIFN;->mRg42oQvR3g0W(Landroid/view/View;Z)LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    if-nez v10, :cond_16

    .line 634
    .line 635
    if-nez v11, :cond_16

    .line 636
    .line 637
    iget-object v9, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV:LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;

    .line 638
    .line 639
    iget-object v9, v9, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v9, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-virtual {v9, v8, v13}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    move-object v11, v8

    .line 649
    check-cast v11, LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_16
    const/4 v13, 0x0

    .line 653
    :goto_c
    if-nez v10, :cond_17

    .line 654
    .line 655
    if-eqz v11, :cond_1b

    .line 656
    .line 657
    :cond_17
    invoke-virtual {v7, v6, v11}, LCo4RYhtVuKKo/vcTYAamFnIFN;->OI37Slpn8pmO(LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;LCo4RYhtVuKKo/k7svliQKAV6mwdxD1R;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v7}, LCo4RYhtVuKKo/vcTYAamFnIFN;->vcTYAamFnIFN()LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_19

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_18

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_18
    invoke-virtual {v0, v5}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_19
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1a
    const/4 v13, 0x0

    .line 692
    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 693
    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1c
    iget-object v3, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->n6vOQ2w2T3oBW:LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;

    .line 698
    .line 699
    iget-object v4, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV:LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;

    .line 700
    .line 701
    iget-object v5, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->EYTN7lFEQxyK4y:Ljava/util/ArrayList;

    .line 702
    .line 703
    iget-object v6, v1, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual/range {v1 .. v6}, LCo4RYhtVuKKo/vcTYAamFnIFN;->iTycxX30d0YvQFAGBVYP(Landroid/view/ViewGroup;LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, LCo4RYhtVuKKo/vcTYAamFnIFN;->UvqyQKvSoOiOdM7m()V

    .line 709
    .line 710
    .line 711
    const/16 v17, 0x1

    .line 712
    .line 713
    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LCo4RYhtVuKKo/OI37Slpn8pmO;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LCo4RYhtVuKKo/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc()LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LCo4RYhtVuKKo/vcTYAamFnIFN;->v4mmWMPipWN7Mc(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, LCo4RYhtVuKKo/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
