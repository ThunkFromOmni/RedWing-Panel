.class public abstract Lv/s/ZUdpmmMbwTAvDfmZEHcD;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/util/LinkedHashSet;

.field public dDIMxZXP1V8HdM:Z

.field public vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

.field public w9sT1Swbhx3hs:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->w9sT1Swbhx3hs:Ljava/util/UUID;

    nop

    nop

    .line 11
    .line 12
    new-instance v2, Lv/s/sFdNPiaH9eT4T;

    .line 13
    .line 14
    iget-object v1, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->w9sT1Swbhx3hs:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v17, 0x0

    nop

    nop

    .line 25
    .line 26
    const/16 v27, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const v16, 0x0

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const-wide/16 v20, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    const-wide/16 v24, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const-wide/16 v29, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const v32, 0x0

    .line 58
    .line 59
    const v33, 0x7ffffa

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v33}, Lv/s/sFdNPiaH9eT4T;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lv/s/MnLRqMow83uotly4qYT;Lv/s/MnLRqMow83uotly4qYT;JJJLv/s/RdWywP7AQUqPn0G;IIJJJJZIIJIII)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    const/16 v3, 0x1

    nop

    nop

    .line 78
    invoke-static {v3}, Lv/s/oRoeOWAwLibMBxZYyTh;->DVTNwpDEVsUKuznof(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aget-object v1, v1, v3

    nop

    nop

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->JXn4Qf7zpnLjP5:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(JLjava/util/concurrent/TimeUnit;)Lv/s/ZUdpmmMbwTAvDfmZEHcD;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Lv/s/sFdNPiaH9eT4T;->ibVTtJUNfrGYbW:J

    nop

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    nop

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 20
    .line 21
    iget-wide v0, p3, Lv/s/sFdNPiaH9eT4T;->ibVTtJUNfrGYbW:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF()Lv/s/ZUdpmmMbwTAvDfmZEHcD;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final JXn4Qf7zpnLjP5(IJ)Lv/s/ZUdpmmMbwTAvDfmZEHcD;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/16 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->dDIMxZXP1V8HdM:Z

    .line 5
    .line 6
    iget-object v1, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 7
    .line 8
    iput p1, v1, Lv/s/sFdNPiaH9eT4T;->gmNWMfvn6zlEj:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/32 p1, 0x112a880

    nop

    nop

    .line 15
    .line 16
    .line 17
    cmp-long p1, v2, p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x2710

    .line 29
    .line 30
    cmp-long p1, v2, p1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    const-wide/32 v6, 0x112a880

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lv/s/OFtLBiBbrrTHWu;->ibVTtJUNfrGYbW(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v1, Lv/s/sFdNPiaH9eT4T;->gIIiyi2ddlMDR0:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF()Lv/s/ZUdpmmMbwTAvDfmZEHcD;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final dDIMxZXP1V8HdM()Lv/s/GIUFlVOyGkYog;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->w9sT1Swbhx3hs()Lv/s/GIUFlVOyGkYog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    nop

    .line 7
    iget-object v2, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 8
    .line 9
    iget-object v2, v2, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    .line 10
    .line 11
    iget-object v3, v2, Lv/s/RdWywP7AQUqPn0G;->b1EoSIRjJHO5:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    nop

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lv/s/RdWywP7AQUqPn0G;->JXn4Qf7zpnLjP5:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lv/s/RdWywP7AQUqPn0G;->w9sT1Swbhx3hs:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lv/s/RdWywP7AQUqPn0G;->vekpFI4d1Nc4fakF:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x0

    nop

    nop

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/16 v2, 0x1

    nop

    .line 35
    :goto_1
    iget-object v3, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 36
    .line 37
    iget-boolean v4, v3, Lv/s/sFdNPiaH9eT4T;->J0zjQ7CAgohuxU20eCW6:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v2, v3, Lv/s/sFdNPiaH9eT4T;->ibVTtJUNfrGYbW:J

    nop

    nop

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->w9sT1Swbhx3hs:Ljava/util/UUID;

    .line 73
    .line 74
    new-instance v3, Lv/s/sFdNPiaH9eT4T;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 81
    .line 82
    iget-object v6, v2, Lv/s/sFdNPiaH9eT4T;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    nop

    .line 83
    .line 84
    iget v5, v2, Lv/s/sFdNPiaH9eT4T;->w9sT1Swbhx3hs:I

    .line 85
    .line 86
    iget-object v7, v2, Lv/s/sFdNPiaH9eT4T;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lv/s/MnLRqMow83uotly4qYT;

    .line 89
    .line 90
    iget-object v9, v2, Lv/s/sFdNPiaH9eT4T;->Ee8d2j4S9Vm5yGuR:Lv/s/MnLRqMow83uotly4qYT;

    .line 91
    .line 92
    invoke-direct {v8, v9}, Lv/s/MnLRqMow83uotly4qYT;-><init>(Lv/s/MnLRqMow83uotly4qYT;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lv/s/MnLRqMow83uotly4qYT;

    .line 96
    .line 97
    iget-object v10, v2, Lv/s/sFdNPiaH9eT4T;->xDyLpEZyrcKVe0:Lv/s/MnLRqMow83uotly4qYT;

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lv/s/MnLRqMow83uotly4qYT;-><init>(Lv/s/MnLRqMow83uotly4qYT;)V

    .line 100
    .line 101
    .line 102
    iget-wide v10, v2, Lv/s/sFdNPiaH9eT4T;->ibVTtJUNfrGYbW:J

    .line 103
    .line 104
    iget-wide v12, v2, Lv/s/sFdNPiaH9eT4T;->b1EoSIRjJHO5:J

    .line 105
    .line 106
    iget-wide v14, v2, Lv/s/sFdNPiaH9eT4T;->pyu8ovAipBTLYAiKab:J

    .line 107
    .line 108
    move-object/from16 v35, v1

    .line 109
    .line 110
    new-instance v1, Lv/s/RdWywP7AQUqPn0G;

    .line 111
    .line 112
    move-object/from16 v16, v3

    nop

    .line 113
    .line 114
    iget-object v3, v2, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lv/s/RdWywP7AQUqPn0G;-><init>(Lv/s/RdWywP7AQUqPn0G;)V

    .line 117
    .line 118
    .line 119
    iget v3, v2, Lv/s/sFdNPiaH9eT4T;->hjneShqpF9Tis4:I

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    iget v1, v2, Lv/s/sFdNPiaH9eT4T;->gmNWMfvn6zlEj:I

    .line 124
    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    iget-wide v3, v2, Lv/s/sFdNPiaH9eT4T;->gIIiyi2ddlMDR0:J

    .line 130
    .line 131
    move-wide/from16 v20, v3

    .line 132
    .line 133
    iget-wide v3, v2, Lv/s/sFdNPiaH9eT4T;->wotphlvK9sPbXJ:J

    nop

    nop

    .line 134
    .line 135
    move-wide/from16 v22, v3

    .line 136
    .line 137
    iget-wide v3, v2, Lv/s/sFdNPiaH9eT4T;->Qrz92kRPw4GcghAc:J

    nop

    .line 138
    .line 139
    move-wide/from16 v24, v3

    nop

    nop

    .line 140
    .line 141
    iget-wide v3, v2, Lv/s/sFdNPiaH9eT4T;->nQilHWaqS401ZtR:J

    nop

    .line 142
    .line 143
    move/from16 v26, v1

    .line 144
    .line 145
    iget-boolean v1, v2, Lv/s/sFdNPiaH9eT4T;->J0zjQ7CAgohuxU20eCW6:Z

    .line 146
    .line 147
    move/from16 v27, v1

    .line 148
    .line 149
    iget v1, v2, Lv/s/sFdNPiaH9eT4T;->MLSIo1htfMPWeB8V876L:I

    .line 150
    .line 151
    move/from16 v28, v1

    nop

    nop

    .line 152
    .line 153
    iget v1, v2, Lv/s/sFdNPiaH9eT4T;->XiR1pIn5878vVWd:I

    .line 154
    .line 155
    move-wide/from16 v29, v3

    .line 156
    .line 157
    iget-wide v3, v2, Lv/s/sFdNPiaH9eT4T;->DVTNwpDEVsUKuznof:J

    .line 158
    .line 159
    move/from16 v31, v1

    .line 160
    .line 161
    iget v1, v2, Lv/s/sFdNPiaH9eT4T;->l1V0lQr6TbwNKqHfXNbb:I

    .line 162
    .line 163
    iget v2, v2, Lv/s/sFdNPiaH9eT4T;->K7eEOBPYP9VIoHWTe:I

    nop

    .line 164
    .line 165
    const/high16 v34, 0x80000

    .line 166
    .line 167
    move/from16 v32, v1

    .line 168
    .line 169
    move/from16 v33, v2

    .line 170
    .line 171
    move-wide/from16 v36, v3

    nop

    .line 172
    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v16, v17

    .line 176
    .line 177
    move-object/from16 v4, v18

    .line 178
    .line 179
    move/from16 v17, v19

    nop

    .line 180
    .line 181
    move-wide/from16 v19, v20

    .line 182
    .line 183
    move-wide/from16 v21, v22

    .line 184
    .line 185
    move-wide/from16 v23, v24

    .line 186
    .line 187
    move/from16 v18, v26

    nop

    .line 188
    .line 189
    move-wide/from16 v25, v29

    .line 190
    .line 191
    move/from16 v29, v31

    .line 192
    .line 193
    move-wide/from16 v30, v36

    .line 194
    .line 195
    invoke-direct/range {v3 .. v34}, Lv/s/sFdNPiaH9eT4T;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lv/s/MnLRqMow83uotly4qYT;Lv/s/MnLRqMow83uotly4qYT;JJJLv/s/RdWywP7AQUqPn0G;IIJJJJZIIJIII)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 199
    .line 200
    return-object v35
.end method

.method public abstract vekpFI4d1Nc4fakF()Lv/s/ZUdpmmMbwTAvDfmZEHcD;
.end method

.method public abstract w9sT1Swbhx3hs()Lv/s/GIUFlVOyGkYog;
.end method
