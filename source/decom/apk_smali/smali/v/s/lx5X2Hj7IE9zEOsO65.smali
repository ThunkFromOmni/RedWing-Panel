.class public final Lv/s/lx5X2Hj7IE9zEOsO65;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Ljava/util/logging/Logger;


# instance fields
.field public final JXn4Qf7zpnLjP5:Lv/s/iDtHNba8JQ5I8Z;

.field public final vekpFI4d1Nc4fakF:Lv/s/FfMehSALMFdtxtvcE;

.field public final w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv/s/yg3wKheju8eW4e6qsE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/s/lx5X2Hj7IE9zEOsO65;->Ee8d2j4S9Vm5yGuR:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv/s/enW4UFmBttog4rg5RB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 5
    .line 6
    new-instance v0, Lv/s/FfMehSALMFdtxtvcE;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv/s/FfMehSALMFdtxtvcE;-><init>(Lv/s/enW4UFmBttog4rg5RB;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->vekpFI4d1Nc4fakF:Lv/s/FfMehSALMFdtxtvcE;

    .line 12
    .line 13
    new-instance p1, Lv/s/iDtHNba8JQ5I8Z;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lv/s/iDtHNba8JQ5I8Z;-><init>(Lv/s/FfMehSALMFdtxtvcE;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->JXn4Qf7zpnLjP5:Lv/s/iDtHNba8JQ5I8Z;

    nop

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic izizgroyjt()V
    .locals 1

    const-string v0, "ISO-8859-1"

    const-string v0, "TAG"

    const-string v0, "http://"

    const-string v0, "default"

    const-string v0, "utf-8"

    const-string v0, "net.service.tjfqae"

    const-string v0, "Picasso"

    const-string v0, "com.model.odioug"

    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->vekpFI4d1Nc4fakF:Lv/s/FfMehSALMFdtxtvcE;

    nop

    nop

    .line 2
    .line 3
    iput p1, v0, Lv/s/FfMehSALMFdtxtvcE;->xDyLpEZyrcKVe0:I

    .line 4
    .line 5
    iput p1, v0, Lv/s/FfMehSALMFdtxtvcE;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    iput p2, v0, Lv/s/FfMehSALMFdtxtvcE;->ibVTtJUNfrGYbW:I

    .line 8
    .line 9
    iput p3, v0, Lv/s/FfMehSALMFdtxtvcE;->JXn4Qf7zpnLjP5:I

    .line 10
    .line 11
    iput p4, v0, Lv/s/FfMehSALMFdtxtvcE;->Ee8d2j4S9Vm5yGuR:I

    .line 12
    .line 13
    iget-object p1, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->JXn4Qf7zpnLjP5:Lv/s/iDtHNba8JQ5I8Z;

    .line 14
    .line 15
    iget-object p2, p1, Lv/s/iDtHNba8JQ5I8Z;->vekpFI4d1Nc4fakF:Lv/s/ZHKD3ddbUALiCxl;

    .line 16
    .line 17
    iget-object p3, p1, Lv/s/iDtHNba8JQ5I8Z;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lv/s/ZHKD3ddbUALiCxl;->dDIMxZXP1V8HdM()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lv/s/ZHKD3ddbUALiCxl;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x31

    add-int/lit8 v1, v1, 0x4f

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    nop

    nop

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    nop

    nop

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const p4, 0x7f

    nop

    nop

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lv/s/iDtHNba8JQ5I8Z;->Ee8d2j4S9Vm5yGuR(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lv/s/mwfWxnlFuO8m1ba;->dDIMxZXP1V8HdM:[Lv/s/RSjkliukrZnQXjh;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    :cond_1
    sget-object v1, Lv/s/mwfWxnlFuO8m1ba;->dDIMxZXP1V8HdM:[Lv/s/RSjkliukrZnQXjh;

    nop

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lv/s/iDtHNba8JQ5I8Z;->Ee8d2j4S9Vm5yGuR:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    .line 71
    .line 72
    add-int/2addr v1, v0

    nop

    nop

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5:[Lv/s/RSjkliukrZnQXjh;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Header index too large "

    .line 89
    .line 90
    invoke-static {p2, p4}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v1, 0x40

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    sget-object p4, Lv/s/mwfWxnlFuO8m1ba;->dDIMxZXP1V8HdM:[Lv/s/RSjkliukrZnQXjh;

    .line 103
    .line 104
    invoke-virtual {p1}, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5()Lv/s/XslKUngIJyofTLpQ5;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Lv/s/mwfWxnlFuO8m1ba;->dDIMxZXP1V8HdM(Lv/s/XslKUngIJyofTLpQ5;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5()Lv/s/XslKUngIJyofTLpQ5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lv/s/RSjkliukrZnQXjh;

    .line 116
    .line 117
    invoke-direct {v1, p4, v0}, Lv/s/RSjkliukrZnQXjh;-><init>(Lv/s/XslKUngIJyofTLpQ5;Lv/s/XslKUngIJyofTLpQ5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lv/s/iDtHNba8JQ5I8Z;->vekpFI4d1Nc4fakF(Lv/s/RSjkliukrZnQXjh;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 125
    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    const/16 p4, 0x3f

    .line 129
    .line 130
    invoke-virtual {p1, v0, p4}, Lv/s/iDtHNba8JQ5I8Z;->Ee8d2j4S9Vm5yGuR(II)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    add-int/lit8 p4, p4, -0x1

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Lv/s/iDtHNba8JQ5I8Z;->w9sT1Swbhx3hs(I)Lv/s/XslKUngIJyofTLpQ5;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p1}, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5()Lv/s/XslKUngIJyofTLpQ5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lv/s/RSjkliukrZnQXjh;

    .line 145
    .line 146
    invoke-direct {v1, p4, v0}, Lv/s/RSjkliukrZnQXjh;-><init>(Lv/s/XslKUngIJyofTLpQ5;Lv/s/XslKUngIJyofTLpQ5;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lv/s/iDtHNba8JQ5I8Z;->vekpFI4d1Nc4fakF(Lv/s/RSjkliukrZnQXjh;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    nop

    .line 153
    .line 154
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 155
    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    if-ne p4, v1, :cond_8

    .line 159
    .line 160
    const/16 p4, 0x1f

    .line 161
    .line 162
    invoke-virtual {p1, v0, p4}, Lv/s/iDtHNba8JQ5I8Z;->Ee8d2j4S9Vm5yGuR(II)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    iput p4, p1, Lv/s/iDtHNba8JQ5I8Z;->dDIMxZXP1V8HdM:I

    .line 167
    .line 168
    if-ltz p4, :cond_7

    .line 169
    .line 170
    const v0, 0x1000

    .line 171
    .line 172
    if-gt p4, v0, :cond_7

    .line 173
    .line 174
    iget v0, p1, Lv/s/iDtHNba8JQ5I8Z;->ibVTtJUNfrGYbW:I

    .line 175
    .line 176
    if-ge p4, v0, :cond_0

    .line 177
    .line 178
    if-nez p4, :cond_6

    .line 179
    .line 180
    iget-object p4, p1, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5:[Lv/s/RSjkliukrZnQXjh;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p4, v0}, Lv/s/VnDsNIgXNCQywv8lGh;->euF5Udt5Rqv3Qmea([Ljava/lang/Object;Lv/s/o0rN3ekjBJ6kKwok;)V

    .line 184
    .line 185
    .line 186
    iget-object p4, p1, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5:[Lv/s/RSjkliukrZnQXjh;

    .line 187
    .line 188
    array-length p4, p4

    .line 189
    add-int/lit8 p4, p4, -0x1

    .line 190
    .line 191
    iput p4, p1, Lv/s/iDtHNba8JQ5I8Z;->Ee8d2j4S9Vm5yGuR:I

    .line 192
    .line 193
    const/4 p4, 0x0

    nop

    nop

    .line 194
    iput p4, p1, Lv/s/iDtHNba8JQ5I8Z;->xDyLpEZyrcKVe0:I

    .line 195
    .line 196
    iput p4, p1, Lv/s/iDtHNba8JQ5I8Z;->ibVTtJUNfrGYbW:I

    .line 197
    .line 198
    goto/16 :goto_0

    nop

    nop

    .line 199
    .line 200
    :cond_6
    sub-int/2addr v0, p4

    .line 201
    invoke-virtual {p1, v0}, Lv/s/iDtHNba8JQ5I8Z;->dDIMxZXP1V8HdM(I)I

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p4, "Invalid dynamic table size update "

    .line 211
    .line 212
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget p1, p1, Lv/s/iDtHNba8JQ5I8Z;->dDIMxZXP1V8HdM:I

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_8
    const/16 p4, 0x10

    nop

    nop

    .line 229
    .line 230
    if-eq v0, p4, :cond_a

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto :goto_1

    nop

    nop

    .line 235
    :cond_9
    const/16 p4, 0xf

    .line 236
    .line 237
    invoke-virtual {p1, v0, p4}, Lv/s/iDtHNba8JQ5I8Z;->Ee8d2j4S9Vm5yGuR(II)I

    .line 238
    .line 239
    .line 240
    move-result p4

    nop

    nop

    .line 241
    add-int/lit8 p4, p4, -0x1

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Lv/s/iDtHNba8JQ5I8Z;->w9sT1Swbhx3hs(I)Lv/s/XslKUngIJyofTLpQ5;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-virtual {p1}, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5()Lv/s/XslKUngIJyofTLpQ5;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    nop

    .line 251
    new-instance v1, Lv/s/RSjkliukrZnQXjh;

    .line 252
    .line 253
    invoke-direct {v1, p4, v0}, Lv/s/RSjkliukrZnQXjh;-><init>(Lv/s/XslKUngIJyofTLpQ5;Lv/s/XslKUngIJyofTLpQ5;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    :goto_1
    sget-object p4, Lv/s/mwfWxnlFuO8m1ba;->dDIMxZXP1V8HdM:[Lv/s/RSjkliukrZnQXjh;

    nop

    .line 262
    .line 263
    invoke-virtual {p1}, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5()Lv/s/XslKUngIJyofTLpQ5;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-static {p4}, Lv/s/mwfWxnlFuO8m1ba;->dDIMxZXP1V8HdM(Lv/s/XslKUngIJyofTLpQ5;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lv/s/iDtHNba8JQ5I8Z;->JXn4Qf7zpnLjP5()Lv/s/XslKUngIJyofTLpQ5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lv/s/RSjkliukrZnQXjh;

    .line 275
    .line 276
    invoke-direct {v1, p4, v0}, Lv/s/RSjkliukrZnQXjh;-><init>(Lv/s/XslKUngIJyofTLpQ5;Lv/s/XslKUngIJyofTLpQ5;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    new-instance p1, Ljava/io/IOException;

    nop

    .line 285
    .line 286
    const-string p2, "index == 0"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_c
    invoke-static {p3}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    return-object p1
.end method

.method public final Qrz92kRPw4GcghAc(Lv/s/t2ZbW7oLdQKLzaw6dyP;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 8
    .line 9
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 20
    .line 21
    invoke-interface {v1}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lv/s/OFMrQsTe5s1KYV0lq;->wotphlvK9sPbXJ(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    nop

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lv/s/lx5X2Hj7IE9zEOsO65;->D5P1xCAyuvgF(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, Lv/s/Ksynl03UBrEMVM80NQ;->vIJudZvPyTuNp:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    nop

    nop

    .line 55
    invoke-virtual {p1, v1, p2}, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object p3, p1, Lv/s/Ksynl03UBrEMVM80NQ;->vIJudZvPyTuNp:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    iget-object p3, p1, Lv/s/Ksynl03UBrEMVM80NQ;->D5P1xCAyuvgF:Lv/s/uV3RzXbqCGFOlAdx;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] onRequest"

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v0, Lv/s/qNidEJgkzM07Nht53w2L;

    .line 102
    .line 103
    invoke-direct {v0, p4, p1, v1, p2}, Lv/s/qNidEJgkzM07Nht53w2L;-><init>(Ljava/lang/String;Lv/s/Ksynl03UBrEMVM80NQ;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1, p2}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dDIMxZXP1V8HdM(ZLv/s/t2ZbW7oLdQKLzaw6dyP;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lv/s/enW4UFmBttog4rg5RB;->XiR1pIn5878vVWd(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 14
    .line 15
    invoke-static {v3}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->MLSIo1htfMPWeB8V876L(Lv/s/enW4UFmBttog4rg5RB;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    nop

    nop

    .line 20
    .line 21
    if-gt v3, v4, :cond_31

    .line 22
    .line 23
    iget-object v5, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 24
    .line 25
    invoke-interface {v5}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 32
    .line 33
    invoke-interface {v6}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 40
    .line 41
    invoke-interface {v8}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    sget-object v10, Lv/s/lx5X2Hj7IE9zEOsO65;->Ee8d2j4S9Vm5yGuR:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0x1

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v12, v9, v3, v5, v7}, Lv/s/yg3wKheju8eW4e6qsE;->dDIMxZXP1V8HdM(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne v5, v10, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lv/s/yg3wKheju8eW4e6qsE;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v4, v3

    nop

    nop

    .line 85
    if-ge v5, v4, :cond_2

    .line 86
    .line 87
    aget-object v3, v3, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v3, "0x%02x"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->b1EoSIRjJHO5(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    const/16 v13, 0x5

    .line 116
    const/4 v14, 0x3

    .line 117
    const/4 v15, 0x2

    .line 118
    const/16 p1, 0xe

    .line 119
    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    move/from16 v17, v5

    nop

    nop

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    packed-switch v17, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 130
    .line 131
    int-to-long v2, v3

    .line 132
    invoke-interface {v0, v2, v3}, Lv/s/enW4UFmBttog4rg5RB;->skip(J)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :pswitch_0
    if-ne v3, v10, :cond_7

    .line 137
    .line 138
    iget-object v2, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 139
    .line 140
    invoke-interface {v2}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-wide/32 v6, 0x7fffffff

    .line 145
    .line 146
    .line 147
    int-to-long v2, v2

    .line 148
    and-long/2addr v2, v6

    .line 149
    cmp-long v4, v2, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    iget-object v4, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_1
    iget-wide v5, v4, Lv/s/Ksynl03UBrEMVM80NQ;->K7eEOBPYP9VIoHWTe:J

    nop

    .line 159
    .line 160
    add-long/2addr v5, v2

    .line 161
    iput-wide v5, v4, Lv/s/Ksynl03UBrEMVM80NQ;->K7eEOBPYP9VIoHWTe:J

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v4

    .line 167
    return v12

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v4

    .line 170
    throw v0

    .line 171
    :cond_4
    iget-object v0, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lv/s/Ksynl03UBrEMVM80NQ;->vekpFI4d1Nc4fakF(I)Lv/s/Eruqtn8YZhu5;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_2b

    .line 178
    .line 179
    monitor-enter v5

    .line 180
    :try_start_2
    iget-wide v6, v5, Lv/s/Eruqtn8YZhu5;->xDyLpEZyrcKVe0:J

    .line 181
    .line 182
    add-long/2addr v6, v2

    .line 183
    iput-wide v6, v5, Lv/s/Eruqtn8YZhu5;->xDyLpEZyrcKVe0:J

    .line 184
    .line 185
    if-lez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_5
    monitor-exit v5

    .line 191
    return v12

    .line 192
    :catchall_1
    move-exception v0

    nop

    nop

    .line 193
    monitor-exit v5

    nop

    nop

    .line 194
    throw v0

    .line 195
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "windowSizeIncrement was 0"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 206
    .line 207
    invoke-static {v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_1
    if-lt v3, v11, :cond_f

    .line 216
    .line 217
    if-nez v9, :cond_e

    nop

    .line 218
    .line 219
    iget-object v4, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 220
    .line 221
    invoke-interface {v4}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 226
    .line 227
    invoke-interface {v5}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v3, v11

    .line 232
    invoke-static/range {p1 .. p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->H9XlUr4OeMJFiXK(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v7, v6

    .line 237
    move/from16 v8, v2

    .line 238
    :goto_2
    if-ge v8, v7, :cond_9

    .line 239
    .line 240
    aget v9, v6, v8

    nop

    nop

    .line 241
    .line 242
    invoke-static {v9}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ne v10, v5, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move v9, v2

    .line 253
    :goto_3
    if-eqz v9, :cond_d

    nop

    .line 254
    .line 255
    sget-object v5, Lv/s/XslKUngIJyofTLpQ5;->Ee8d2j4S9Vm5yGuR:Lv/s/XslKUngIJyofTLpQ5;

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    iget-object v5, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    nop

    nop

    .line 260
    .line 261
    int-to-long v6, v3

    .line 262
    invoke-interface {v5, v6, v7}, Lv/s/enW4UFmBttog4rg5RB;->JXn4Qf7zpnLjP5(J)Lv/s/XslKUngIJyofTLpQ5;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_a
    invoke-virtual {v5}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 270
    .line 271
    monitor-enter v3

    .line 272
    :try_start_3
    iget-object v5, v3, Lv/s/Ksynl03UBrEMVM80NQ;->vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-array v6, v2, [Lv/s/Eruqtn8YZhu5;

    .line 279
    .line 280
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-boolean v12, v3, Lv/s/Ksynl03UBrEMVM80NQ;->ibVTtJUNfrGYbW:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 285
    .line 286
    monitor-exit v3

    .line 287
    check-cast v5, [Lv/s/Eruqtn8YZhu5;

    .line 288
    .line 289
    array-length v3, v5

    .line 290
    :goto_4
    if-ge v2, v3, :cond_2b

    .line 291
    .line 292
    aget-object v6, v5, v2

    .line 293
    .line 294
    iget v7, v6, Lv/s/Eruqtn8YZhu5;->dDIMxZXP1V8HdM:I

    .line 295
    .line 296
    if-le v7, v4, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6}, Lv/s/Eruqtn8YZhu5;->xDyLpEZyrcKVe0()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    monitor-enter v6

    .line 305
    :try_start_4
    iget v7, v6, Lv/s/Eruqtn8YZhu5;->gIIiyi2ddlMDR0:I

    .line 306
    .line 307
    if-nez v7, :cond_b

    nop

    nop

    .line 308
    .line 309
    iput v11, v6, Lv/s/Eruqtn8YZhu5;->gIIiyi2ddlMDR0:I

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_6

    nop

    .line 317
    :cond_b
    :goto_5
    monitor-exit v6

    .line 318
    iget-object v7, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 319
    .line 320
    iget v6, v6, Lv/s/Eruqtn8YZhu5;->dDIMxZXP1V8HdM:I

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Lv/s/Ksynl03UBrEMVM80NQ;->D5P1xCAyuvgF(I)Lv/s/Eruqtn8YZhu5;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    :goto_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    throw v0

    .line 328
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    nop

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_3
    move-exception v0

    nop

    nop

    .line 332
    monitor-exit v3

    .line 333
    throw v0

    .line 334
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 337
    .line 338
    invoke-static {v2, v5}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    new-instance v0, Ljava/io/IOException;

    nop

    .line 347
    .line 348
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    nop

    .line 354
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 357
    .line 358
    invoke-static {v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    nop

    nop

    .line 366
    :pswitch_2
    if-ne v3, v11, :cond_16

    .line 367
    .line 368
    if-nez v9, :cond_15

    .line 369
    .line 370
    iget-object v3, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 371
    .line 372
    invoke-interface {v3}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v7, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 377
    .line 378
    invoke-interface {v7}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    and-int/2addr v6, v12

    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    move v2, v12

    .line 386
    :cond_10
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v2, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    nop

    nop

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    const-wide/16 v4, 0x1

    .line 392
    .line 393
    if-eq v3, v12, :cond_13

    .line 394
    .line 395
    if-eq v3, v15, :cond_12

    .line 396
    .line 397
    if-eq v3, v14, :cond_11

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    goto/16 :goto_9

    .line 406
    :cond_12
    iget-wide v6, v2, Lv/s/Ksynl03UBrEMVM80NQ;->nQilHWaqS401ZtR:J

    .line 407
    .line 408
    add-long/2addr v6, v4

    .line 409
    iput-wide v6, v2, Lv/s/Ksynl03UBrEMVM80NQ;->nQilHWaqS401ZtR:J

    .line 410
    .line 411
    goto/16 :goto_8

    nop

    nop

    .line 412
    :cond_13
    iget-wide v6, v2, Lv/s/Ksynl03UBrEMVM80NQ;->wotphlvK9sPbXJ:J

    .line 413
    .line 414
    add-long/2addr v6, v4

    .line 415
    iput-wide v6, v2, Lv/s/Ksynl03UBrEMVM80NQ;->wotphlvK9sPbXJ:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 416
    .line 417
    :goto_8
    monitor-exit v2

    .line 418
    return v12

    .line 419
    :goto_9
    monitor-exit v2

    .line 420
    throw v0

    .line 421
    :cond_14
    iget-object v2, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 422
    .line 423
    iget-object v2, v2, Lv/s/Ksynl03UBrEMVM80NQ;->pyu8ovAipBTLYAiKab:Lv/s/uV3RzXbqCGFOlAdx;

    .line 424
    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v7, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 431
    .line 432
    iget-object v7, v7, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 433
    .line 434
    const-string v8, " ping"

    .line 435
    .line 436
    invoke-static {v6, v7, v8}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    nop

    .line 440
    iget-object v0, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 441
    .line 442
    new-instance v16, Lv/s/MnIjcJIDayJe0m5kU;

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    move/from16 v19, v3

    .line 449
    .line 450
    invoke-direct/range {v16 .. v21}, Lv/s/MnIjcJIDayJe0m5kU;-><init>(Ljava/lang/String;Lv/s/Ksynl03UBrEMVM80NQ;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v16

    .line 454
    .line 455
    invoke-virtual {v2, v0, v4, v5}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V

    .line 456
    .line 457
    .line 458
    return v12

    .line 459
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    const-string v2, "TYPE_PING streamId != 0"

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 468
    .line 469
    const-string v2, "TYPE_PING length != 8: "

    .line 470
    .line 471
    invoke-static {v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lv/s/lx5X2Hj7IE9zEOsO65;->Qrz92kRPw4GcghAc(Lv/s/t2ZbW7oLdQKLzaw6dyP;III)V

    .line 480
    .line 481
    .line 482
    return v12

    .line 483
    :pswitch_4
    iget-object v7, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 484
    .line 485
    if-nez v9, :cond_25

    .line 486
    .line 487
    and-int/2addr v6, v12

    .line 488
    if-eqz v6, :cond_18

    .line 489
    .line 490
    if-nez v3, :cond_17

    .line 491
    .line 492
    goto/16 :goto_10

    nop

    nop

    .line 493
    .line 494
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 495
    .line 496
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 497
    .line 498
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 503
    .line 504
    if-nez v6, :cond_24

    .line 505
    .line 506
    new-instance v6, Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 507
    .line 508
    invoke-direct {v6}, Lv/s/WCObt0AknnroPeo3Y2G0;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3}, Lv/s/OFtLBiBbrrTHWu;->ECwLkmPW1UKz7J6E(II)Lv/s/VUjeMiNYIJhgmVJopga;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v3, 0x6

    .line 516
    invoke-static {v2, v3}, Lv/s/OFtLBiBbrrTHWu;->tne6mXOUFKdd(Lv/s/VUjeMiNYIJhgmVJopga;I)Lv/s/dPxH1qsKC2Lxf7PHXDZT;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget v3, v2, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->w9sT1Swbhx3hs:I

    .line 521
    .line 522
    iget v8, v2, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->vekpFI4d1Nc4fakF:I

    .line 523
    .line 524
    iget v2, v2, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->JXn4Qf7zpnLjP5:I

    .line 525
    .line 526
    if-lez v2, :cond_19

    .line 527
    .line 528
    if-le v3, v8, :cond_1a

    .line 529
    .line 530
    :cond_19
    if-gez v2, :cond_23

    .line 531
    .line 532
    if-gt v8, v3, :cond_23

    .line 533
    .line 534
    :cond_1a
    :goto_a
    invoke-interface {v7}, Lv/s/enW4UFmBttog4rg5RB;->readShort()S

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    sget-object v11, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 539
    .line 540
    const v11, 0xffff

    .line 541
    .line 542
    .line 543
    and-int/2addr v9, v11

    .line 544
    invoke-interface {v7}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eq v9, v15, :cond_20

    .line 549
    .line 550
    if-eq v9, v14, :cond_1f

    .line 551
    .line 552
    if-eq v9, v10, :cond_1d

    .line 553
    .line 554
    if-eq v9, v13, :cond_1b

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1b
    const v14, 0x4000

    .line 558
    .line 559
    if-lt v11, v14, :cond_1c

    .line 560
    .line 561
    const v14, 0xffffff

    .line 562
    .line 563
    .line 564
    if-gt v11, v14, :cond_1c

    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 568
    .line 569
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 570
    .line 571
    invoke-static {v2, v11}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1d
    if-ltz v11, :cond_1e

    .line 580
    .line 581
    const/16 v9, 0x3

    add-int/lit8 v9, v9, 0x4

    .line 582
    goto/16 :goto_b

    .line 583
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    nop

    nop

    .line 584
    .line 585
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1f
    move/from16 v9, v10

    .line 592
    goto :goto_b

    nop

    nop

    .line 593
    :cond_20
    if-eqz v11, :cond_22

    .line 594
    .line 595
    if-ne v11, v12, :cond_21

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 599
    .line 600
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 601
    .line 602
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_22
    :goto_b
    invoke-virtual {v6, v9, v11}, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs(II)V

    .line 607
    .line 608
    .line 609
    if-eq v3, v8, :cond_23

    .line 610
    .line 611
    add-int/2addr v3, v2

    .line 612
    const/4 v14, 0x3

    .line 613
    goto :goto_a

    .line 614
    :cond_23
    iget-object v2, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 615
    .line 616
    iget-object v3, v2, Lv/s/Ksynl03UBrEMVM80NQ;->pyu8ovAipBTLYAiKab:Lv/s/uV3RzXbqCGFOlAdx;

    .line 617
    .line 618
    new-instance v7, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v2, v2, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    .line 624
    .line 625
    const-string v8, " applyAndAckSettings"

    .line 626
    .line 627
    invoke-static {v7, v2, v8}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v7, Lv/s/bZrzpcw4jpBdHboe4MCr;

    .line 632
    .line 633
    invoke-direct {v7, v2, v0, v6, v15}, Lv/s/bZrzpcw4jpBdHboe4MCr;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v7, v4, v5}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V

    .line 637
    .line 638
    .line 639
    return v12

    .line 640
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 641
    .line 642
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 643
    .line 644
    invoke-static {v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 653
    .line 654
    const-string v2, "TYPE_SETTINGS streamId != 0"

    nop

    .line 655
    .line 656
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :pswitch_5
    if-ne v3, v10, :cond_2e

    .line 661
    .line 662
    if-eqz v9, :cond_2d

    .line 663
    .line 664
    iget-object v3, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 665
    .line 666
    invoke-interface {v3}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static/range {p1 .. p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->H9XlUr4OeMJFiXK(I)[I

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    array-length v7, v6

    nop

    .line 675
    move v10, v2

    .line 676
    :goto_c
    if-ge v10, v7, :cond_27

    .line 677
    .line 678
    aget v11, v6, v10

    .line 679
    .line 680
    invoke-static {v11}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-ne v13, v3, :cond_26

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_27
    move v11, v2

    .line 691
    :goto_d
    if-eqz v11, :cond_2c

    .line 692
    .line 693
    iget-object v0, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 694
    .line 695
    if-eqz v9, :cond_28

    .line 696
    .line 697
    and-int/lit8 v3, v8, 0x1

    .line 698
    .line 699
    if-nez v3, :cond_28

    .line 700
    .line 701
    move/from16 v2, v12

    .line 702
    :cond_28
    if-eqz v2, :cond_29

    .line 703
    .line 704
    iget-object v2, v0, Lv/s/Ksynl03UBrEMVM80NQ;->D5P1xCAyuvgF:Lv/s/uV3RzXbqCGFOlAdx;

    .line 705
    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v6, v0, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const v6, 0x5b

    .line 717
    .line 718
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v6, "] onReset"

    .line 725
    .line 726
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    nop

    nop

    .line 733
    new-instance v6, Lv/s/qNidEJgkzM07Nht53w2L;

    .line 734
    .line 735
    invoke-direct {v6, v3, v0, v9, v11}, Lv/s/qNidEJgkzM07Nht53w2L;-><init>(Ljava/lang/String;Lv/s/Ksynl03UBrEMVM80NQ;II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v6, v4, v5}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V

    .line 739
    .line 740
    .line 741
    return v12

    .line 742
    :cond_29
    invoke-virtual {v0, v9}, Lv/s/Ksynl03UBrEMVM80NQ;->D5P1xCAyuvgF(I)Lv/s/Eruqtn8YZhu5;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-eqz v2, :cond_2b

    nop

    .line 747
    .line 748
    monitor-enter v2

    .line 749
    :try_start_7
    iget v0, v2, Lv/s/Eruqtn8YZhu5;->gIIiyi2ddlMDR0:I

    .line 750
    .line 751
    if-nez v0, :cond_2a

    .line 752
    .line 753
    iput v11, v2, Lv/s/Eruqtn8YZhu5;->gIIiyi2ddlMDR0:I

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 756
    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    :catchall_5
    move-exception v0

    .line 760
    goto/16 :goto_f

    .line 761
    :cond_2a
    :goto_e
    monitor-exit v2

    .line 762
    return v12

    .line 763
    :goto_f
    :try_start_8
    monitor-exit v2

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 764
    throw v0

    .line 765
    :cond_2b
    :goto_10
    return v12

    .line 766
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 767
    .line 768
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 769
    .line 770
    invoke-static {v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    nop

    .line 779
    .line 780
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 787
    .line 788
    const-string v2, "TYPE_RST_STREAM length: "

    .line 789
    .line 790
    const-string v4, " != 4"

    .line 791
    .line 792
    invoke-static {v2, v4, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :pswitch_6
    if-ne v3, v13, :cond_30

    .line 801
    .line 802
    if-eqz v9, :cond_2f

    .line 803
    .line 804
    iget-object v0, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 805
    .line 806
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 810
    .line 811
    .line 812
    return v12

    .line 813
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 814
    .line 815
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 822
    .line 823
    const-string v2, "TYPE_PRIORITY length: "

    .line 824
    .line 825
    const-string v4, " != 5"

    .line 826
    .line 827
    invoke-static {v2, v4, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    nop

    nop

    .line 835
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lv/s/lx5X2Hj7IE9zEOsO65;->hjneShqpF9Tis4(Lv/s/t2ZbW7oLdQKLzaw6dyP;III)V

    .line 836
    .line 837
    .line 838
    return v12

    .line 839
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lv/s/lx5X2Hj7IE9zEOsO65;->vekpFI4d1Nc4fakF(Lv/s/t2ZbW7oLdQKLzaw6dyP;III)V

    .line 840
    .line 841
    .line 842
    return v12

    nop

    nop

    .line 843
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 844
    .line 845
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 846
    .line 847
    invoke-static {v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :catch_0
    return v2

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hjneShqpF9Tis4(Lv/s/t2ZbW7oLdQKLzaw6dyP;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/16 v1, 0x0

    nop

    .line 6
    const/16 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    nop

    nop

    .line 8
    .line 9
    move/from16 v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 17
    .line 18
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 31
    .line 32
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lv/s/OFMrQsTe5s1KYV0lq;->wotphlvK9sPbXJ(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lv/s/lx5X2Hj7IE9zEOsO65;->D5P1xCAyuvgF(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v5, p1, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const p1, 0x5b

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 p3, p4, 0x1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object p3, v5, Lv/s/Ksynl03UBrEMVM80NQ;->D5P1xCAyuvgF:Lv/s/uV3RzXbqCGFOlAdx;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "] onHeaders"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, Lv/s/qNidEJgkzM07Nht53w2L;

    .line 90
    .line 91
    move v6, p4

    .line 92
    move/from16 v8, v7

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lv/s/qNidEJgkzM07Nht53w2L;-><init>(Ljava/lang/String;Lv/s/Ksynl03UBrEMVM80NQ;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3, v0, v1}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v4, p4

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5, v4}, Lv/s/Ksynl03UBrEMVM80NQ;->vekpFI4d1Nc4fakF(I)Lv/s/Eruqtn8YZhu5;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-boolean p3, v5, Lv/s/Ksynl03UBrEMVM80NQ;->ibVTtJUNfrGYbW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_1
    iget p3, v5, Lv/s/Ksynl03UBrEMVM80NQ;->Ee8d2j4S9Vm5yGuR:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-gt v4, p3, :cond_5

    .line 118
    .line 119
    monitor-exit v5

    nop

    nop

    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 122
    .line 123
    iget p3, v5, Lv/s/Ksynl03UBrEMVM80NQ;->xDyLpEZyrcKVe0:I

    .line 124
    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne p4, p3, :cond_6

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_3
    invoke-static {p2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->H9XlUr4OeMJFiXK(Ljava/util/List;)Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, Lv/s/Eruqtn8YZhu5;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lv/s/Eruqtn8YZhu5;-><init>(ILv/s/Ksynl03UBrEMVM80NQ;ZZLv/s/SzicGcOQovJ1JhxwfLo8;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, Lv/s/Ksynl03UBrEMVM80NQ;->Ee8d2j4S9Vm5yGuR:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p3, v5, Lv/s/Ksynl03UBrEMVM80NQ;->vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

    nop

    .line 148
    .line 149
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, v5, Lv/s/Ksynl03UBrEMVM80NQ;->b1EoSIRjJHO5:Lv/s/Cid8LKolL4e2FdtXe;

    .line 153
    .line 154
    invoke-virtual {p2}, Lv/s/Cid8LKolL4e2FdtXe;->Ee8d2j4S9Vm5yGuR()Lv/s/uV3RzXbqCGFOlAdx;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v5, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    nop

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Lv/s/bZrzpcw4jpBdHboe4MCr;

    .line 184
    .line 185
    invoke-direct {p3, p1, v5, v3, v2}, Lv/s/bZrzpcw4jpBdHboe4MCr;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v0, v1}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    nop

    nop

    .line 194
    move-object p1, v0

    .line 195
    goto/16 :goto_1

    .line 196
    :cond_7
    monitor-exit v5

    .line 197
    invoke-static {p2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->H9XlUr4OeMJFiXK(Ljava/util/List;)Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1, v7}, Lv/s/Eruqtn8YZhu5;->b1EoSIRjJHO5(Lv/s/SzicGcOQovJ1JhxwfLo8;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    nop

    nop

    .line 205
    :goto_1
    monitor-exit v5

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final vekpFI4d1Nc4fakF(Lv/s/t2ZbW7oLdQKLzaw6dyP;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    nop

    nop

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/16 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v8, 0x1

    .line 17
    goto/16 :goto_0

    .line 18
    :cond_0
    move/from16 v8, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_d

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 28
    .line 29
    invoke-interface {v3}, Lv/s/enW4UFmBttog4rg5RB;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto/16 :goto_2

    nop

    nop

    .line 41
    :cond_1
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, Lv/s/OFMrQsTe5s1KYV0lq;->wotphlvK9sPbXJ(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 48
    .line 49
    move v3, v4

    .line 50
    iget-object v4, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    and-int/lit8 v12, v5, 0x1

    nop

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    new-instance v6, Lv/s/LTdvNeHFqTsIb9;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    int-to-long v12, v7

    .line 66
    invoke-interface {v2, v12, v13}, Lv/s/enW4UFmBttog4rg5RB;->XiR1pIn5878vVWd(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v6, v12, v13}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lv/s/Ksynl03UBrEMVM80NQ;->D5P1xCAyuvgF:Lv/s/uV3RzXbqCGFOlAdx;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const v3, 0x5b

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "] onData"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v2, Lv/s/Fyf95o2Y5vGR;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lv/s/Fyf95o2Y5vGR;-><init>(Ljava/lang/String;Lv/s/Ksynl03UBrEMVM80NQ;ILv/s/LTdvNeHFqTsIb9;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v10, v11}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4, v5}, Lv/s/Ksynl03UBrEMVM80NQ;->vekpFI4d1Nc4fakF(I)Lv/s/Eruqtn8YZhu5;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget-object v3, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 118
    .line 119
    const/16 v4, -0x61

    add-int/lit8 v4, v4, 0x63

    .line 120
    invoke-virtual {v3, v5, v4}, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lv/s/t2ZbW7oLdQKLzaw6dyP;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 124
    .line 125
    int-to-long v3, v7

    .line 126
    invoke-virtual {v0, v3, v4}, Lv/s/Ksynl03UBrEMVM80NQ;->Qrz92kRPw4GcghAc(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, Lv/s/enW4UFmBttog4rg5RB;->skip(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    nop

    nop

    .line 133
    .line 134
    :cond_3
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 135
    .line 136
    iget-object v0, v4, Lv/s/Eruqtn8YZhu5;->pyu8ovAipBTLYAiKab:Lv/s/gvlctfzwrJh09D58;

    .line 137
    .line 138
    int-to-long v12, v7

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-wide v14, v12

    .line 143
    :goto_3
    cmp-long v5, v14, v10

    .line 144
    .line 145
    if-lez v5, :cond_b

    .line 146
    .line 147
    iget-object v5, v0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 148
    .line 149
    monitor-enter v5

    .line 150
    :try_start_0
    iget-boolean v7, v0, Lv/s/gvlctfzwrJh09D58;->vekpFI4d1Nc4fakF:Z

    .line 151
    .line 152
    iget-object v3, v0, Lv/s/gvlctfzwrJh09D58;->Ee8d2j4S9Vm5yGuR:Lv/s/LTdvNeHFqTsIb9;

    nop

    .line 153
    .line 154
    move-wide/from16 v16, v10

    .line 155
    .line 156
    iget-wide v10, v3, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 157
    .line 158
    add-long/2addr v10, v14

    .line 159
    move/from16 p1, v7

    .line 160
    .line 161
    iget-wide v6, v0, Lv/s/gvlctfzwrJh09D58;->w9sT1Swbhx3hs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    .line 163
    cmp-long v6, v10, v6

    .line 164
    .line 165
    if-lez v6, :cond_4

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_4

    nop

    nop

    .line 169
    :cond_4
    const/4 v6, 0x0

    .line 170
    :goto_4
    monitor-exit v5

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-interface {v2, v14, v15}, Lv/s/enW4UFmBttog4rg5RB;->skip(J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-virtual {v0, v2}, Lv/s/Eruqtn8YZhu5;->Ee8d2j4S9Vm5yGuR(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_5
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-interface {v2, v14, v15}, Lv/s/enW4UFmBttog4rg5RB;->skip(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_6
    iget-object v5, v0, Lv/s/gvlctfzwrJh09D58;->JXn4Qf7zpnLjP5:Lv/s/LTdvNeHFqTsIb9;

    nop

    .line 190
    .line 191
    invoke-interface {v2, v5, v14, v15}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const-wide/16 v10, -0x1

    .line 196
    .line 197
    cmp-long v7, v5, v10

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    sub-long/2addr v14, v5

    .line 202
    iget-object v5, v0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 203
    .line 204
    monitor-enter v5

    .line 205
    :try_start_1
    iget-boolean v6, v0, Lv/s/gvlctfzwrJh09D58;->xDyLpEZyrcKVe0:Z

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    iget-object v6, v0, Lv/s/gvlctfzwrJh09D58;->JXn4Qf7zpnLjP5:Lv/s/LTdvNeHFqTsIb9;

    .line 210
    .line 211
    iget-wide v10, v6, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 212
    .line 213
    invoke-virtual {v6, v10, v11}, Lv/s/LTdvNeHFqTsIb9;->skip(J)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_7

    .line 219
    :cond_7
    iget-object v6, v0, Lv/s/gvlctfzwrJh09D58;->Ee8d2j4S9Vm5yGuR:Lv/s/LTdvNeHFqTsIb9;

    nop

    .line 220
    .line 221
    iget-wide v10, v6, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 222
    .line 223
    cmp-long v7, v10, v16

    .line 224
    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    const/16 v7, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/16 v7, 0x0

    .line 230
    :goto_5
    iget-object v10, v0, Lv/s/gvlctfzwrJh09D58;->JXn4Qf7zpnLjP5:Lv/s/LTdvNeHFqTsIb9;

    .line 231
    .line 232
    invoke-virtual {v6, v10}, Lv/s/LTdvNeHFqTsIb9;->fivkjwgu2UdAtiY(Lv/s/nj8JtA7VVVuzq;)V

    .line 233
    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_6
    monitor-exit v5

    nop

    nop

    .line 241
    move-wide/from16 v10, v16

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    goto :goto_3

    .line 245
    :goto_7
    monitor-exit v5

    .line 246
    throw v0

    .line 247
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    nop

    nop

    .line 254
    monitor-exit v5

    .line 255
    throw v0

    .line 256
    :cond_b
    iget-object v0, v0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 257
    .line 258
    sget-object v2, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    nop

    .line 259
    .line 260
    iget-object v0, v0, Lv/s/Eruqtn8YZhu5;->w9sT1Swbhx3hs:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 261
    .line 262
    invoke-virtual {v0, v12, v13}, Lv/s/Ksynl03UBrEMVM80NQ;->Qrz92kRPw4GcghAc(J)V

    .line 263
    .line 264
    .line 265
    :goto_8
    if-eqz v8, :cond_c

    .line 266
    .line 267
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->w9sT1Swbhx3hs:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 268
    .line 269
    const/16 v3, 0x1

    .line 270
    invoke-virtual {v4, v0, v3}, Lv/s/Eruqtn8YZhu5;->b1EoSIRjJHO5(Lv/s/SzicGcOQovJ1JhxwfLo8;Z)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_9
    iget-object v0, v1, Lv/s/lx5X2Hj7IE9zEOsO65;->w9sT1Swbhx3hs:Lv/s/enW4UFmBttog4rg5RB;

    .line 274
    .line 275
    int-to-long v2, v9

    .line 276
    invoke-interface {v0, v2, v3}, Lv/s/enW4UFmBttog4rg5RB;->skip(J)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    new-instance v0, Ljava/io/IOException;

    nop

    .line 289
    .line 290
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
