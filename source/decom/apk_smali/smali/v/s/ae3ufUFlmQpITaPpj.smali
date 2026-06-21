.class public final Lv/s/ae3ufUFlmQpITaPpj;
.super Lv/s/iFLJbvrqroccc6;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic joowgqit()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "Retry"

    const-string v0, "application/json"

    const-string v0, "secondary"

    const-string v0, "Content-Type"

    const-string v0, "org.service.dgktcdc"

    const-string v0, "onSaveInstanceState"

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->l1V0lQr6TbwNKqHfXNbb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/16 v3, 0x2

    nop

    nop

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lv/s/Es1n423DpwihY8I;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lv/s/Es1n423DpwihY8I;->vekpFI4d1Nc4fakF()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/16 v1, 0x4

    .line 40
    const/16 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->b1EoSIRjJHO5()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const v6, 0x8

    .line 61
    .line 62
    const/16 v7, 0x3

    .line 63
    const/16 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 67
    .line 68
    new-instance v1, Lv/s/nyZDwrpXoi7nqMd;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lv/s/nyZDwrpXoi7nqMd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->XiR1pIn5878vVWd:Lv/s/nyZDwrpXoi7nqMd;

    .line 76
    .line 77
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->H9XlUr4OeMJFiXK:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->MLSIo1htfMPWeB8V876L()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    nop

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->MLSIo1htfMPWeB8V876L()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->H9XlUr4OeMJFiXK:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->l1V0lQr6TbwNKqHfXNbb(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p1, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->XiR1pIn5878vVWd:Lv/s/nyZDwrpXoi7nqMd;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    :cond_a
    new-instance v0, Lv/s/nyZDwrpXoi7nqMd;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lv/s/nyZDwrpXoi7nqMd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->pyu8ovAipBTLYAiKab:Lv/s/MyXXPLJTIAlf1q;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lv/s/MyXXPLJTIAlf1q;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    if-ne v0, v5, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->XiR1pIn5878vVWd:Lv/s/nyZDwrpXoi7nqMd;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    :cond_c
    new-instance v0, Lv/s/nyZDwrpXoi7nqMd;

    .line 149
    .line 150
    invoke-direct {v0, v6}, Lv/s/nyZDwrpXoi7nqMd;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->pyu8ovAipBTLYAiKab:Lv/s/MyXXPLJTIAlf1q;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lv/s/MyXXPLJTIAlf1q;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    return-void

    nop

    nop

    .line 162
    :cond_d
    if-ne v0, v7, :cond_f

    .line 163
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    move-object/from16 v8, v0

    .line 171
    check-cast v8, Landroid/app/PendingIntent;

    .line 172
    .line 173
    :cond_e
    new-instance v0, Lv/s/nyZDwrpXoi7nqMd;

    .line 174
    .line 175
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    invoke-direct {v0, p1, v8}, Lv/s/nyZDwrpXoi7nqMd;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    nop

    nop

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->pyu8ovAipBTLYAiKab:Lv/s/MyXXPLJTIAlf1q;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lv/s/MyXXPLJTIAlf1q;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_f
    const/16 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->l1V0lQr6TbwNKqHfXNbb(ILandroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->wotphlvK9sPbXJ:Lv/s/r5XEUfod5GSCCwq6c;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    nop

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 208
    .line 209
    check-cast v0, Lv/s/Irpcf8dxYWkn3XNhG;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lv/s/Irpcf8dxYWkn3XNhG;->w9sT1Swbhx3hs(I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 218
    .line 219
    invoke-static {p1, v5, v4, v8}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->DVTNwpDEVsUKuznof(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;IILandroid/os/IInterface;)Z

    .line 220
    .line 221
    .line 222
    return-void

    nop

    nop

    .line 223
    :cond_11
    if-ne v0, v3, :cond_13

    .line 224
    .line 225
    iget-object v0, p0, Lv/s/ae3ufUFlmQpITaPpj;->dDIMxZXP1V8HdM:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lv/s/Es1n423DpwihY8I;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lv/s/Es1n423DpwihY8I;->vekpFI4d1Nc4fakF()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 246
    .line 247
    if-eq v0, v3, :cond_15

    nop

    nop

    .line 248
    .line 249
    if-eq v0, v4, :cond_15

    .line 250
    .line 251
    if-ne v0, v2, :cond_14

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    :cond_14
    new-instance p1, Ljava/lang/Exception;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, Lv/s/Es1n423DpwihY8I;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    :try_start_1
    iget-object p1, v0, Lv/s/Es1n423DpwihY8I;->dDIMxZXP1V8HdM:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-boolean v1, v0, Lv/s/Es1n423DpwihY8I;->w9sT1Swbhx3hs:Z

    .line 269
    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_0
    move-exception p1

    nop

    nop

    .line 277
    goto :goto_9

    .line 278
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    if-eqz p1, :cond_19

    .line 280
    .line 281
    iget-object p1, v0, Lv/s/Es1n423DpwihY8I;->xDyLpEZyrcKVe0:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 282
    .line 283
    iget v1, v0, Lv/s/Es1n423DpwihY8I;->JXn4Qf7zpnLjP5:I

    .line 284
    .line 285
    if-nez v1, :cond_17

    .line 286
    .line 287
    invoke-virtual {v0}, Lv/s/Es1n423DpwihY8I;->w9sT1Swbhx3hs()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_19

    .line 292
    .line 293
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->l1V0lQr6TbwNKqHfXNbb(ILandroid/os/IInterface;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lv/s/nyZDwrpXoi7nqMd;

    .line 297
    .line 298
    invoke-direct {p1, v6, v8}, Lv/s/nyZDwrpXoi7nqMd;-><init>(ILandroid/app/PendingIntent;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lv/s/Es1n423DpwihY8I;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    :cond_17
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->l1V0lQr6TbwNKqHfXNbb(ILandroid/os/IInterface;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lv/s/Es1n423DpwihY8I;->Ee8d2j4S9Vm5yGuR:Landroid/os/Bundle;

    .line 309
    .line 310
    if-eqz p1, :cond_18

    .line 311
    .line 312
    const-string v2, "pendingIntent"

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    move-object v8, p1

    .line 319
    check-cast v8, Landroid/app/PendingIntent;

    .line 320
    .line 321
    :cond_18
    new-instance p1, Lv/s/nyZDwrpXoi7nqMd;

    .line 322
    .line 323
    invoke-direct {p1, v1, v8}, Lv/s/nyZDwrpXoi7nqMd;-><init>(ILandroid/app/PendingIntent;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lv/s/Es1n423DpwihY8I;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 327
    .line 328
    .line 329
    :cond_19
    :goto_8
    monitor-enter v0

    .line 330
    :try_start_2
    iput-boolean v4, v0, Lv/s/Es1n423DpwihY8I;->w9sT1Swbhx3hs:Z

    .line 331
    .line 332
    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    invoke-virtual {v0}, Lv/s/Es1n423DpwihY8I;->vekpFI4d1Nc4fakF()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception p1

    .line 338
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    throw p1

    .line 340
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    throw p1

    .line 342
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lv/s/Es1n423DpwihY8I;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lv/s/Es1n423DpwihY8I;->vekpFI4d1Nc4fakF()V

    .line 350
    .line 351
    .line 352
    return-void
.end method
