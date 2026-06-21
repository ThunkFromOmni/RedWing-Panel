.class public final Lv/s/eDfRIe8Yxow8;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public b1EoSIRjJHO5:Ljava/lang/Object;

.field public dDIMxZXP1V8HdM:I

.field public ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public pyu8ovAipBTLYAiKab:Ljava/lang/Object;

.field public vekpFI4d1Nc4fakF:I

.field public w9sT1Swbhx3hs:I

.field public final xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/s/AW3ZFVDOCYNQG2ry0h;Lv/s/VEkRsTDS6a9oHWI;Lv/s/VdAulbq7zlVjr545h;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lv/s/eDfRIe8Yxow8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    return-void

    nop

    nop
.end method

.method public constructor <init>(Lv/s/AfJGc52iVl6Gj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/s/h2asZwzesjZZDy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/s/h2asZwzesjZZDy;-><init>(Z)V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/16 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    nop

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lv/s/eDfRIe8Yxow8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    new-instance v0, Lv/s/h2asZwzesjZZDy;

    invoke-direct {v0, v2}, Lv/s/h2asZwzesjZZDy;-><init>(Z)V

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 10
    new-instance v0, Lv/s/fEyMFFyOOvHURJ7To6L;

    const/16 v1, 0x11

    .line 11
    invoke-direct {v0, v1}, Lv/s/fEyMFFyOOvHURJ7To6L;-><init>(I)V

    .line 12
    iput-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 13
    new-instance v0, Lv/s/CnoOvV7IQM0UcSfbVg;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lv/s/eDfRIe8Yxow8;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 16
    sget-object v0, Lv/s/fadfsJa4iEdiwEC4Xm8;->pyu8ovAipBTLYAiKab:Lv/s/fadfsJa4iEdiwEC4Xm8;

    iput-object v0, p0, Lv/s/eDfRIe8Yxow8;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 17
    new-instance v0, Lv/s/r5XEUfod5GSCCwq6c;

    const/16 v1, 0x6

    invoke-direct {v0, v1}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(I)V

    iput-object v0, p0, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    nop

    nop

    .line 18
    iget p1, p1, Lv/s/AfJGc52iVl6Gj;->dDIMxZXP1V8HdM:I

    const p1, 0x7fffffff

    .line 19
    iput p1, p0, Lv/s/eDfRIe8Yxow8;->dDIMxZXP1V8HdM:I

    const/16 p1, 0x14

    .line 20
    iput p1, p0, Lv/s/eDfRIe8Yxow8;->vekpFI4d1Nc4fakF:I

    const p1, 0x8

    .line 21
    iput p1, p0, Lv/s/eDfRIe8Yxow8;->w9sT1Swbhx3hs:I

    return-void
.end method


# virtual methods
.method public dDIMxZXP1V8HdM(IIIIZZ)Lv/s/zfPdbqrCOkdxWPAv;
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    nop

    .line 2
    .line 3
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv/s/VdAulbq7zlVjr545h;->Qrz92kRPw4GcghAc:Z

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 12
    .line 13
    iget-object v1, v0, Lv/s/VdAulbq7zlVjr545h;->pyu8ovAipBTLYAiKab:Lv/s/zfPdbqrCOkdxWPAv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v4, v1, Lv/s/zfPdbqrCOkdxWPAv;->D5P1xCAyuvgF:Z

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v1, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 26
    .line 27
    iget-object v4, v4, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 28
    .line 29
    iget-object v4, v4, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 30
    .line 31
    iget-object v5, p0, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lv/s/VEkRsTDS6a9oHWI;

    .line 34
    .line 35
    iget-object v5, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 36
    .line 37
    iget v6, v4, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 38
    .line 39
    iget v7, v5, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v5, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v2

    nop

    nop

    .line 54
    goto/16 :goto_1

    .line 55
    :cond_1
    move/from16 v4, v0

    .line 56
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v4, v3

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_5

    .line 64
    :cond_3
    :goto_2
    iget-object v4, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lv/s/VdAulbq7zlVjr545h;

    .line 67
    .line 68
    invoke-virtual {v4}, Lv/s/VdAulbq7zlVjr545h;->pyu8ovAipBTLYAiKab()Ljava/net/Socket;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_3
    monitor-exit v1

    .line 73
    iget-object v5, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lv/s/VdAulbq7zlVjr545h;

    .line 76
    .line 77
    iget-object v5, v5, Lv/s/VdAulbq7zlVjr545h;->pyu8ovAipBTLYAiKab:Lv/s/zfPdbqrCOkdxWPAv;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    :goto_4
    move/from16 v0, p6

    .line 84
    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_4
    const-string p1, "Check failed."

    .line 88
    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    nop

    nop

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    :goto_5
    monitor-exit v1

    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_6
    iput v0, p0, Lv/s/eDfRIe8Yxow8;->dDIMxZXP1V8HdM:I

    .line 104
    .line 105
    iput v0, p0, Lv/s/eDfRIe8Yxow8;->w9sT1Swbhx3hs:I

    .line 106
    .line 107
    iput v0, p0, Lv/s/eDfRIe8Yxow8;->vekpFI4d1Nc4fakF:I

    .line 108
    .line 109
    iget-object v1, p0, Lv/s/eDfRIe8Yxow8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lv/s/AW3ZFVDOCYNQG2ry0h;

    .line 112
    .line 113
    iget-object v4, p0, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lv/s/VEkRsTDS6a9oHWI;

    .line 116
    .line 117
    iget-object v5, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lv/s/VdAulbq7zlVjr545h;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5, v3, v0}, Lv/s/AW3ZFVDOCYNQG2ry0h;->dDIMxZXP1V8HdM(Lv/s/VEkRsTDS6a9oHWI;Lv/s/VdAulbq7zlVjr545h;Ljava/util/ArrayList;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 130
    .line 131
    iget-object v1, v0, Lv/s/VdAulbq7zlVjr545h;->pyu8ovAipBTLYAiKab:Lv/s/zfPdbqrCOkdxWPAv;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v1, p0, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lv/s/uob4giiHlHBr6F5NYv;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iput-object v3, p0, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_7
    move-object v4, v3

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lv/s/eDfRIe8Yxow8;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lv/s/OLiXdgIH3STgCLxE6Pzb;

    nop

    nop

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lv/s/OLiXdgIH3STgCLxE6Pzb;

    .line 160
    .line 161
    invoke-virtual {v0}, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    nop

    nop

    .line 166
    .line 167
    iget-object v1, v0, Lv/s/OLiXdgIH3STgCLxE6Pzb;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget v4, v0, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM:I

    .line 172
    .line 173
    add-int/lit8 v5, v4, 0x1

    .line 174
    .line 175
    iput v5, v0, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM:I

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lv/s/uob4giiHlHBr6F5NYv;

    .line 183
    .line 184
    goto/16 :goto_7

    nop

    .line 185
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    iget-object v1, p0, Lv/s/eDfRIe8Yxow8;->b1EoSIRjJHO5:Ljava/lang/Object;

    nop

    nop

    .line 192
    .line 193
    check-cast v1, Lv/s/lqtgH1LJNxLx;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    new-instance v1, Lv/s/lqtgH1LJNxLx;

    .line 198
    .line 199
    iget-object v4, p0, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lv/s/VEkRsTDS6a9oHWI;

    .line 202
    .line 203
    iget-object v5, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lv/s/VdAulbq7zlVjr545h;

    .line 206
    .line 207
    iget-object v6, v5, Lv/s/VdAulbq7zlVjr545h;->w9sT1Swbhx3hs:Lv/s/sp6apkX00TawY02qGY6r;

    .line 208
    .line 209
    iget-object v6, v6, Lv/s/sp6apkX00TawY02qGY6r;->rCHnHJBAlOpNI5:Lv/s/r5XEUfod5GSCCwq6c;

    nop

    .line 210
    .line 211
    invoke-direct {v1, v4, v6, v5}, Lv/s/lqtgH1LJNxLx;-><init>(Lv/s/VEkRsTDS6a9oHWI;Lv/s/r5XEUfod5GSCCwq6c;Lv/s/VdAulbq7zlVjr545h;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lv/s/eDfRIe8Yxow8;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v1}, Lv/s/lqtgH1LJNxLx;->b1EoSIRjJHO5()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_25

    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget v5, v1, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 228
    .line 229
    iget-object v6, v1, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/util/List;

    nop

    nop

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_1b

    .line 238
    .line 239
    iget-object v5, v1, Lv/s/lqtgH1LJNxLx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lv/s/VEkRsTDS6a9oHWI;

    .line 242
    .line 243
    const-string v6, "No route to "

    .line 244
    .line 245
    iget v7, v1, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 246
    .line 247
    iget-object v8, v1, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 248
    .line 249
    check-cast v8, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ge v7, v8, :cond_1a

    .line 256
    .line 257
    iget-object v7, v1, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/util/List;

    .line 260
    .line 261
    iget v8, v1, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 262
    .line 263
    add-int/lit8 v9, v8, 0x1

    .line 264
    .line 265
    iput v9, v1, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 266
    .line 267
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/net/Proxy;

    .line 272
    .line 273
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v8, v1, Lv/s/lqtgH1LJNxLx;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 285
    .line 286
    if-eq v9, v10, :cond_10

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 293
    .line 294
    if-ne v9, v10, :cond_d

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 302
    .line 303
    if-eqz v10, :cond_f

    .line 304
    .line 305
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    nop

    nop

    .line 311
    if-nez v10, :cond_e

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    goto/16 :goto_a

    .line 327
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p2

    .line 355
    :cond_10
    :goto_9
    iget-object v9, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 356
    .line 357
    iget-object v10, v9, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 358
    .line 359
    iget v9, v9, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 360
    .line 361
    :goto_a
    if-gt v2, v9, :cond_19

    .line 362
    .line 363
    const/high16 v11, 0x10000

    nop

    nop

    .line 364
    .line 365
    if-ge v9, v11, :cond_19

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 372
    .line 373
    if-ne v6, v11, :cond_11

    .line 374
    .line 375
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_11
    sget-object v6, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Ee8d2j4S9Vm5yGuR:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 384
    .line 385
    invoke-virtual {v6, v10}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_12

    .line 390
    .line 391
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    nop

    nop

    .line 395
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_c

    .line 400
    :cond_12
    iget-object v6, v5, Lv/s/VEkRsTDS6a9oHWI;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    nop

    nop

    .line 409
    array-length v11, v6

    .line 410
    if-eqz v11, :cond_14

    .line 411
    .line 412
    if-eq v11, v2, :cond_13

    .line 413
    .line 414
    new-instance v11, Ljava/util/ArrayList;

    .line 415
    .line 416
    new-instance v12, Lv/s/GUsyOYEIobMSb6n;

    .line 417
    .line 418
    invoke-direct {v12, v6, v0}, Lv/s/GUsyOYEIobMSb6n;-><init>([Ljava/lang/Object;Z)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v6, v11

    .line 425
    goto :goto_b

    .line 426
    :cond_13
    aget-object v6, v6, v0

    .line 427
    .line 428
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    nop

    .line 432
    goto/16 :goto_b

    .line 433
    :cond_14
    sget-object v6, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    .line 435
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_18

    .line 440
    .line 441
    move-object/from16 v5, v6

    .line 442
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_15

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/net/InetAddress;

    .line 457
    .line 458
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 459
    .line 460
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    :goto_e
    iget-object v5, v1, Lv/s/lqtgH1LJNxLx;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_17

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 484
    .line 485
    new-instance v8, Lv/s/uob4giiHlHBr6F5NYv;

    .line 486
    .line 487
    iget-object v9, v1, Lv/s/lqtgH1LJNxLx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Lv/s/VEkRsTDS6a9oHWI;

    .line 490
    .line 491
    invoke-direct {v8, v9, v7, v6}, Lv/s/uob4giiHlHBr6F5NYv;-><init>(Lv/s/VEkRsTDS6a9oHWI;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v1, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Lv/s/r5XEUfod5GSCCwq6c;

    .line 497
    .line 498
    monitor-enter v6

    .line 499
    :try_start_2
    iget-object v9, v6, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 502
    .line 503
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    monitor-exit v6

    .line 508
    if-eqz v9, :cond_16

    .line 509
    .line 510
    iget-object v6, v1, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    :cond_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto/16 :goto_f

    nop

    nop

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    move-object p1, v0

    .line 524
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    throw p1

    .line 526
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_c

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_18
    new-instance p1, Ljava/net/UnknownHostException;

    .line 534
    .line 535
    new-instance p2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v5, Lv/s/VEkRsTDS6a9oHWI;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 541
    .line 542
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, " returned no addresses for "

    .line 546
    .line 547
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :catch_0
    move-exception v0

    .line 562
    move-object p1, v0

    .line 563
    new-instance p2, Ljava/net/UnknownHostException;

    .line 564
    .line 565
    const-string v0, "Broken system behaviour for dns lookup of "

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {p2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    throw p2

    .line 578
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 579
    .line 580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x60

    add-int/lit8 v0, v0, -0x26

    .line 589
    .line 590
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, "; port is out of range"

    .line 597
    .line 598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1

    nop

    .line 609
    :cond_1a
    new-instance p1, Ljava/net/SocketException;

    nop

    nop

    .line 610
    .line 611
    new-instance p2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 617
    .line 618
    iget-object v0, v0, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, "; exhausted proxy configurations: "

    .line 624
    .line 625
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_1c

    .line 648
    .line 649
    iget-object v5, v1, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    nop

    .line 650
    .line 651
    check-cast v5, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {v4, v5}, Lv/s/O0DzWbzyYI2BykPDCod;->tne6mXOUFKdd(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 661
    .line 662
    .line 663
    :cond_1c
    new-instance v1, Lv/s/OLiXdgIH3STgCLxE6Pzb;

    .line 664
    .line 665
    invoke-direct {v1, v4}, Lv/s/OLiXdgIH3STgCLxE6Pzb;-><init>(Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    iput-object v1, p0, Lv/s/eDfRIe8Yxow8;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v5, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, Lv/s/VdAulbq7zlVjr545h;

    .line 673
    .line 674
    iget-boolean v5, v5, Lv/s/VdAulbq7zlVjr545h;->Qrz92kRPw4GcghAc:Z

    .line 675
    .line 676
    if-nez v5, :cond_24

    .line 677
    .line 678
    iget-object v5, p0, Lv/s/eDfRIe8Yxow8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Lv/s/AW3ZFVDOCYNQG2ry0h;

    .line 681
    .line 682
    iget-object v6, p0, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, Lv/s/VEkRsTDS6a9oHWI;

    .line 685
    .line 686
    iget-object v7, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v7, Lv/s/VdAulbq7zlVjr545h;

    .line 689
    .line 690
    invoke-virtual {v5, v6, v7, v4, v0}, Lv/s/AW3ZFVDOCYNQG2ry0h;->dDIMxZXP1V8HdM(Lv/s/VEkRsTDS6a9oHWI;Lv/s/VdAulbq7zlVjr545h;Ljava/util/ArrayList;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    nop

    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 699
    .line 700
    iget-object v1, v0, Lv/s/VdAulbq7zlVjr545h;->pyu8ovAipBTLYAiKab:Lv/s/zfPdbqrCOkdxWPAv;

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_1d
    invoke-virtual {v1}, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_23

    .line 709
    .line 710
    iget v0, v1, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM:I

    .line 711
    .line 712
    add-int/lit8 v5, v0, 0x1

    .line 713
    .line 714
    iput v5, v1, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM:I

    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v1, v0

    .line 721
    check-cast v1, Lv/s/uob4giiHlHBr6F5NYv;

    .line 722
    .line 723
    :goto_11
    new-instance v5, Lv/s/zfPdbqrCOkdxWPAv;

    .line 724
    .line 725
    invoke-direct {v5, v1}, Lv/s/zfPdbqrCOkdxWPAv;-><init>(Lv/s/uob4giiHlHBr6F5NYv;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 731
    .line 732
    iput-object v5, v0, Lv/s/VdAulbq7zlVjr545h;->J0zjQ7CAgohuxU20eCW6:Lv/s/zfPdbqrCOkdxWPAv;

    .line 733
    .line 734
    :try_start_4
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 735
    .line 736
    move-object/from16 v11, v0

    .line 737
    check-cast v11, Lv/s/VdAulbq7zlVjr545h;

    .line 738
    .line 739
    move v6, p1

    .line 740
    move v7, p2

    .line 741
    move/from16 v8, p3

    .line 742
    .line 743
    move/from16 v9, p4

    .line 744
    .line 745
    move/from16 v10, p5

    .line 746
    .line 747
    invoke-virtual/range {v5 .. v11}, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF(IIIIZLv/s/VdAulbq7zlVjr545h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 753
    .line 754
    iput-object v3, v0, Lv/s/VdAulbq7zlVjr545h;->J0zjQ7CAgohuxU20eCW6:Lv/s/zfPdbqrCOkdxWPAv;

    nop

    nop

    .line 755
    .line 756
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 759
    .line 760
    iget-object v0, v0, Lv/s/VdAulbq7zlVjr545h;->w9sT1Swbhx3hs:Lv/s/sp6apkX00TawY02qGY6r;

    .line 761
    .line 762
    iget-object v6, v0, Lv/s/sp6apkX00TawY02qGY6r;->rCHnHJBAlOpNI5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 763
    .line 764
    monitor-enter v6

    nop

    .line 765
    :try_start_5
    iget-object v0, v6, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 766
    .line 767
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 770
    .line 771
    .line 772
    monitor-exit v6

    .line 773
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lv/s/AW3ZFVDOCYNQG2ry0h;

    .line 776
    .line 777
    iget-object v3, p0, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Lv/s/VEkRsTDS6a9oHWI;

    .line 780
    .line 781
    iget-object v6, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v6, Lv/s/VdAulbq7zlVjr545h;

    .line 784
    .line 785
    invoke-virtual {v0, v3, v6, v4, v2}, Lv/s/AW3ZFVDOCYNQG2ry0h;->dDIMxZXP1V8HdM(Lv/s/VEkRsTDS6a9oHWI;Lv/s/VdAulbq7zlVjr545h;Ljava/util/ArrayList;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1e

    .line 790
    .line 791
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 794
    .line 795
    iget-object v0, v0, Lv/s/VdAulbq7zlVjr545h;->pyu8ovAipBTLYAiKab:Lv/s/zfPdbqrCOkdxWPAv;

    .line 796
    .line 797
    iput-object v1, p0, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v1, v5, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 800
    .line 801
    invoke-static {v1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5(Ljava/net/Socket;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v1, v0

    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_1e
    monitor-enter v5

    .line 808
    :try_start_6
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lv/s/AW3ZFVDOCYNQG2ry0h;

    nop

    nop

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 816
    .line 817
    iget-object v1, v0, Lv/s/AW3ZFVDOCYNQG2ry0h;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 818
    .line 819
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lv/s/AW3ZFVDOCYNQG2ry0h;->w9sT1Swbhx3hs:Lv/s/uV3RzXbqCGFOlAdx;

    .line 823
    .line 824
    iget-object v0, v0, Lv/s/AW3ZFVDOCYNQG2ry0h;->vekpFI4d1Nc4fakF:Lv/s/m2RLabjFXo9vTghXAsK;

    nop

    nop

    .line 825
    .line 826
    const-wide/16 v3, 0x0

    .line 827
    .line 828
    invoke-virtual {v1, v0, v3, v4}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 834
    .line 835
    invoke-virtual {v0, v5}, Lv/s/VdAulbq7zlVjr545h;->w9sT1Swbhx3hs(Lv/s/zfPdbqrCOkdxWPAv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 836
    .line 837
    .line 838
    monitor-exit v5

    .line 839
    move/from16 v0, p6

    .line 840
    .line 841
    move-object v1, v5

    .line 842
    :goto_12
    invoke-virtual {v1, v0}, Lv/s/zfPdbqrCOkdxWPAv;->pyu8ovAipBTLYAiKab(Z)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1f

    .line 847
    .line 848
    return-object v1

    .line 849
    :cond_1f
    invoke-virtual {v1}, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4()V

    .line 850
    .line 851
    .line 852
    iget-object v1, p0, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lv/s/uob4giiHlHBr6F5NYv;

    .line 855
    .line 856
    if-nez v1, :cond_0

    nop

    nop

    .line 857
    .line 858
    iget-object v1, p0, Lv/s/eDfRIe8Yxow8;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lv/s/OLiXdgIH3STgCLxE6Pzb;

    .line 861
    .line 862
    if-eqz v1, :cond_20

    .line 863
    .line 864
    invoke-virtual {v1}, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    goto :goto_13

    .line 869
    :cond_20
    move/from16 v1, v2

    .line 870
    :goto_13
    if-nez v1, :cond_0

    nop

    nop

    .line 871
    .line 872
    iget-object v1, p0, Lv/s/eDfRIe8Yxow8;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lv/s/lqtgH1LJNxLx;

    .line 875
    .line 876
    if-eqz v1, :cond_21

    .line 877
    .line 878
    invoke-virtual {v1}, Lv/s/lqtgH1LJNxLx;->b1EoSIRjJHO5()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    :cond_21
    if-eqz v2, :cond_22

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 887
    .line 888
    const-string p2, "exhausted all routes"

    .line 889
    .line 890
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw p1

    .line 894
    :catchall_2
    move-exception v0

    .line 895
    move-object p1, v0

    .line 896
    monitor-exit v5

    .line 897
    throw p1

    nop

    .line 898
    :catchall_3
    move-exception v0

    nop

    .line 899
    move-object p1, v0

    .line 900
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 901
    throw p1

    .line 902
    :catchall_4
    move-exception v0

    .line 903
    move-object p1, v0

    .line 904
    iget-object p2, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    nop

    .line 905
    .line 906
    check-cast p2, Lv/s/VdAulbq7zlVjr545h;

    .line 907
    .line 908
    iput-object v3, p2, Lv/s/VdAulbq7zlVjr545h;->J0zjQ7CAgohuxU20eCW6:Lv/s/zfPdbqrCOkdxWPAv;

    .line 909
    .line 910
    throw p1

    .line 911
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 912
    .line 913
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 914
    .line 915
    .line 916
    throw p1

    .line 917
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 918
    .line 919
    const-string p2, "Canceled"

    .line 920
    .line 921
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw p1

    .line 925
    :cond_25
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 926
    .line 927
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw p1

    .line 931
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 932
    .line 933
    const-string p2, "Canceled"

    .line 934
    .line 935
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw p1

    nop

    nop
.end method

.method public w9sT1Swbhx3hs(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    nop

    nop

    .line 3
    .line 4
    instance-of v0, p1, Lv/s/qdSbSo4AtinS0kmNwf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lv/s/qdSbSo4AtinS0kmNwf;

    .line 10
    .line 11
    iget v0, v0, Lv/s/qdSbSo4AtinS0kmNwf;->w9sT1Swbhx3hs:I

    .line 12
    .line 13
    const v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lv/s/eDfRIe8Yxow8;->dDIMxZXP1V8HdM:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lv/s/eDfRIe8Yxow8;->dDIMxZXP1V8HdM:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, Lv/s/oD54hfY99k9U;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    nop

    nop

    .line 27
    .line 28
    iget p1, p0, Lv/s/eDfRIe8Yxow8;->w9sT1Swbhx3hs:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lv/s/eDfRIe8Yxow8;->w9sT1Swbhx3hs:I

    nop

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Lv/s/eDfRIe8Yxow8;->vekpFI4d1Nc4fakF:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lv/s/eDfRIe8Yxow8;->vekpFI4d1Nc4fakF:I

    .line 40
    .line 41
    return-void

    nop
.end method
