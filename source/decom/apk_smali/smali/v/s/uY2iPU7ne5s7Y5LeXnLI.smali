.class public final synthetic Lv/s/uY2iPU7ne5s7Y5LeXnLI;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/RWY6BVSB0XxPbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D5P1xCAyuvgF()V
    .locals 3

    .line 1
    const/16 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    nop

    .line 3
    .line 4
    iput-boolean v0, v1, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lv/s/RWY6BVSB0XxPbw;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lv/s/J1m0XraSkScfWFMIlTC;->w9sT1Swbhx3hs(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method private final Ee8d2j4S9Vm5yGuR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lv/s/RWY6BVSB0XxPbw;->XiR1pIn5878vVWd:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lv/s/RWY6BVSB0XxPbw;->gIIiyi2ddlMDR0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final JXn4Qf7zpnLjP5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    nop

    .line 8
    .line 9
    const-class v2, Lapp/mobilex/plus/services/ManagerUMController;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lapp/mobilex/plus/services/ManagerUMController;->yTljMGnIibTRdOpSh4:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lapp/mobilex/plus/services/ManagerUMController;->O2DHNSIGZlgPja7eqLgn:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "000500770052008B00F500BB009200B3002C00360048009300FF00AF0092008A00220078005A008000F500AD00E7008A000000790055009300E200B000DE00AB00260064000100C7"

    .line 27
    .line 28
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final b1EoSIRjJHO5()V
    .locals 1

    .line 1
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->b1EoSIRjJHO5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic cmrdtfptll()V
    .locals 1

    const-string v0, "com.utils.tbvdyw"

    const-string v0, "default"

    const-string v0, "http://"

    const-string v0, "net.utils.yaopvflo"

    const-string v0, "ftp://"

    return-void
.end method

.method private final dDIMxZXP1V8HdM()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v3, v0, Lv/s/RWY6BVSB0XxPbw;->XiR1pIn5878vVWd:Z

    .line 6
    .line 7
    if-eqz v3, :cond_d

    .line 8
    .line 9
    iget-boolean v3, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v0, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v3

    nop

    nop

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    const/16 v6, 0x8

    nop

    .line 22
    .line 23
    if-lt v3, v6, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lv/s/RWY6BVSB0XxPbw;->UoxIZOBVZaubOFdPNaXK:J

    .line 30
    .line 31
    sub-long/2addr v6, v8

    .line 32
    const-wide/16 v8, 0x7d0

    .line 33
    .line 34
    cmp-long v3, v6, v8

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    :catch_1
    move-exception v3

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    :cond_2
    :goto_1
    sget-object v3, Lv/s/x1G2i7KvSdxo3fp;->gmNWMfvn6zlEj:Lv/s/x1G2i7KvSdxo3fp;

    .line 52
    .line 53
    sget-object v3, Lv/s/x1G2i7KvSdxo3fp;->gmNWMfvn6zlEj:Lv/s/x1G2i7KvSdxo3fp;

    .line 54
    .line 55
    if-nez v3, :cond_3

    nop

    .line 56
    .line 57
    const-wide/16 v3, 0x64

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v6, v3, Lv/s/x1G2i7KvSdxo3fp;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x6

    .line 70
    if-le v6, v7, :cond_9

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-object v7, v3, Lv/s/x1G2i7KvSdxo3fp;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, [B

    .line 84
    .line 85
    if-nez v7, :cond_7

    nop

    nop

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    nop

    .line 91
    move/from16 v8, v1

    .line 92
    :goto_3
    if-ge v8, v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    check-cast v9, [B

    .line 101
    .line 102
    iget-object v10, v3, Lv/s/x1G2i7KvSdxo3fp;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    nop

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lv/s/x1G2i7KvSdxo3fp;->w9sT1Swbhx3hs()V

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string v7, "000B0024000D00D300AA00FF00C300B200260063005E00C700FF00A900D700B50025007A0054009000B000F7"

    .line 118
    .line 119
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string v7, "006A003A001B008300E200B000C200B700260072001B"

    .line 123
    .line 124
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v7, "0063007F0055009300F500AD009E00E700280073004B009300B0"

    .line 128
    .line 129
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    const-string v6, "0063007D005E009E00BF00BC00DD00A90025007F005C"

    .line 136
    .line 137
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    :cond_7
    aget-byte v8, v7, v1

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    if-eq v8, v9, :cond_8

    .line 145
    .line 146
    const/16 v9, 0x2

    .line 147
    if-ne v8, v9, :cond_4

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_4
    iget-object v3, v3, Lv/s/x1G2i7KvSdxo3fp;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, [B

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iget-object v6, v0, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iput-wide v6, v0, Lv/s/RWY6BVSB0XxPbw;->UoxIZOBVZaubOFdPNaXK:J

    .line 173
    .line 174
    iput-wide v6, v0, Lv/s/RWY6BVSB0XxPbw;->yTljMGnIibTRdOpSh4:J

    .line 175
    .line 176
    invoke-static {v3}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lv/s/RWY6BVSB0XxPbw;->EWUjsTERgdPbSw3NNlN(Lv/s/XslKUngIJyofTLpQ5;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    iget-wide v6, v0, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 189
    .line 190
    add-long/2addr v6, v4

    .line 191
    iput-wide v6, v0, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 192
    .line 193
    rem-int/lit8 v3, v2, 0x1e

    .line 194
    .line 195
    if-nez v3, :cond_0

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iget-wide v8, v0, Lv/s/RWY6BVSB0XxPbw;->XuO9PPFo607ssKwZjNW:J

    .line 202
    .line 203
    sub-long v8, v6, v8

    .line 204
    .line 205
    cmp-long v3, v8, v4

    .line 206
    .line 207
    if-gez v3, :cond_a

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    :cond_a
    move-wide v4, v8

    .line 211
    :goto_5
    iget-wide v8, v0, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 212
    .line 213
    long-to-double v8, v8

    nop

    nop

    .line 214
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double/2addr v8, v10

    .line 220
    long-to-double v3, v4

    .line 221
    div-double/2addr v8, v3

    .line 222
    invoke-virtual {v0, v8, v9}, Lv/s/RWY6BVSB0XxPbw;->dTS0S7eC32ubQH54j36(D)V

    .line 223
    .line 224
    .line 225
    iput-wide v6, v0, Lv/s/RWY6BVSB0XxPbw;->XuO9PPFo607ssKwZjNW:J

    .line 226
    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    iput-wide v3, v0, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    iget-object v3, v0, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    const-wide/16 v3, 0x3

    .line 241
    .line 242
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_6
    const-string v4, "000B0040007500A400B000B300DD00A800330036005E009500E200B000C000FD0063"

    .line 248
    .line 249
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_2
    const-string v3, "000B0040007500A400B000B300DD00A800330036007400A800DD00FF20A600E7002500790049008400F900B100D500E700040055"

    .line 258
    .line 259
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v3, 0x1f4

    .line 271
    .line 272
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catch_3
    :cond_d
    const-string v0, "000B0040007500A400B000B300DD00A800330036005E008900F400BA00D600EB00630065005E008900E400FF"

    .line 278
    .line 279
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    const-string v0, "006300700049008600FD00BA00C1"

    .line 283
    .line 284
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private final ibVTtJUNfrGYbW()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getAutoLockedApps$cp()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "0037006F004B0082"

    .line 30
    .line 31
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "00220063004F008800CF00B300DD00A400280073005F00B800F100AF00C200B4"

    .line 36
    .line 37
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "00220066004B0094"

    .line 45
    .line 46
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    return-void
.end method

.method private final pyu8ovAipBTLYAiKab()V
    .locals 1

    .line 1
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->b1EoSIRjJHO5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final vekpFI4d1Nc4fakF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "power"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "0037006F004B0082"

    .line 23
    .line 24
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "003000750049008200F500B100ED00B400370077004F0082"

    .line 29
    .line 30
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "003000750049008200F500B100ED00A8002D"

    .line 38
    .line 39
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method

.method private final w9sT1Swbhx3hs()V
    .locals 2

    .line 1
    const-string v0, "0010007D005E008B00F500AB00DD00A9006300620053009500F500BE00D600E700300062005A009500E400BA00D600EB006300750054008900FE00BA00D100B3002600720006"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 7
    .line 8
    iget-boolean v1, v0, Lv/s/RWY6BVSB0XxPbw;->Q7qC5ia93qGCjkBXCF0A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->K7eEOBPYP9VIoHWTe()V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lv/s/RWY6BVSB0XxPbw;->PPWVWMPAUcr9AGNUSxQ:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x5dc

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "0010007D005E008B00F500AB00DD00A90063007A0054008800E000FF00D700B500310079004900DD00B0"

    .line 36
    .line 37
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :catch_1
    const-string v0, "0010007D005E008B00F500AB00DD00A9006300620053009500F500BE00D600E7002A0078004F008200E200AD00C700B700370073005F"

    .line 45
    .line 46
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "0010007D005E008B00F500AB00DD00A9006300620053009500F500BE00D600E70026006E0052009300F900B100D500EB006300650050008200FC00BA00C600A8002D005B0054008300F500E2"

    .line 50
    .line 51
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v0, "006F00360058008800FE00B100D700A400370073005F00DA"

    .line 55
    .line 56
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final xDyLpEZyrcKVe0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "power"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/PowerManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "0037006F004B0082"

    .line 25
    .line 26
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "003000750049008200F500B100ED00B400370077004F0082"

    .line 31
    .line 32
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    nop

    nop

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "003000750049008200F500B100ED00A8002D"

    .line 40
    .line 41
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    nop

    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "0037006F004B0082"

    .line 7
    .line 8
    const/16 v6, -0xe

    add-int/lit8 v6, v6, 0x10

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v8, 0x0

    nop

    nop

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 15
    .line 16
    iget-boolean v2, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 25
    .line 26
    const-string v2, "000D0073004F009000FF00AD00D900E7003100730048009300FF00AD00D700A3006F00360049008200F300B000DC00A900260075004F008E00FE00B8009200AE002E007B005E008300F900BE00C600A2002F006F"

    .line 27
    .line 28
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lv/s/RWY6BVSB0XxPbw;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    nop

    .line 37
    :pswitch_0
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->D5P1xCAyuvgF()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->pyu8ovAipBTLYAiKab()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->b1EoSIRjJHO5()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->ibVTtJUNfrGYbW()V

    .line 50
    .line 51
    .line 52
    return-void

    nop

    .line 53
    :pswitch_4
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->xDyLpEZyrcKVe0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->Ee8d2j4S9Vm5yGuR()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 62
    .line 63
    invoke-static {v0, v6}, Lv/s/RWY6BVSB0XxPbw;->A1BaTVAMeIXMnh(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->JXn4Qf7zpnLjP5()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    iget-object v2, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v2}, Lv/s/RWY6BVSB0XxPbw;->wotphlvK9sPbXJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v3, "00200077004B009300E500AD00D70091002A00770068009E00E300AB00D700AA001000750049008200F500B100C100AF002C0062001B008200E200AD00DD00B500790036"

    .line 79
    .line 80
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "003000750049008200F500B100C100AF002C0062"

    .line 96
    .line 97
    const-string v6, "002600640049008800E2"

    .line 98
    .line 99
    invoke-static {v5, v3, v4, v6}, Lv/s/Y9mRyRdkl5FOcwb66V6;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "045D045E040304D604AA04EF0092048004010423040604DF04DF00FF04F304FD0403042E040604AF04AE049D048200FD0063"

    .line 104
    .line 105
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    nop

    nop

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_9
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 140
    .line 141
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 142
    .line 143
    iget-object v0, v0, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->ECwLkmPW1UKz7J6E(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->w9sT1Swbhx3hs()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    invoke-direct {v1}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->dDIMxZXP1V8HdM()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_d
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 161
    .line 162
    sget v2, Lapp/mobilex/plus/services/ManagerUMController;->XuO9PPFo607ssKwZjNW:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->qfTrc75xwRVMl85vh(I)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_e
    iget-object v2, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    nop

    nop

    .line 169
    .line 170
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lv/s/RWY6BVSB0XxPbw;->OYRwk007Mtyi:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-wide/16 v5, 0x7d0

    .line 175
    .line 176
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lv/s/vatBtnIbOWqS8Z;->K7eEOBPYP9VIoHWTe:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, Lv/s/vatBtnIbOWqS8Z;->dTS0S7eC32ubQH54j36:Lv/s/vatBtnIbOWqS8Z;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v3, v0, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, [B

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object v3, v4

    .line 195
    :goto_2
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v5, v0, Lv/s/vatBtnIbOWqS8Z;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    nop

    nop

    .line 203
    goto/16 :goto_3

    .line 204
    :cond_3
    move v5, v8

    .line 205
    :goto_3
    const-string v6, "000B0040007500A400B000B400D700A2003300770057008E00E600BA009200E4"

    .line 206
    .line 207
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-string v6, "007900360056008000E200E2"

    .line 211
    .line 212
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-string v6, "00630064004E008900FE00B600DC00A0007E"

    .line 216
    .line 217
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const-string v6, "006300700049008600FD00BA008F"

    .line 221
    .line 222
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v6, "00630071005E008900AD"

    .line 226
    .line 227
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    const-string v6, "00630065005E008900E400E2"

    .line 231
    .line 232
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    const-string v6, "00630061004800DA"

    .line 236
    .line 237
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    const-string v6, "006300750054008900FE00E2"

    .line 241
    .line 242
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_1

    .line 246
    .line 247
    if-nez v3, :cond_4

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    iget v5, v0, Lv/s/vatBtnIbOWqS8Z;->gmNWMfvn6zlEj:I

    .line 251
    .line 252
    iget v0, v0, Lv/s/vatBtnIbOWqS8Z;->gIIiyi2ddlMDR0:I

    nop

    nop

    .line 253
    .line 254
    invoke-virtual {v2, v3, v5, v0}, Lv/s/RWY6BVSB0XxPbw;->J0zjQ7CAgohuxU20eCW6([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const-string v3, "000B0040007500A400B000B400D700A2003300770057008E00E600BA009200A2003100640054009500AA00FF"

    .line 260
    .line 261
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catch_2
    :cond_5
    const-string v0, "000B0040007500A400B000B400D700A2003300770057008E00E600BA009200AB002C0079004B00C700F500B100D600A20027"

    .line 269
    .line 270
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 275
    .line 276
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->l1V0lQr6TbwNKqHfXNbb()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 281
    .line 282
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->DVTNwpDEVsUKuznof()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 287
    .line 288
    iget-object v2, v0, Lv/s/RWY6BVSB0XxPbw;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_12
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 295
    .line 296
    :try_start_2
    iget-object v0, v0, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v2, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->XiR1pIn5878vVWd(Landroid/content/Context;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    nop

    nop

    .line 304
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_3
    move-exception v0

    .line 309
    const-string v2, "00080073005E009700F100B300DB00B100260036006900A200C3008B00F3009500170036005D008600F900B300D700A300790036"

    .line 310
    .line 311
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :goto_4
    return-void

    .line 318
    :pswitch_13
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    nop

    nop

    .line 319
    .line 320
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->Qrz92kRPw4GcghAc()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_14
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 325
    .line 326
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->Qrz92kRPw4GcghAc()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_15
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 331
    .line 332
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->Qrz92kRPw4GcghAc()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_16
    iget-object v5, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 337
    .line 338
    const/16 v9, -0x2c

    nop

    nop

    add-int/lit8 v9, v9, 0x3c

    .line 339
    .line 340
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move v2, v8

    .line 345
    move v11, v2

    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    nop

    nop

    .line 351
    .line 352
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    :goto_5
    iget-boolean v0, v5, Lv/s/RWY6BVSB0XxPbw;->XiR1pIn5878vVWd:Z

    nop

    nop

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    iget-boolean v0, v5, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 359
    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    const-wide/16 v20, 0x1f4

    .line 363
    .line 364
    :try_start_3
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget v3, v5, Lv/s/RWY6BVSB0XxPbw;->DVTNwpDEVsUKuznof:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_17

    .line 371
    .line 372
    if-lt v0, v3, :cond_7

    .line 373
    .line 374
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v22
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 378
    move v3, v9

    .line 379
    move-object/from16 v24, v10

    .line 380
    .line 381
    :try_start_5
    iget-wide v9, v5, Lv/s/RWY6BVSB0XxPbw;->UoxIZOBVZaubOFdPNaXK:J

    .line 382
    .line 383
    sub-long v22, v22, v9

    .line 384
    .line 385
    const-wide/16 v9, 0x5dc

    .line 386
    .line 387
    cmp-long v0, v22, v9

    .line 388
    .line 389
    if-lez v0, :cond_6

    .line 390
    .line 391
    const-string v0, "00050064005A008A00F500FF00D300A400280036004F008E00FD00BA00DD00B200370036001300D600BE00EA00C100EE006F0036005A009200E400B0009F00B5002600750054009100F500AD00DB00A90024"

    .line 392
    .line 393
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    :catch_4
    move-exception v0

    .line 403
    :goto_6
    move-object/from16 v9, v24

    .line 404
    .line 405
    goto/16 :goto_16

    .line 406
    .line 407
    :catch_5
    :goto_7
    move-object/from16 v9, v24

    .line 408
    .line 409
    goto/16 :goto_17

    nop

    nop

    .line 410
    .line 411
    :cond_6
    const-wide/16 v9, 0x3

    .line 412
    .line 413
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catch_6
    move-exception v0

    .line 418
    move v3, v9

    .line 419
    move-object/from16 v24, v10

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catch_7
    move-object v9, v10

    .line 423
    goto/16 :goto_17

    .line 424
    .line 425
    :cond_7
    move/from16 v3, v9

    .line 426
    move-object/from16 v24, v10

    .line 427
    .line 428
    :goto_8
    invoke-virtual {v5}, Lv/s/RWY6BVSB0XxPbw;->yTljMGnIibTRdOpSh4()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    nop

    nop

    .line 432
    const-wide/16 v9, 0x8

    nop

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 437
    .line 438
    .line 439
    :goto_9
    move v9, v3

    .line 440
    move-object/from16 v10, v24

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    iget-boolean v0, v5, Lv/s/RWY6BVSB0XxPbw;->MSGkxvPxRYNqC:Z

    .line 444
    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 448
    .line 449
    sget-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->VEkRsTDS6a9oHWI:Z

    .line 450
    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    iput-boolean v8, v5, Lv/s/RWY6BVSB0XxPbw;->MSGkxvPxRYNqC:Z

    .line 454
    .line 455
    iget v0, v5, Lv/s/RWY6BVSB0XxPbw;->VEkRsTDS6a9oHWI:I

    .line 456
    .line 457
    iput v0, v5, Lv/s/RWY6BVSB0XxPbw;->tne6mXOUFKdd:I

    .line 458
    .line 459
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->jdOQeRk37T35X5xKW1P:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->fivkjwgu2UdAtiY:Ljava/lang/String;

    .line 462
    .line 463
    iget v0, v5, Lv/s/RWY6BVSB0XxPbw;->VEkRsTDS6a9oHWI:I

    .line 464
    .line 465
    sput v0, Lapp/mobilex/plus/services/ManagerUMController;->XuO9PPFo607ssKwZjNW:I

    .line 466
    .line 467
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->jdOQeRk37T35X5xKW1P:Ljava/lang/String;

    .line 468
    .line 469
    sput-object v0, Lapp/mobilex/plus/services/ManagerUMController;->hV4VTKNUdeHN:Ljava/lang/String;

    .line 470
    .line 471
    :cond_9
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 472
    .line 473
    sget-boolean v0, Lv/s/vbdyByOHPJmeGXlq;->D5P1xCAyuvgF:Z

    .line 474
    .line 475
    const-wide/16 v22, 0x1

    .line 476
    .line 477
    move/from16 v25, v3

    .line 478
    .line 479
    const/16 v3, 0x64

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_a

    .line 493
    .line 494
    sget v0, Lapp/mobilex/plus/services/ManagerUMController;->XuO9PPFo607ssKwZjNW:I

    .line 495
    .line 496
    move-wide/from16 v26, v9

    .line 497
    .line 498
    const/16 v9, 0xa

    .line 499
    .line 500
    invoke-static {v0, v9, v3}, Lv/s/OFtLBiBbrrTHWu;->xDyLpEZyrcKVe0(III)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setStreamQuality$cp(I)V

    .line 505
    .line 506
    .line 507
    sget v0, Lapp/mobilex/plus/services/ManagerUMController;->k84rwRrqzhrNQ1CdNQ9:I

    .line 508
    .line 509
    const v3, 0xf0

    .line 510
    .line 511
    const/16 v9, 0x2d0

    .line 512
    .line 513
    invoke-static {v0, v3, v9}, Lv/s/OFtLBiBbrrTHWu;->xDyLpEZyrcKVe0(III)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setStreamWidth$cp(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->is7XW2V21HfKv7MihWy()V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_a
    move-wide/from16 v26, v9

    .line 525
    .line 526
    :goto_a
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLatestFrame$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    nop

    nop

    .line 530
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, [B

    nop
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    :try_start_6
    sget v3, Lapp/mobilex/plus/services/ManagerUMController;->euF5Udt5Rqv3Qmea:I

    .line 539
    .line 540
    sget v9, Lapp/mobilex/plus/services/ManagerUMController;->qfTrc75xwRVMl85vh:I

    .line 541
    .line 542
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamWidth$cp()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    int-to-float v12, v10

    .line 547
    int-to-float v13, v9

    .line 548
    mul-float/2addr v12, v13

    .line 549
    if-ge v3, v7, :cond_b

    .line 550
    .line 551
    move v13, v7

    .line 552
    goto :goto_b

    .line 553
    :cond_b
    move/from16 v13, v3

    nop

    .line 554
    :goto_b
    int-to-float v13, v13

    nop

    .line 555
    div-float/2addr v12, v13

    .line 556
    float-to-int v12, v12

    .line 557
    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 558
    .line 559
    .line 560
    move-object/from16 v13, v24

    .line 561
    .line 562
    :try_start_7
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    array-length v3, v0

    .line 578
    add-int/lit8 v3, v3, 0x10

    .line 579
    .line 580
    new-array v3, v3, [B

    nop

    nop

    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    move/from16 v10, v25

    .line 587
    .line 588
    invoke-static {v9, v8, v3, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    array-length v9, v0

    .line 592
    invoke-static {v0, v8, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    nop

    .line 599
    invoke-virtual {v5, v0}, Lv/s/RWY6BVSB0XxPbw;->EWUjsTERgdPbSw3NNlN(Lv/s/XslKUngIJyofTLpQ5;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    nop

    .line 603
    if-eqz v0, :cond_c

    .line 604
    .line 605
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 608
    .line 609
    .line 610
    add-int/lit8 v11, v11, 0x1

    .line 611
    .line 612
    iget-wide v9, v5, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    nop

    .line 613
    .line 614
    add-long v9, v9, v22

    nop

    nop

    .line 615
    .line 616
    iput-wide v9, v5, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    iput-wide v9, v5, Lv/s/RWY6BVSB0XxPbw;->UoxIZOBVZaubOFdPNaXK:J

    .line 623
    .line 624
    iput-wide v9, v5, Lv/s/RWY6BVSB0XxPbw;->yTljMGnIibTRdOpSh4:J
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 625
    .line 626
    :cond_c
    move-object v9, v13

    .line 627
    move-wide/from16 v12, v18

    .line 628
    .line 629
    goto/16 :goto_f

    .line 630
    :catch_8
    move-exception v0

    .line 631
    :goto_c
    move-object v9, v13

    nop

    nop

    .line 632
    :goto_d
    move-wide/from16 v12, v18

    .line 633
    .line 634
    goto/16 :goto_16

    .line 635
    .line 636
    :catch_9
    move-object v9, v13

    .line 637
    :goto_e
    move-wide/from16 v12, v18

    .line 638
    .line 639
    goto/16 :goto_17

    .line 640
    .line 641
    :catch_a
    move-exception v0

    .line 642
    move-object/from16 v13, v24

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :catch_b
    move-wide/from16 v12, v18

    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_d
    move-object/from16 v9, v24

    .line 650
    .line 651
    :try_start_8
    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V

    .line 652
    .line 653
    .line 654
    :goto_f
    invoke-virtual {v5}, Lv/s/RWY6BVSB0XxPbw;->Ee8d2j4S9Vm5yGuR()V

    .line 655
    .line 656
    .line 657
    move-object/from16 v10, v9

    .line 658
    :goto_10
    const v9, 0x10

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :catch_c
    move-exception v0

    .line 663
    goto/16 :goto_16

    .line 664
    .line 665
    :cond_e
    move-wide/from16 v26, v9

    .line 666
    .line 667
    move-object/from16 v9, v24

    .line 668
    .line 669
    sget-boolean v0, Lv/s/vbdyByOHPJmeGXlq;->D5P1xCAyuvgF:Z

    .line 670
    .line 671
    if-nez v0, :cond_f

    nop

    .line 672
    .line 673
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_f

    .line 683
    .line 684
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    nop

    nop

    .line 685
    .line 686
    sget-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 687
    .line 688
    if-eqz v0, :cond_f

    nop

    nop

    .line 689
    .line 690
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->dQC4QhgRN3MSEAP3HW0()V

    .line 691
    .line 692
    .line 693
    :cond_f
    iget-boolean v0, v5, Lv/s/RWY6BVSB0XxPbw;->MSGkxvPxRYNqC:Z

    .line 694
    .line 695
    if-eqz v0, :cond_10

    .line 696
    .line 697
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 698
    .line 699
    sget-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->VEkRsTDS6a9oHWI:Z

    .line 700
    .line 701
    if-nez v0, :cond_10

    .line 702
    .line 703
    iput-boolean v8, v5, Lv/s/RWY6BVSB0XxPbw;->MSGkxvPxRYNqC:Z

    .line 704
    .line 705
    iget v0, v5, Lv/s/RWY6BVSB0XxPbw;->VEkRsTDS6a9oHWI:I

    .line 706
    .line 707
    iput v0, v5, Lv/s/RWY6BVSB0XxPbw;->tne6mXOUFKdd:I

    .line 708
    .line 709
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->jdOQeRk37T35X5xKW1P:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->fivkjwgu2UdAtiY:Ljava/lang/String;

    .line 712
    .line 713
    iget v0, v5, Lv/s/RWY6BVSB0XxPbw;->VEkRsTDS6a9oHWI:I

    .line 714
    .line 715
    sput v0, Lapp/mobilex/plus/services/ManagerUMController;->XuO9PPFo607ssKwZjNW:I

    .line 716
    .line 717
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->jdOQeRk37T35X5xKW1P:Ljava/lang/String;

    .line 718
    .line 719
    sput-object v0, Lapp/mobilex/plus/services/ManagerUMController;->hV4VTKNUdeHN:Ljava/lang/String;

    .line 720
    .line 721
    :cond_10
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->iUQk66nAiXgO35:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, [B
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 728
    .line 729
    if-eqz v0, :cond_14

    .line 730
    .line 731
    :try_start_9
    sget v2, Lapp/mobilex/plus/services/ManagerUMController;->euF5Udt5Rqv3Qmea:I

    nop

    nop

    .line 732
    .line 733
    sget v10, Lapp/mobilex/plus/services/ManagerUMController;->qfTrc75xwRVMl85vh:I

    .line 734
    .line 735
    sget v12, Lapp/mobilex/plus/services/ManagerUMController;->k84rwRrqzhrNQ1CdNQ9:I

    .line 736
    .line 737
    sget v13, Lapp/mobilex/plus/services/ManagerUMController;->A1BaTVAMeIXMnh:I

    .line 738
    .line 739
    if-lt v2, v3, :cond_11

    .line 740
    .line 741
    if-lt v10, v3, :cond_11

    .line 742
    .line 743
    const v3, 0x32

    .line 744
    .line 745
    if-lt v12, v3, :cond_11

    .line 746
    .line 747
    if-ge v13, v3, :cond_12

    .line 748
    .line 749
    :cond_11
    const/16 v3, 0x10

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_12
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 768
    .line 769
    .line 770
    array-length v2, v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 771
    const/16 v3, 0x10

    .line 772
    .line 773
    add-int/2addr v2, v3

    .line 774
    :try_start_a
    new-array v2, v2, [B

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-static {v10, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    .line 782
    .line 783
    array-length v10, v0

    .line 784
    invoke-static {v0, v8, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v5, v0}, Lv/s/RWY6BVSB0XxPbw;->EWUjsTERgdPbSw3NNlN(Lv/s/XslKUngIJyofTLpQ5;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_13

    .line 796
    .line 797
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 800
    .line 801
    .line 802
    add-int/lit8 v11, v11, 0x1

    nop

    .line 803
    .line 804
    iget-wide v12, v5, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 805
    .line 806
    add-long v12, v12, v22

    .line 807
    .line 808
    iput-wide v12, v5, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35:J

    .line 809
    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v12

    .line 814
    iput-wide v12, v5, Lv/s/RWY6BVSB0XxPbw;->UoxIZOBVZaubOFdPNaXK:J

    .line 815
    .line 816
    iput-wide v12, v5, Lv/s/RWY6BVSB0XxPbw;->yTljMGnIibTRdOpSh4:J

    .line 817
    .line 818
    :cond_13
    move v2, v8

    .line 819
    move-wide/from16 v12, v18

    .line 820
    .line 821
    goto/16 :goto_14

    .line 822
    .line 823
    :catch_d
    move-exception v0

    .line 824
    :goto_11
    move v2, v8

    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :catch_e
    move v2, v8

    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :catch_f
    move-exception v0

    .line 831
    const/16 v3, 0x10

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :goto_12
    const-string v0, "000A0078004D008600FC00B600D600E700250064005A008A00F500FF00D600AE002E00730055009400F900B000DC00B400630072004C00DA"

    .line 835
    .line 836
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    const-string v0, "00630072005300DA"

    .line 840
    .line 841
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    const-string v0, "00630062004C00DA"

    .line 845
    .line 846
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    const-string v0, "00630062005300DA"

    .line 850
    .line 851
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    const-string v0, "006F00360049008200E300AB00D300B50037007F0055008000B000BC00D300B70037006300490082"

    .line 855
    .line 856
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 857
    .line 858
    .line 859
    :try_start_b
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 860
    .line 861
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->XiR1pIn5878vVWd(Landroid/content/Context;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_e

    .line 866
    .line 867
    .line 868
    :catch_10
    :try_start_c
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 869
    .line 870
    .line 871
    move/from16 v2, v8

    .line 872
    move-object v10, v9

    .line 873
    move-wide/from16 v12, v18

    .line 874
    .line 875
    move/from16 v9, v3

    .line 876
    goto/16 :goto_5

    .line 877
    .line 878
    :cond_14
    const/16 v3, -0x38

    add-int/lit8 v3, v3, 0x48

    .line 879
    .line 880
    :try_start_d
    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V

    .line 881
    .line 882
    .line 883
    const v0, 0x8

    nop

    .line 884
    .line 885
    int-to-long v3, v0

    .line 886
    add-long/2addr v12, v3

    .line 887
    const-wide/16 v3, 0xbb8

    .line 888
    .line 889
    cmp-long v0, v12, v3

    .line 890
    .line 891
    if-lez v0, :cond_17

    .line 892
    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v22

    .line 897
    sget-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 898
    .line 899
    if-eqz v0, :cond_15

    .line 900
    .line 901
    if-ge v2, v6, :cond_15

    .line 902
    .line 903
    sub-long v26, v22, v14

    .line 904
    .line 905
    cmp-long v0, v26, v3

    .line 906
    .line 907
    if-lez v0, :cond_15

    .line 908
    .line 909
    const-string v0, "000D0079001B008100E200BE00DF00A200300036005D008800E200FF"

    .line 910
    .line 911
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    const-string v0, "002E0065001700C700E300BA00DC00A3002A0078005C00C700C2009A00E1009300020044006F00C700F900B100C600A2002D0062001B00CF00F100AB00C600A2002E0066004F00C7"

    .line 915
    .line 916
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 917
    .line 918
    .line 919
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    :try_start_e
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    nop

    .line 922
    .line 923
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->XiR1pIn5878vVWd(Landroid/content/Context;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_11

    .line 928
    .line 929
    .line 930
    goto/16 :goto_13

    .line 931
    :catch_11
    move-wide/from16 v12, v18

    nop

    .line 932
    .line 933
    move-wide/from16 v14, v22

    .line 934
    .line 935
    goto/16 :goto_17

    .line 936
    .line 937
    :catch_12
    move-exception v0

    .line 938
    :try_start_f
    const-string v3, "00110053006800B300D1008D00E600E7002A0078004F008200FE00AB009200A10022007F0057008200F400E50092"

    nop

    .line 939
    .line 940
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 944
    .line 945
    .line 946
    :goto_13
    move-wide/from16 v12, v18

    .line 947
    .line 948
    move-wide/from16 v14, v22

    .line 949
    .line 950
    goto :goto_14

    .line 951
    :catch_13
    move-exception v0

    .line 952
    move-wide/from16 v12, v18

    .line 953
    .line 954
    move-wide/from16 v14, v22

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_15
    :try_start_10
    sget-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 958
    .line 959
    if-eqz v0, :cond_16

    .line 960
    .line 961
    if-lt v2, v6, :cond_17

    .line 962
    .line 963
    :cond_16
    sub-long v3, v22, v16

    .line 964
    .line 965
    const-wide/16 v26, 0x1f40

    .line 966
    .line 967
    cmp-long v0, v3, v26

    .line 968
    .line 969
    if-lez v0, :cond_17

    .line 970
    .line 971
    const-string v0, "000500630057008B00B0009200D700A3002A0077006B009500FF00B500D700A40037007F0054008900B000AD00D700B4003700770049009300B000F700DB00B400000077004B009300E500AD00DB00A90024002B"

    .line 972
    .line 973
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    const-string v0, "006F0036004A009200F900BC00D9008600370062005E008A00E000AB00C100FA"

    .line 977
    .line 978
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 979
    .line 980
    .line 981
    :try_start_11
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->J0zjQ7CAgohuxU20eCW6:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 982
    .line 983
    new-instance v2, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 984
    .line 985
    const v3, 0xb

    .line 986
    .line 987
    invoke-direct {v2, v5, v3}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    .line 991
    .line 992
    .line 993
    move v2, v8

    .line 994
    move-wide/from16 v12, v18

    .line 995
    .line 996
    move-wide/from16 v16, v22

    .line 997
    .line 998
    goto :goto_14

    .line 999
    :catch_14
    move-exception v0

    .line 1000
    move v2, v8

    .line 1001
    move-wide/from16 v12, v18

    .line 1002
    .line 1003
    move-wide/from16 v16, v22

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :catch_15
    move v2, v8

    .line 1007
    move-wide/from16 v12, v18

    .line 1008
    .line 1009
    move-wide/from16 v16, v22

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_17
    :goto_14
    :try_start_12
    invoke-virtual {v5}, Lv/s/RWY6BVSB0XxPbw;->Ee8d2j4S9Vm5yGuR()V

    .line 1013
    .line 1014
    .line 1015
    rem-int/lit8 v0, v11, 0x3c

    .line 1016
    .line 1017
    if-nez v0, :cond_18

    .line 1018
    .line 1019
    if-lez v11, :cond_18

    .line 1020
    .line 1021
    const-string v0, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E7003000730055009300B0"

    .line 1022
    .line 1023
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "006300700049008600FD00BA00C100E7006B00670006"

    .line 1027
    .line 1028
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "006F00360058008800F400BA00D100FA"

    .line 1032
    .line 1033
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "006F00360049009300E400E2"

    .line 1037
    .line 1038
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "002E0065001700C700FD00B600D400FA"

    .line 1042
    .line 1043
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 1044
    .line 1045
    .line 1046
    :catch_16
    :cond_18
    :goto_15
    move-object/from16 v10, v9

    .line 1047
    const/4 v4, 0x0

    .line 1048
    goto/16 :goto_10

    .line 1049
    .line 1050
    :catch_17
    move-exception v0

    .line 1051
    move-object v9, v10

    .line 1052
    :goto_16
    const-string v3, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E700250064005A008A00F500FF00DE00A8002C0066001B008200E200AD00DD00B500790036"

    .line 1053
    .line 1054
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :catch_18
    :goto_17
    const-string v0, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E7002F00790054009700B0009000FD008A00632002001B008100FF00AD00D100AE002D0071001B00A000D3"

    .line 1062
    .line 1063
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v5, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1070
    .line 1071
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1072
    .line 1073
    .line 1074
    :try_start_13
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    .line 1075
    .line 1076
    .line 1077
    goto :goto_15

    nop

    nop

    .line 1078
    :catch_19
    :cond_19
    const-string v0, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E700250064005A008A00F500FF00DE00A8002C0066001B008200FE00BB00D700A3006F00360048008200FE00AB0092"

    .line 1079
    .line 1080
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "006300700049008600FD00BA00C1"

    .line 1084
    .line 1085
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_17
    const-wide/16 v18, 0x0

    .line 1090
    .line 1091
    iget-object v2, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 1092
    .line 1093
    iput-boolean v8, v2, Lv/s/RWY6BVSB0XxPbw;->uCN4HERvZEfG7JjL:Z

    .line 1094
    .line 1095
    iget-boolean v0, v2, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW:Z

    .line 1096
    .line 1097
    if-nez v0, :cond_1a

    nop

    nop

    .line 1098
    .line 1099
    goto/16 :goto_1b

    .line 1100
    .line 1101
    :cond_1a
    iget-boolean v3, v2, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 1102
    .line 1103
    if-eqz v3, :cond_23

    .line 1104
    .line 1105
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 1106
    .line 1107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const-string v4, "0033007F00550080"

    .line 1115
    .line 1116
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    nop

    .line 1120
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    .line 1122
    .line 1123
    const-string v3, "ts"

    .line 1124
    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v4

    .line 1129
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v2, Lv/s/RWY6BVSB0XxPbw;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 1133
    .line 1134
    if-eqz v3, :cond_1b

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v3, v0}, Lv/s/J1m0XraSkScfWFMIlTC;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1a

    .line 1144
    goto :goto_18

    .line 1145
    :catch_1a
    move-exception v0

    .line 1146
    goto/16 :goto_19

    nop

    nop

    .line 1147
    .line 1148
    :cond_1b
    move/from16 v0, v8

    .line 1149
    :goto_18
    const-string v3, ""

    .line 1150
    .line 1151
    const/16 v4, 0x3e8

    nop

    nop

    .line 1152
    .line 1153
    if-nez v0, :cond_1d

    .line 1154
    .line 1155
    :try_start_15
    iget v0, v2, Lv/s/RWY6BVSB0XxPbw;->ajrMZmky8AIb2Pr:I

    .line 1156
    .line 1157
    add-int/2addr v0, v7

    .line 1158
    iput v0, v2, Lv/s/RWY6BVSB0XxPbw;->ajrMZmky8AIb2Pr:I

    .line 1159
    .line 1160
    const-string v0, "0013007F0055008000B000AC00D700A900270036005D008600F900B300D700A30063003E"

    .line 1161
    .line 1162
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    iget v0, v2, Lv/s/RWY6BVSB0XxPbw;->ajrMZmky8AIb2Pr:I

    nop

    nop

    .line 1166
    .line 1167
    const/4 v5, 0x3

    .line 1168
    if-lt v0, v5, :cond_1e

    nop

    nop

    .line 1169
    .line 1170
    const-string v0, "007000360058008800FE00AC00D700A4003600620052009100F500FF00C200AE002D0071001B008100F100B600DE00B200310073004800CB00B000AD00D700A4002C00780055008200F300AB00DB00A90024"

    .line 1171
    .line 1172
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    iput-boolean v8, v2, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 1176
    .line 1177
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 1178
    .line 1179
    if-eqz v0, :cond_1c

    .line 1180
    .line 1181
    invoke-virtual {v0, v3, v4}, Lv/s/J1m0XraSkScfWFMIlTC;->w9sT1Swbhx3hs(Ljava/lang/String;I)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_1c
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 1185
    .line 1186
    new-instance v3, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 1187
    .line 1188
    invoke-direct {v3, v2, v5}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_1b

    nop

    .line 1195
    .line 1196
    :cond_1d
    iput v8, v2, Lv/s/RWY6BVSB0XxPbw;->ajrMZmky8AIb2Pr:I

    .line 1197
    .line 1198
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    iget-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->Yrf7mWjzxCbCCUcSPwXl:J

    nop
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1a

    .line 1203
    .line 1204
    sub-long v9, v5, v9

    nop

    nop

    .line 1205
    .line 1206
    const-wide/32 v11, 0xafc8

    .line 1207
    .line 1208
    .line 1209
    cmp-long v0, v9, v11

    .line 1210
    .line 1211
    const-string v11, "0030003A001B008100FF00AD00D100AE002D0071001B009500F500BC00DD00A9002D007300580093"

    .line 1212
    .line 1213
    if-lez v0, :cond_20

    .line 1214
    .line 1215
    :try_start_16
    const-string v0, "000D0079001B009700FF00B100D500E700250079004900C7"

    .line 1216
    .line 1217
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    int-to-long v5, v4

    .line 1221
    div-long/2addr v9, v5

    nop

    nop

    .line 1222
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    iput-boolean v8, v2, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a

    .line 1226
    .line 1227
    :try_start_17
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1f

    .line 1230
    .line 1231
    invoke-virtual {v0, v3, v4}, Lv/s/J1m0XraSkScfWFMIlTC;->w9sT1Swbhx3hs(Ljava/lang/String;I)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1b

    .line 1232
    .line 1233
    .line 1234
    :catch_1b
    :cond_1f
    :try_start_18
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 1235
    .line 1236
    new-instance v3, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    nop

    .line 1237
    .line 1238
    const/4 v4, 0x4

    .line 1239
    invoke-direct {v3, v2, v4}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1b

    .line 1246
    .line 1247
    :cond_20
    iget-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->t9CXKrwDxrnFA6g23hZU:J

    .line 1248
    .line 1249
    sub-long/2addr v5, v9

    .line 1250
    iget-wide v9, v2, Lv/s/RWY6BVSB0XxPbw;->t9CXKrwDxrnFA6g23hZU:J

    .line 1251
    .line 1252
    cmp-long v0, v9, v18

    .line 1253
    .line 1254
    if-lez v0, :cond_22

    .line 1255
    .line 1256
    const-wide/32 v9, 0xea60

    .line 1257
    .line 1258
    .line 1259
    cmp-long v0, v5, v9

    .line 1260
    .line 1261
    if-lez v0, :cond_22

    .line 1262
    .line 1263
    const-string v0, "000D0079001B008E00FE00BD00DD00B2002D0072001B008300F100AB00D300E700250079004900C7"

    .line 1264
    .line 1265
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    int-to-long v9, v4

    .line 1269
    div-long/2addr v5, v9

    .line 1270
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    iput-boolean v8, v2, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a

    .line 1274
    .line 1275
    :try_start_19
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 1276
    .line 1277
    if-eqz v0, :cond_21

    .line 1278
    .line 1279
    invoke-virtual {v0, v3, v4}, Lv/s/J1m0XraSkScfWFMIlTC;->w9sT1Swbhx3hs(Ljava/lang/String;I)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1c

    .line 1280
    .line 1281
    .line 1282
    :catch_1c
    :cond_21
    :try_start_1a
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 1283
    .line 1284
    new-instance v3, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 1285
    .line 1286
    const/16 v4, 0x5

    nop

    .line 1287
    invoke-direct {v3, v2, v4}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_1b

    .line 1294
    :cond_22
    iget-boolean v0, v2, Lv/s/RWY6BVSB0XxPbw;->XiR1pIn5878vVWd:Z

    .line 1295
    .line 1296
    if-eqz v0, :cond_25

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lv/s/RWY6BVSB0XxPbw;->JXn4Qf7zpnLjP5()V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    iget-wide v8, v2, Lv/s/RWY6BVSB0XxPbw;->UoxIZOBVZaubOFdPNaXK:J

    .line 1306
    .line 1307
    sub-long/2addr v5, v8

    .line 1308
    const-wide/16 v8, 0x7530

    .line 1309
    .line 1310
    cmp-long v0, v5, v8

    .line 1311
    .line 1312
    if-lez v0, :cond_25

    .line 1313
    .line 1314
    const-string v0, "001000620049008200F100B200DB00A9002400360048009300F100B300DE00A200270036005D008800E200FF"

    .line 1315
    .line 1316
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    int-to-long v3, v4

    .line 1320
    div-long/2addr v5, v3

    .line 1321
    const-string v0, "0030003A001B009300E200A600DB00A9002400360058008600E000AB00C700B5002600360049008200E300AB00D300B50037"

    .line 1322
    .line 1323
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 1327
    .line 1328
    new-instance v3, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 1329
    .line 1330
    const/4 v4, 0x6

    .line 1331
    invoke-direct {v3, v2, v4}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_1a

    .line 1338
    :goto_19
    const-string v3, "00080073005E009700F100B300DB00B100260036005E009500E200B000C000FD0063"

    .line 1339
    .line 1340
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1a

    .line 1347
    :cond_23
    if-eqz v0, :cond_25

    .line 1348
    .line 1349
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-lez v0, :cond_24

    .line 1356
    .line 1357
    move v8, v7

    .line 1358
    :cond_24
    if-eqz v8, :cond_25

    .line 1359
    .line 1360
    const-string v0, "00080073005E009700F100B300DB00B10026002C001B008900FF00AB009200A4002C00780055008200F300AB00D700A3006F0036005A009300E400BA00DF00B70037007F0055008000B000AD00D700A4002C00780055008200F300AB"

    .line 1361
    .line 1362
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 1366
    .line 1367
    new-instance v3, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 1368
    .line 1369
    const/4 v4, 0x7

    .line 1370
    invoke-direct {v3, v2, v4}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1374
    .line 1375
    .line 1376
    :cond_25
    :goto_1a
    iget-boolean v0, v2, Lv/s/RWY6BVSB0XxPbw;->uCN4HERvZEfG7JjL:Z

    nop

    .line 1377
    .line 1378
    if-eqz v0, :cond_26

    nop

    .line 1379
    .line 1380
    goto/16 :goto_1b

    .line 1381
    :cond_26
    iput-boolean v7, v2, Lv/s/RWY6BVSB0XxPbw;->uCN4HERvZEfG7JjL:Z

    .line 1382
    .line 1383
    iget-object v0, v2, Lv/s/RWY6BVSB0XxPbw;->n8nqApvKDYz7s8llJ2jf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1384
    .line 1385
    new-instance v3, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 1386
    .line 1387
    invoke-direct {v3, v2, v7}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1391
    .line 1392
    const-wide/16 v4, 0x2ee0

    .line 1393
    .line 1394
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1395
    .line 1396
    .line 1397
    :goto_1b
    return-void

    .line 1398
    :pswitch_18
    iget-object v0, v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 1399
    .line 1400
    iget-boolean v2, v0, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW:Z

    .line 1401
    .line 1402
    if-eqz v2, :cond_27

    .line 1403
    .line 1404
    iget-boolean v2, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 1405
    .line 1406
    if-nez v2, :cond_27

    nop

    .line 1407
    .line 1408
    const-string v2, "001100730058008800FE00B100D700A40037007F0055008000BE00F1009C"

    .line 1409
    .line 1410
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v0, Lv/s/RWY6BVSB0XxPbw;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_27
    return-void

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
