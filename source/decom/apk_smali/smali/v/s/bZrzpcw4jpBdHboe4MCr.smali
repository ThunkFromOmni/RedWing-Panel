.class public final Lv/s/bZrzpcw4jpBdHboe4MCr;
.super Lv/s/lF98dCR0TIO8DDCYOu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:I

.field public final synthetic ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public final synthetic xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/bZrzpcw4jpBdHboe4MCr;->Ee8d2j4S9Vm5yGuR:I

    nop

    nop

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/bZrzpcw4jpBdHboe4MCr;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/bZrzpcw4jpBdHboe4MCr;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lv/s/lF98dCR0TIO8DDCYOu;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic wrtmrc()V
    .locals 1

    const-string v0, "OK"

    const-string v0, "https://"

    const-string v0, "com.helper.pgkjr"

    const-string v0, "Content-Type"

    const-string v0, "StateFlow"

    const-string v0, "secondary"

    const-string v0, "MainActivity"

    const-string v0, "Retrofit"

    const-string v0, "net.helper.pusazen"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->Ee8d2j4S9Vm5yGuR:I

    .line 4
    .line 5
    const/16 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;

    .line 12
    .line 13
    iget-object v5, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 16
    .line 17
    new-instance v6, Lv/s/aqjfZUF02xH6w;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 23
    .line 24
    iget-object v8, v7, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 25
    .line 26
    monitor-enter v8

    .line 27
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v7, Lv/s/Ksynl03UBrEMVM80NQ;->XiR1pIn5878vVWd:Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 29
    .line 30
    new-instance v9, Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 31
    .line 32
    invoke-direct {v9}, Lv/s/WCObt0AknnroPeo3Y2G0;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v10, 0x0

    .line 36
    move/from16 v11, v10

    .line 37
    :goto_0
    const/16 v12, 0xa

    nop

    nop

    .line 38
    .line 39
    const/16 v13, 0x1

    .line 40
    if-ge v11, v12, :cond_1

    .line 41
    .line 42
    shl-int v12, v13, v11

    .line 43
    .line 44
    iget v13, v0, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 45
    .line 46
    and-int/2addr v12, v13

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    iget-object v12, v0, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    nop

    .line 50
    .line 51
    aget v12, v12, v11

    .line 52
    .line 53
    invoke-virtual {v9, v11, v12}, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs(II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v11, v10

    .line 60
    :goto_1
    if-ge v11, v12, :cond_3

    nop

    .line 61
    .line 62
    shl-int v14, v13, v11

    .line 63
    .line 64
    iget v15, v5, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 65
    .line 66
    and-int/2addr v14, v15

    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    iget-object v14, v5, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 70
    .line 71
    aget v14, v14, v11

    .line 72
    .line 73
    invoke-virtual {v9, v11, v14}, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-object v9, v6, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v9}, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v11, v5

    .line 86
    invoke-virtual {v0}, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM()I

    .line 87
    .line 88
    .line 89
    move-result v0

    nop

    .line 90
    int-to-long v13, v0

    nop

    nop

    .line 91
    sub-long/2addr v11, v13

    .line 92
    const-wide/16 v13, 0x0

    nop

    nop

    .line 93
    .line 94
    cmp-long v5, v11, v13

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v0, v7, Lv/s/Ksynl03UBrEMVM80NQ;->vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

    nop

    nop

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    :cond_4
    iget-object v0, v7, Lv/s/Ksynl03UBrEMVM80NQ;->vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v9, v10, [Lv/s/Eruqtn8YZhu5;

    .line 114
    .line 115
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Lv/s/Eruqtn8YZhu5;

    .line 120
    .line 121
    :goto_2
    move-object v9, v0

    nop

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    iget-object v0, v6, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 130
    .line 131
    iput-object v0, v7, Lv/s/Ksynl03UBrEMVM80NQ;->XiR1pIn5878vVWd:Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 132
    .line 133
    iget-object v0, v7, Lv/s/Ksynl03UBrEMVM80NQ;->hjneShqpF9Tis4:Lv/s/uV3RzXbqCGFOlAdx;

    .line 134
    .line 135
    new-instance v15, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v16, -0x1

    .line 141
    .line 142
    iget-object v3, v7, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " onSettings"

    nop

    nop

    .line 148
    .line 149
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lv/s/bZrzpcw4jpBdHboe4MCr;

    .line 157
    .line 158
    invoke-direct {v4, v3, v7, v6, v10}, Lv/s/bZrzpcw4jpBdHboe4MCr;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v13, v14}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    iget-object v0, v7, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    nop

    nop

    .line 166
    .line 167
    iget-object v3, v6, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lv/s/opWpJwGfRP1bT1;->dDIMxZXP1V8HdM(Lv/s/WCObt0AknnroPeo3Y2G0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_8

    nop

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_4
    invoke-virtual {v7, v2, v2, v0}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_5
    monitor-exit v8

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    array-length v0, v9

    nop

    .line 185
    :goto_6
    if-ge v10, v0, :cond_7

    .line 186
    .line 187
    aget-object v2, v9, v10

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_5
    iget-wide v3, v2, Lv/s/Eruqtn8YZhu5;->xDyLpEZyrcKVe0:J

    .line 191
    .line 192
    add-long/2addr v3, v11

    .line 193
    iput-wide v3, v2, Lv/s/Eruqtn8YZhu5;->xDyLpEZyrcKVe0:J

    .line 194
    .line 195
    if-lez v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    :cond_6
    monitor-exit v2

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    monitor-exit v2

    .line 206
    throw v0

    .line 207
    :cond_7
    return-wide v16

    .line 208
    :goto_7
    :try_start_6
    monitor-exit v7

    .line 209
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :goto_8
    monitor-exit v8

    .line 211
    throw v0

    .line 212
    :pswitch_0
    const-wide/16 v16, -0x1

    .line 213
    .line 214
    :try_start_7
    iget-object v0, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lv/s/Ksynl03UBrEMVM80NQ;

    .line 217
    .line 218
    iget-object v0, v0, Lv/s/Ksynl03UBrEMVM80NQ;->w9sT1Swbhx3hs:Lv/s/NnOm424seWgUNKa;

    .line 219
    .line 220
    iget-object v3, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    nop

    nop

    .line 221
    .line 222
    check-cast v3, Lv/s/Eruqtn8YZhu5;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lv/s/NnOm424seWgUNKa;->w9sT1Swbhx3hs(Lv/s/Eruqtn8YZhu5;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catch_1
    move-exception v0

    .line 229
    sget-object v3, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 230
    .line 231
    sget-object v3, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "Http2Connection.Listener failure for "

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lv/s/Ksynl03UBrEMVM80NQ;

    .line 243
    .line 244
    iget-object v5, v5, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/16 v3, 0x10

    add-int/lit8 v3, v3, -0xc

    .line 257
    invoke-static {v4, v3, v0}, Lv/s/QnMItFgHCjZ1bOS;->pyu8ovAipBTLYAiKab(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :try_start_8
    iget-object v3, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lv/s/Eruqtn8YZhu5;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, Lv/s/Eruqtn8YZhu5;->vekpFI4d1Nc4fakF(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 265
    .line 266
    .line 267
    :catch_2
    :goto_9
    return-wide v16

    nop

    .line 268
    :pswitch_1
    const-wide/16 v16, -0x1

    .line 269
    .line 270
    iget-object v0, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lv/s/Ksynl03UBrEMVM80NQ;

    .line 273
    .line 274
    iget-object v0, v0, Lv/s/Ksynl03UBrEMVM80NQ;->w9sT1Swbhx3hs:Lv/s/NnOm424seWgUNKa;

    nop

    nop

    .line 275
    .line 276
    iget-object v2, v1, Lv/s/bZrzpcw4jpBdHboe4MCr;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lv/s/aqjfZUF02xH6w;

    .line 279
    .line 280
    iget-object v2, v2, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lv/s/NnOm424seWgUNKa;->dDIMxZXP1V8HdM(Lv/s/WCObt0AknnroPeo3Y2G0;)V

    .line 285
    .line 286
    .line 287
    return-wide v16

    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
