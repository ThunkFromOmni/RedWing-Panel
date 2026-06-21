.class public final synthetic Lv/s/JgKM3Ax00dYE7I6ud2c;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    nop

    nop

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 17
    .line 18
    check-cast v0, Lv/s/MPPGXLipja3aW;

    .line 19
    .line 20
    iget-object v0, v0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 26
    .line 27
    iget-object v1, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lv/s/MPPGXLipja3aW;

    nop

    .line 30
    .line 31
    iget-object v1, v1, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv/s/zOrvdeexKSd0Bj;

    nop

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v3, v1, Lv/s/zOrvdeexKSd0Bj;->w9sT1Swbhx3hs:I

    .line 42
    .line 43
    const/16 v4, 0x3

    nop

    nop

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lv/s/zOrvdeexKSd0Bj;->xDyLpEZyrcKVe0:Landroid/content/ComponentName;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    nop

    nop

    .line 65
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lv/s/VlWj8OWl0tBj2oBSb3;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "unknown"

    nop

    .line 75
    .line 76
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, v3}, Lv/s/zOrvdeexKSd0Bj;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    :goto_1
    move v1, v2

    .line 84
    goto/16 :goto_4

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    iget-object v0, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 88
    .line 89
    check-cast v0, Lv/s/MPPGXLipja3aW;

    .line 90
    .line 91
    iget-object v0, v0, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 97
    .line 98
    iget-object v3, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lv/s/MPPGXLipja3aW;

    .line 101
    .line 102
    iget-object v3, v3, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    nop

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lv/s/zOrvdeexKSd0Bj;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v4, v3, Lv/s/zOrvdeexKSd0Bj;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    nop

    nop

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-boolean v4, v3, Lv/s/zOrvdeexKSd0Bj;->vekpFI4d1Nc4fakF:Z

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v4, v3, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 125
    .line 126
    iget-object v4, v4, Lv/s/MPPGXLipja3aW;->vekpFI4d1Nc4fakF:Lv/s/iFLJbvrqroccc6;

    .line 127
    .line 128
    iget-object v5, v3, Lv/s/zOrvdeexKSd0Bj;->Ee8d2j4S9Vm5yGuR:Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lv/s/zOrvdeexKSd0Bj;->ibVTtJUNfrGYbW:Lv/s/MPPGXLipja3aW;

    .line 134
    .line 135
    iget-object v5, v4, Lv/s/MPPGXLipja3aW;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 136
    .line 137
    iget-object v4, v4, Lv/s/MPPGXLipja3aW;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v4, v3}, Lv/s/r5XEUfod5GSCCwq6c;->rCHnHJBAlOpNI5(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, v3, Lv/s/zOrvdeexKSd0Bj;->vekpFI4d1Nc4fakF:Z

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    iput v1, v3, Lv/s/zOrvdeexKSd0Bj;->w9sT1Swbhx3hs:I

    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lv/s/MPPGXLipja3aW;

    .line 150
    .line 151
    iget-object v1, v1, Lv/s/MPPGXLipja3aW;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto/16 :goto_5

    .line 159
    :cond_6
    :goto_3
    monitor-exit v0

    .line 160
    goto/16 :goto_1

    .line 161
    :goto_4
    return v1

    nop

    .line 162
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    throw p1

    .line 164
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    iget-object v1, p0, Lv/s/JgKM3Ax00dYE7I6ud2c;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lv/s/fuhSwJR8Sgz92H;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_2
    iget-object v2, v1, Lv/s/fuhSwJR8Sgz92H;->Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

    nop

    nop

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lv/s/wx1uy9kWo2J3;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    monitor-exit v1

    .line 182
    goto/16 :goto_6

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    goto/16 :goto_7

    .line 185
    :cond_7
    iget-object v3, v1, Lv/s/fuhSwJR8Sgz92H;->Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lv/s/fuhSwJR8Sgz92H;->vekpFI4d1Nc4fakF()V

    .line 191
    .line 192
    .line 193
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "unsupported"

    .line 199
    .line 200
    const/16 v1, 0x0

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const-string p1, "Not supported by GmsCore"

    .line 208
    .line 209
    new-instance v0, Lv/s/OYRwk007Mtyi;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs(Lv/s/OYRwk007Mtyi;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget v0, v2, Lv/s/wx1uy9kWo2J3;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 220
    .line 221
    packed-switch v0, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    const-string v0, "data"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 233
    .line 234
    :cond_9
    const-string v0, "MessengerIpcClient"

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, Lv/s/wx1uy9kWo2J3;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v0, v2, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    :pswitch_1
    const-string v0, "ack"

    nop

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/16 v0, 0x0

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    const-string p1, "MessengerIpcClient"

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, Lv/s/wx1uy9kWo2J3;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object p1, v2, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    :cond_c
    const-string p1, "Invalid response to one way request"

    nop

    nop

    .line 284
    .line 285
    new-instance v1, Lv/s/OYRwk007Mtyi;

    .line 286
    .line 287
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs(Lv/s/OYRwk007Mtyi;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 p1, 0x1

    .line 294
    return p1

    .line 295
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    throw p1

    nop

    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
