.class public final Lv/s/g7vlFxTvdWtgK;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public D5P1xCAyuvgF:Z

.field public final Ee8d2j4S9Vm5yGuR:Z

.field public final JXn4Qf7zpnLjP5:Z

.field public final Qrz92kRPw4GcghAc:[B

.field public b1EoSIRjJHO5:J

.field public final gIIiyi2ddlMDR0:Lv/s/LTdvNeHFqTsIb9;

.field public final gmNWMfvn6zlEj:Lv/s/LTdvNeHFqTsIb9;

.field public hjneShqpF9Tis4:Z

.field public ibVTtJUNfrGYbW:I

.field public pyu8ovAipBTLYAiKab:Z

.field public final vekpFI4d1Nc4fakF:Lv/s/SA8HyHBX03d7mOB8LPJM;

.field public final w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

.field public wotphlvK9sPbXJ:Lv/s/PPVKHKekPtxKcnappF;

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>(Lv/s/enW4UFmBttog4rg5RB;Lv/s/J1m0XraSkScfWFMIlTC;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/g7vlFxTvdWtgK;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/g7vlFxTvdWtgK;->vekpFI4d1Nc4fakF:Lv/s/SA8HyHBX03d7mOB8LPJM;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/s/g7vlFxTvdWtgK;->JXn4Qf7zpnLjP5:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lv/s/g7vlFxTvdWtgK;->Ee8d2j4S9Vm5yGuR:Z

    .line 11
    .line 12
    new-instance p1, Lv/s/LTdvNeHFqTsIb9;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv/s/g7vlFxTvdWtgK;->gmNWMfvn6zlEj:Lv/s/LTdvNeHFqTsIb9;

    .line 18
    .line 19
    new-instance p1, Lv/s/LTdvNeHFqTsIb9;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv/s/g7vlFxTvdWtgK;->gIIiyi2ddlMDR0:Lv/s/LTdvNeHFqTsIb9;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lv/s/g7vlFxTvdWtgK;->Qrz92kRPw4GcghAc:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/g7vlFxTvdWtgK;->wotphlvK9sPbXJ:Lv/s/PPVKHKekPtxKcnappF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/s/PPVKHKekPtxKcnappF;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lv/s/g7vlFxTvdWtgK;->b1EoSIRjJHO5:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lv/s/g7vlFxTvdWtgK;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 10
    .line 11
    iget-object v5, p0, Lv/s/g7vlFxTvdWtgK;->gmNWMfvn6zlEj:Lv/s/LTdvNeHFqTsIb9;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lv/s/enW4UFmBttog4rg5RB;->J0zjQ7CAgohuxU20eCW6(Lv/s/LTdvNeHFqTsIb9;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lv/s/g7vlFxTvdWtgK;->ibVTtJUNfrGYbW:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget v1, p0, Lv/s/g7vlFxTvdWtgK;->ibVTtJUNfrGYbW:I

    nop

    nop

    .line 24
    .line 25
    sget-object v2, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unknown control opcode: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lv/s/g7vlFxTvdWtgK;->vekpFI4d1Nc4fakF:Lv/s/SA8HyHBX03d7mOB8LPJM;

    .line 42
    .line 43
    iget-object v1, p0, Lv/s/g7vlFxTvdWtgK;->gmNWMfvn6zlEj:Lv/s/LTdvNeHFqTsIb9;

    .line 44
    .line 45
    iget-wide v2, v1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    nop

    nop

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lv/s/LTdvNeHFqTsIb9;->JXn4Qf7zpnLjP5(J)Lv/s/XslKUngIJyofTLpQ5;

    .line 48
    .line 49
    .line 50
    check-cast v0, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iput-boolean v1, v0, Lv/s/J1m0XraSkScfWFMIlTC;->DVTNwpDEVsUKuznof:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lv/s/g7vlFxTvdWtgK;->vekpFI4d1Nc4fakF:Lv/s/SA8HyHBX03d7mOB8LPJM;

    nop

    .line 62
    .line 63
    iget-object v1, p0, Lv/s/g7vlFxTvdWtgK;->gmNWMfvn6zlEj:Lv/s/LTdvNeHFqTsIb9;

    .line 64
    .line 65
    iget-wide v2, v1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lv/s/LTdvNeHFqTsIb9;->JXn4Qf7zpnLjP5(J)Lv/s/XslKUngIJyofTLpQ5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_2
    iget-boolean v2, v0, Lv/s/J1m0XraSkScfWFMIlTC;->XiR1pIn5878vVWd:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    nop

    .line 77
    .line 78
    iget-boolean v2, v0, Lv/s/J1m0XraSkScfWFMIlTC;->J0zjQ7CAgohuxU20eCW6:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, Lv/s/J1m0XraSkScfWFMIlTC;->Qrz92kRPw4GcghAc:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto/16 :goto_1

    .line 93
    :cond_1
    iget-object v2, v0, Lv/s/J1m0XraSkScfWFMIlTC;->wotphlvK9sPbXJ:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lv/s/J1m0XraSkScfWFMIlTC;->xDyLpEZyrcKVe0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    monitor-exit v0

    .line 104
    return-void

    nop

    .line 105
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v1

    .line 107
    :pswitch_2
    iget-object v0, p0, Lv/s/g7vlFxTvdWtgK;->gmNWMfvn6zlEj:Lv/s/LTdvNeHFqTsIb9;

    .line 108
    .line 109
    iget-wide v4, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 110
    .line 111
    const-wide/16 v6, 0x1

    .line 112
    .line 113
    cmp-long v1, v4, v6

    .line 114
    .line 115
    if-eqz v1, :cond_13

    nop

    .line 116
    .line 117
    cmp-long v1, v4, v2

    .line 118
    .line 119
    const/16 v2, 0x0

    .line 120
    if-eqz v1, :cond_8

    nop

    nop

    .line 121
    .line 122
    invoke-virtual {v0}, Lv/s/LTdvNeHFqTsIb9;->readShort()S

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lv/s/g7vlFxTvdWtgK;->gmNWMfvn6zlEj:Lv/s/LTdvNeHFqTsIb9;

    .line 127
    .line 128
    invoke-virtual {v1}, Lv/s/LTdvNeHFqTsIb9;->vIJudZvPyTuNp()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const v1, 0x3e8

    nop

    nop

    .line 132
    .line 133
    if-lt v0, v1, :cond_6

    .line 134
    .line 135
    const/16 v1, 0x1388

    nop

    .line 136
    .line 137
    if-lt v0, v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    :cond_3
    const v1, 0x3ec

    .line 141
    .line 142
    if-gt v1, v0, :cond_4

    .line 143
    .line 144
    const/16 v1, 0x3ef

    .line 145
    .line 146
    if-ge v0, v1, :cond_4

    nop

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    :cond_4
    const/16 v1, 0x3f4

    nop

    add-int/lit8 v1, v1, 0x3

    nop

    .line 150
    .line 151
    if-gt v1, v0, :cond_5

    .line 152
    .line 153
    const/16 v1, 0xb68

    add-int/lit8 v1, v1, 0x50

    .line 154
    .line 155
    if-ge v0, v1, :cond_5

    .line 156
    .line 157
    :goto_2
    const-string v1, "Code "

    .line 158
    .line 159
    const-string v3, " is reserved and may not be used."

    .line 160
    .line 161
    invoke-static {v1, v3, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_4

    nop

    .line 166
    :cond_5
    move-object v1, v2

    nop

    nop

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    const-string v1, "Code must be in range [1000,5000): "

    .line 169
    .line 170
    invoke-static {v1, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    nop

    .line 174
    :goto_4
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    nop

    nop

    .line 183
    :cond_8
    const/16 v0, 0x3ed

    .line 184
    .line 185
    :goto_5
    iget-object v1, p0, Lv/s/g7vlFxTvdWtgK;->vekpFI4d1Nc4fakF:Lv/s/SA8HyHBX03d7mOB8LPJM;

    .line 186
    .line 187
    check-cast v1, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 188
    .line 189
    const/16 v3, -0x1

    .line 190
    if-eq v0, v3, :cond_12

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_4
    iget v4, v1, Lv/s/J1m0XraSkScfWFMIlTC;->MLSIo1htfMPWeB8V876L:I

    .line 194
    .line 195
    if-ne v4, v3, :cond_11

    .line 196
    .line 197
    iput v0, v1, Lv/s/J1m0XraSkScfWFMIlTC;->MLSIo1htfMPWeB8V876L:I

    .line 198
    .line 199
    iget-boolean v0, v1, Lv/s/J1m0XraSkScfWFMIlTC;->J0zjQ7CAgohuxU20eCW6:Z

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v1, Lv/s/J1m0XraSkScfWFMIlTC;->Qrz92kRPw4GcghAc:Ljava/util/ArrayDeque;

    nop

    nop

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v1, Lv/s/J1m0XraSkScfWFMIlTC;->gIIiyi2ddlMDR0:Lv/s/ks8dKkpy03zBkyez4b;

    .line 212
    .line 213
    iput-object v2, v1, Lv/s/J1m0XraSkScfWFMIlTC;->gIIiyi2ddlMDR0:Lv/s/ks8dKkpy03zBkyez4b;

    .line 214
    .line 215
    iget-object v3, v1, Lv/s/J1m0XraSkScfWFMIlTC;->pyu8ovAipBTLYAiKab:Lv/s/g7vlFxTvdWtgK;

    .line 216
    .line 217
    iput-object v2, v1, Lv/s/J1m0XraSkScfWFMIlTC;->pyu8ovAipBTLYAiKab:Lv/s/g7vlFxTvdWtgK;

    .line 218
    .line 219
    iget-object v4, v1, Lv/s/J1m0XraSkScfWFMIlTC;->D5P1xCAyuvgF:Lv/s/vAfoY7dO2avAiOg;

    nop

    .line 220
    .line 221
    iput-object v2, v1, Lv/s/J1m0XraSkScfWFMIlTC;->D5P1xCAyuvgF:Lv/s/vAfoY7dO2avAiOg;

    .line 222
    .line 223
    iget-object v2, v1, Lv/s/J1m0XraSkScfWFMIlTC;->hjneShqpF9Tis4:Lv/s/uV3RzXbqCGFOlAdx;

    .line 224
    .line 225
    invoke-virtual {v2}, Lv/s/uV3RzXbqCGFOlAdx;->Ee8d2j4S9Vm5yGuR()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    goto :goto_6

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_9

    .line 232
    :cond_9
    move-object/from16 v3, v2

    .line 233
    move-object/from16 v4, v3

    .line 234
    :goto_6
    monitor-exit v1

    nop

    .line 235
    :try_start_5
    iget-object v0, v1, Lv/s/J1m0XraSkScfWFMIlTC;->dDIMxZXP1V8HdM:Lv/s/FZ1sl4mHq4J0hOEYC;

    .line 236
    .line 237
    invoke-virtual {v0}, Lv/s/FZ1sl4mHq4J0hOEYC;->DVTNwpDEVsUKuznof()V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-object v0, v1, Lv/s/J1m0XraSkScfWFMIlTC;->dDIMxZXP1V8HdM:Lv/s/FZ1sl4mHq4J0hOEYC;

    .line 243
    .line 244
    invoke-virtual {v0}, Lv/s/FZ1sl4mHq4J0hOEYC;->H9XlUr4OeMJFiXK()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    nop

    .line 251
    .line 252
    invoke-static {v2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-static {v3}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    if-eqz v4, :cond_d

    nop

    .line 261
    .line 262
    invoke-static {v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    const/16 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lv/s/g7vlFxTvdWtgK;->xDyLpEZyrcKVe0:Z

    .line 267
    .line 268
    return-void

    .line 269
    :goto_8
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-static {v2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    if-eqz v3, :cond_f

    .line 275
    .line 276
    invoke-static {v3}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    if-eqz v4, :cond_10

    .line 280
    .line 281
    invoke-static {v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    throw v0

    .line 285
    :cond_11
    :try_start_6
    const-string v0, "already closed"

    .line 286
    .line 287
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    :goto_9
    monitor-exit v1

    .line 294
    throw v0

    nop

    nop

    .line 295
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v0, "Failed requirement."

    .line 299
    .line 300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 307
    .line 308
    const-string v1, "Malformed close payload length of 1."

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv/s/g7vlFxTvdWtgK;->xDyLpEZyrcKVe0:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/g7vlFxTvdWtgK;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 6
    .line 7
    invoke-interface {v0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    nop

    .line 11
    invoke-virtual {v1}, Lv/s/zz3xpWRzprUTdR;->b1EoSIRjJHO5()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lv/s/zz3xpWRzprUTdR;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Lv/s/zz3xpWRzprUTdR;->ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lv/s/g7vlFxTvdWtgK;->ibVTtJUNfrGYbW:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    nop

    nop

    .line 42
    .line 43
    const/16 v4, 0x1

    nop

    .line 44
    const/16 v5, 0x0

    nop

    nop

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move/from16 v2, v4

    .line 48
    goto/16 :goto_0

    nop

    nop

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lv/s/g7vlFxTvdWtgK;->pyu8ovAipBTLYAiKab:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto/16 :goto_1

    .line 58
    :cond_1
    move/from16 v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lv/s/g7vlFxTvdWtgK;->D5P1xCAyuvgF:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    nop

    nop

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    nop

    nop

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move/from16 v2, v4

    .line 79
    goto/16 :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lv/s/g7vlFxTvdWtgK;->JXn4Qf7zpnLjP5:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move/from16 v1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v5

    .line 112
    :goto_4
    iput-boolean v1, p0, Lv/s/g7vlFxTvdWtgK;->hjneShqpF9Tis4:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move/from16 v5, v4

    nop

    .line 131
    :cond_9
    if-eq v5, v4, :cond_10

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x7f

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    iput-wide v1, p0, Lv/s/g7vlFxTvdWtgK;->b1EoSIRjJHO5:J

    .line 137
    .line 138
    const-wide/16 v3, 0x7e

    .line 139
    .line 140
    cmp-long v3, v1, v3

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    int-to-long v1, v1

    .line 153
    iput-wide v1, p0, Lv/s/g7vlFxTvdWtgK;->b1EoSIRjJHO5:J

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    :cond_a
    const-wide/16 v3, 0x7f

    .line 157
    .line 158
    cmp-long v1, v1, v3

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, Lv/s/g7vlFxTvdWtgK;->b1EoSIRjJHO5:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v3

    nop

    nop

    .line 171
    .line 172
    if-ltz v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Frame length 0x"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lv/s/g7vlFxTvdWtgK;->b1EoSIRjJHO5:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    nop

    nop

    .line 206
    :cond_c
    :goto_6
    iget-boolean v1, p0, Lv/s/g7vlFxTvdWtgK;->D5P1xCAyuvgF:Z

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    iget-wide v1, p0, Lv/s/g7vlFxTvdWtgK;->b1EoSIRjJHO5:J

    .line 211
    .line 212
    const-wide/16 v3, 0x7d

    .line 213
    .line 214
    cmp-long v1, v1, v3

    .line 215
    .line 216
    if-gtz v1, :cond_d

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 220
    .line 221
    const-string v1, "Control frame must be less than 125B."

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 228
    .line 229
    iget-object v1, p0, Lv/s/g7vlFxTvdWtgK;->Qrz92kRPw4GcghAc:[B

    nop

    nop

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lv/s/enW4UFmBttog4rg5RB;->readFully([B)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void

    .line 235
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 236
    .line 237
    const-string v1, "Server-sent frames must not be masked."

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v1, "Unexpected rsv3 flag"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v1, "Unexpected rsv2 flag"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_0
    move-exception v3

    .line 260
    invoke-interface {v0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v4}, Lv/s/zz3xpWRzprUTdR;->ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v1, "closed"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
