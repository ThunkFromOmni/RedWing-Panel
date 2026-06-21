.class public Lv/s/Xmmn1A4TQOiVOB;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final dDIMxZXP1V8HdM:Lv/s/vekpFI4d1Nc4fakF;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lv/s/Xmmn1A4TQOiVOB;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    nop

    nop

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/s/Xmmn1A4TQOiVOB;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    nop

    nop

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv/s/Xmmn1A4TQOiVOB;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    .line 20
    .line 21
    const-string v0, "tail"

    nop

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    const-string v0, "enqIdx"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    const-string v0, "_availablePermits"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lv/s/Xmmn1A4TQOiVOB;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    nop

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/CJ36UJ7QoEqIeR4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lv/s/CJ36UJ7QoEqIeR4;-><init>(JLv/s/CJ36UJ7QoEqIeR4;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv/s/Xmmn1A4TQOiVOB;->head:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lv/s/Xmmn1A4TQOiVOB;->tail:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lv/s/Xmmn1A4TQOiVOB;->_availablePermits:I

    .line 19
    .line 20
    new-instance v0, Lv/s/vekpFI4d1Nc4fakF;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p0}, Lv/s/vekpFI4d1Nc4fakF;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv/s/Xmmn1A4TQOiVOB;->dDIMxZXP1V8HdM:Lv/s/vekpFI4d1Nc4fakF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lv/s/Xmmn1A4TQOiVOB;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    nop

    .line 7
    const/16 v2, -0x28

    add-int/lit8 v2, v2, 0x29

    nop

    .line 8
    if-ge v1, v2, :cond_10

    nop

    nop

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lv/s/Xmmn1A4TQOiVOB;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv/s/CJ36UJ7QoEqIeR4;

    .line 21
    .line 22
    sget-object v3, Lv/s/Xmmn1A4TQOiVOB;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget v5, Lv/s/UycVpZTyzvcK9Q8ao;->xDyLpEZyrcKVe0:I

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    div-long v5, v3, v5

    .line 32
    .line 33
    sget-object v7, Lv/s/skC8q30OEAwekSKIDt;->D5P1xCAyuvgF:Lv/s/skC8q30OEAwekSKIDt;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v5, v6, v7}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->gIIiyi2ddlMDR0(Lv/s/endHZiILsQwz;JLv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lv/s/y6jRGLEWNMir;->ibVTtJUNfrGYbW(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    nop

    .line 43
    if-nez v9, :cond_6

    .line 44
    .line 45
    invoke-static {v8}, Lv/s/y6jRGLEWNMir;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/endHZiILsQwz;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lv/s/endHZiILsQwz;

    .line 54
    .line 55
    iget-wide v11, v10, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 56
    .line 57
    iget-wide v13, v9, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-ltz v11, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v9}, Lv/s/endHZiILsQwz;->pyu8ovAipBTLYAiKab()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v10}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eq v11, v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-static {v8}, Lv/s/y6jRGLEWNMir;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/endHZiILsQwz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    nop

    .line 107
    check-cast v0, Lv/s/CJ36UJ7QoEqIeR4;

    nop

    nop

    .line 108
    .line 109
    iget-object v1, v0, Lv/s/CJ36UJ7QoEqIeR4;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    .line 111
    invoke-virtual {v0}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 115
    .line 116
    cmp-long v0, v7, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    :cond_7
    :goto_3
    move v2, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    sget v0, Lv/s/UycVpZTyzvcK9Q8ao;->xDyLpEZyrcKVe0:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    rem-long/2addr v3, v6

    .line 127
    long-to-int v0, v3

    .line 128
    sget-object v3, Lv/s/UycVpZTyzvcK9Q8ao;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    sget v3, Lv/s/UycVpZTyzvcK9Q8ao;->dDIMxZXP1V8HdM:I

    .line 137
    .line 138
    move v4, v5

    .line 139
    :goto_4
    if-ge v4, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lv/s/UycVpZTyzvcK9Q8ao;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 146
    .line 147
    if-ne v6, v7, :cond_9

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    :cond_a
    sget-object v4, Lv/s/UycVpZTyzvcK9Q8ao;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 154
    .line 155
    sget-object v6, Lv/s/UycVpZTyzvcK9Q8ao;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v1, v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    move v5, v2

    nop

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eq v3, v4, :cond_b

    .line 170
    .line 171
    :goto_5
    xor-int/2addr v2, v5

    nop

    nop

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    sget-object v0, Lv/s/UycVpZTyzvcK9Q8ao;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 174
    .line 175
    if-ne v3, v0, :cond_e

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_e
    instance-of v0, v3, Lv/s/wxzKGhimDkb70lgmfb69;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    check-cast v3, Lv/s/wxzKGhimDkb70lgmfb69;

    nop

    nop

    .line 183
    .line 184
    check-cast v3, Lv/s/hD886kxBkce8U;

    .line 185
    .line 186
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 187
    .line 188
    iget-object v1, p0, Lv/s/Xmmn1A4TQOiVOB;->dDIMxZXP1V8HdM:Lv/s/vekpFI4d1Nc4fakF;

    nop

    nop

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lv/s/hD886kxBkce8U;->rCHnHJBAlOpNI5(Ljava/lang/Object;Lv/s/deLJ4Z0aL3hcJ3O1;)Lv/s/o0rN3ekjBJ6kKwok;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget v0, v3, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lv/s/hD886kxBkce8U;->nQilHWaqS401ZtR(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    if-eqz v2, :cond_0

    .line 202
    .line 203
    :goto_7
    return-void

    .line 204
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "unexpected: "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-le v1, v2, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    nop

    nop

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    .line 242
    .line 243
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    nop
.end method
