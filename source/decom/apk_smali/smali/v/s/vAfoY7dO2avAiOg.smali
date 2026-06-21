.class public final Lv/s/vAfoY7dO2avAiOg;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public D5P1xCAyuvgF:Lv/s/PPVKHKekPtxKcnappF;

.field public final Ee8d2j4S9Vm5yGuR:Z

.field public final JXn4Qf7zpnLjP5:Z

.field public final b1EoSIRjJHO5:Lv/s/LTdvNeHFqTsIb9;

.field public final gmNWMfvn6zlEj:Lv/s/R8Y7LdR0VPAAn;

.field public final hjneShqpF9Tis4:[B

.field public final ibVTtJUNfrGYbW:Lv/s/LTdvNeHFqTsIb9;

.field public pyu8ovAipBTLYAiKab:Z

.field public final vekpFI4d1Nc4fakF:Ljava/util/Random;

.field public final w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

.field public final xDyLpEZyrcKVe0:J


# direct methods
.method public constructor <init>(Lv/s/fwkml16WWLbAl;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/vAfoY7dO2avAiOg;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/vAfoY7dO2avAiOg;->vekpFI4d1Nc4fakF:Ljava/util/Random;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/s/vAfoY7dO2avAiOg;->JXn4Qf7zpnLjP5:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lv/s/vAfoY7dO2avAiOg;->Ee8d2j4S9Vm5yGuR:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lv/s/vAfoY7dO2avAiOg;->xDyLpEZyrcKVe0:J

    .line 13
    .line 14
    new-instance p2, Lv/s/LTdvNeHFqTsIb9;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lv/s/vAfoY7dO2avAiOg;->ibVTtJUNfrGYbW:Lv/s/LTdvNeHFqTsIb9;

    .line 20
    .line 21
    invoke-interface {p1}, Lv/s/fwkml16WWLbAl;->pyu8ovAipBTLYAiKab()Lv/s/LTdvNeHFqTsIb9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv/s/vAfoY7dO2avAiOg;->b1EoSIRjJHO5:Lv/s/LTdvNeHFqTsIb9;

    nop

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lv/s/vAfoY7dO2avAiOg;->hjneShqpF9Tis4:[B

    .line 31
    .line 32
    new-instance p1, Lv/s/R8Y7LdR0VPAAn;

    nop

    .line 33
    .line 34
    invoke-direct {p1}, Lv/s/R8Y7LdR0VPAAn;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv/s/vAfoY7dO2avAiOg;->gmNWMfvn6zlEj:Lv/s/R8Y7LdR0VPAAn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/vAfoY7dO2avAiOg;->D5P1xCAyuvgF:Lv/s/PPVKHKekPtxKcnappF;

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

.method public final dDIMxZXP1V8HdM(ILv/s/XslKUngIJyofTLpQ5;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/vAfoY7dO2avAiOg;->pyu8ovAipBTLYAiKab:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lv/s/vAfoY7dO2avAiOg;->b1EoSIRjJHO5:Lv/s/LTdvNeHFqTsIb9;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lv/s/LTdvNeHFqTsIb9;->ECwLkmPW1UKz7J6E(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lv/s/LTdvNeHFqTsIb9;->ECwLkmPW1UKz7J6E(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv/s/vAfoY7dO2avAiOg;->vekpFI4d1Nc4fakF:Ljava/util/Random;

    .line 29
    .line 30
    iget-object v2, p0, Lv/s/vAfoY7dO2avAiOg;->hjneShqpF9Tis4:[B

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    array-length p1, v2

    .line 36
    invoke-virtual {v1, v2, p1}, Lv/s/LTdvNeHFqTsIb9;->tne6mXOUFKdd([BI)V

    .line 37
    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 42
    .line 43
    invoke-virtual {p2}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, v1, p1}, Lv/s/XslKUngIJyofTLpQ5;->gmNWMfvn6zlEj(Lv/s/LTdvNeHFqTsIb9;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lv/s/vAfoY7dO2avAiOg;->gmNWMfvn6zlEj:Lv/s/R8Y7LdR0VPAAn;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lv/s/LTdvNeHFqTsIb9;->Qrz92kRPw4GcghAc(Lv/s/R8Y7LdR0VPAAn;)Lv/s/R8Y7LdR0VPAAn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Lv/s/R8Y7LdR0VPAAn;->vekpFI4d1Nc4fakF(J)I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lv/s/RIZfHbqXpth8r2yN4;->gIIiyi2ddlMDR0(Lv/s/R8Y7LdR0VPAAn;[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lv/s/R8Y7LdR0VPAAn;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lv/s/vAfoY7dO2avAiOg;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 65
    .line 66
    invoke-interface {p1}, Lv/s/fwkml16WWLbAl;->flush()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    .line 71
    .line 72
    const-string p2, "Payload size must be less than or equal to 125"

    nop

    nop

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "closed"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final vekpFI4d1Nc4fakF(ILv/s/XslKUngIJyofTLpQ5;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    nop

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lv/s/vAfoY7dO2avAiOg;->pyu8ovAipBTLYAiKab:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    invoke-virtual {v2}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 12
    .line 13
    .line 14
    move-result v3

    nop

    nop

    .line 15
    iget-object v4, v1, Lv/s/vAfoY7dO2avAiOg;->ibVTtJUNfrGYbW:Lv/s/LTdvNeHFqTsIb9;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lv/s/XslKUngIJyofTLpQ5;->gmNWMfvn6zlEj(Lv/s/LTdvNeHFqTsIb9;I)V

    .line 18
    .line 19
    .line 20
    or-int/lit16 v3, v0, 0x80

    .line 21
    .line 22
    iget-boolean v5, v1, Lv/s/vAfoY7dO2avAiOg;->JXn4Qf7zpnLjP5:Z

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    iget-object v2, v2, Lv/s/XslKUngIJyofTLpQ5;->w9sT1Swbhx3hs:[B

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    int-to-long v8, v2

    nop

    nop

    .line 32
    iget-wide v10, v1, Lv/s/vAfoY7dO2avAiOg;->xDyLpEZyrcKVe0:J

    .line 33
    .line 34
    cmp-long v2, v8, v10

    .line 35
    .line 36
    if-ltz v2, :cond_8

    .line 37
    .line 38
    iget-object v2, v1, Lv/s/vAfoY7dO2avAiOg;->D5P1xCAyuvgF:Lv/s/PPVKHKekPtxKcnappF;

    .line 39
    .line 40
    if-nez v2, :cond_0

    nop

    nop

    .line 41
    .line 42
    new-instance v2, Lv/s/PPVKHKekPtxKcnappF;

    .line 43
    .line 44
    iget-boolean v3, v1, Lv/s/vAfoY7dO2avAiOg;->Ee8d2j4S9Vm5yGuR:Z

    .line 45
    .line 46
    const/16 v5, 0x0

    .line 47
    invoke-direct {v2, v5, v3}, Lv/s/PPVKHKekPtxKcnappF;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lv/s/vAfoY7dO2avAiOg;->D5P1xCAyuvgF:Lv/s/PPVKHKekPtxKcnappF;

    .line 51
    .line 52
    :cond_0
    iget-object v3, v2, Lv/s/PPVKHKekPtxKcnappF;->xDyLpEZyrcKVe0:Ljava/io/Closeable;

    .line 53
    .line 54
    check-cast v3, Lv/s/lsjwLzoU12hrEGbpVyI;

    .line 55
    .line 56
    iget-object v5, v2, Lv/s/PPVKHKekPtxKcnappF;->JXn4Qf7zpnLjP5:Lv/s/LTdvNeHFqTsIb9;

    .line 57
    .line 58
    iget-wide v8, v5, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 59
    .line 60
    cmp-long v8, v8, v6

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    iget-boolean v8, v2, Lv/s/PPVKHKekPtxKcnappF;->vekpFI4d1Nc4fakF:Z

    .line 65
    .line 66
    if-eqz v8, :cond_1

    nop

    nop

    .line 67
    .line 68
    iget-object v2, v2, Lv/s/PPVKHKekPtxKcnappF;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/zip/Deflater;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-wide v8, v4, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 76
    .line 77
    invoke-virtual {v3, v4, v8, v9}, Lv/s/lsjwLzoU12hrEGbpVyI;->nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lv/s/lsjwLzoU12hrEGbpVyI;->flush()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lv/s/nmfdSUHdhf6AtVY9QU;->dDIMxZXP1V8HdM:Lv/s/XslKUngIJyofTLpQ5;

    .line 84
    .line 85
    iget-wide v8, v5, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 86
    .line 87
    iget-object v3, v2, Lv/s/XslKUngIJyofTLpQ5;->w9sT1Swbhx3hs:[B

    .line 88
    .line 89
    array-length v10, v3

    .line 90
    int-to-long v10, v10

    .line 91
    sub-long v10, v8, v10

    .line 92
    .line 93
    array-length v12, v3

    nop

    .line 94
    cmp-long v13, v10, v6

    .line 95
    .line 96
    const/16 v14, 0x0

    .line 97
    if-ltz v13, :cond_5

    .line 98
    .line 99
    if-ltz v12, :cond_5

    .line 100
    .line 101
    sub-long/2addr v8, v10

    .line 102
    move-wide v15, v6

    .line 103
    int-to-long v6, v12

    .line 104
    cmp-long v6, v8, v6

    .line 105
    .line 106
    if-ltz v6, :cond_6

    .line 107
    .line 108
    array-length v3, v3

    .line 109
    if-ge v3, v12, :cond_2

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    :cond_2
    move v3, v14

    nop

    nop

    .line 113
    :goto_0
    if-ge v3, v12, :cond_4

    .line 114
    .line 115
    int-to-long v6, v3

    .line 116
    add-long/2addr v6, v10

    .line 117
    invoke-virtual {v5, v6, v7}, Lv/s/LTdvNeHFqTsIb9;->D5P1xCAyuvgF(J)B

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v7, v2, Lv/s/XslKUngIJyofTLpQ5;->w9sT1Swbhx3hs:[B

    .line 122
    .line 123
    aget-byte v7, v7, v3

    .line 124
    .line 125
    if-eq v6, v7, :cond_3

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-wide v2, v5, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 132
    .line 133
    const/4 v6, 0x4

    nop

    .line 134
    int-to-long v6, v6

    .line 135
    sub-long/2addr v2, v6

    .line 136
    sget-object v6, Lv/s/OFtLBiBbrrTHWu;->dDIMxZXP1V8HdM:Lv/s/R8Y7LdR0VPAAn;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lv/s/LTdvNeHFqTsIb9;->Qrz92kRPw4GcghAc(Lv/s/R8Y7LdR0VPAAn;)Lv/s/R8Y7LdR0VPAAn;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    nop

    nop

    .line 142
    :try_start_0
    invoke-virtual {v6, v2, v3}, Lv/s/R8Y7LdR0VPAAn;->dDIMxZXP1V8HdM(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lv/s/R8Y7LdR0VPAAn;->close()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object/from16 v2, v0

    .line 151
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    nop

    .line 153
    invoke-static {v6, v2}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    move-wide v15, v6

    .line 158
    :cond_6
    :goto_1
    invoke-virtual {v5, v14}, Lv/s/LTdvNeHFqTsIb9;->ECwLkmPW1UKz7J6E(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-wide v2, v5, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    nop

    .line 162
    .line 163
    invoke-virtual {v4, v5, v2, v3}, Lv/s/LTdvNeHFqTsIb9;->nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V

    .line 164
    .line 165
    .line 166
    or-int/lit16 v3, v0, 0xc0

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v2, "Failed requirement."

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    move-wide v15, v6

    .line 178
    :goto_3
    iget-wide v5, v4, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 179
    .line 180
    iget-object v0, v1, Lv/s/vAfoY7dO2avAiOg;->b1EoSIRjJHO5:Lv/s/LTdvNeHFqTsIb9;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lv/s/LTdvNeHFqTsIb9;->ECwLkmPW1UKz7J6E(I)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, 0x7d

    nop

    nop

    .line 186
    .line 187
    cmp-long v2, v5, v2

    .line 188
    .line 189
    if-gtz v2, :cond_9

    .line 190
    .line 191
    long-to-int v2, v5

    .line 192
    const/16 v3, 0x80

    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->ECwLkmPW1UKz7J6E(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_9
    const-wide/32 v2, 0xffff

    .line 201
    .line 202
    .line 203
    cmp-long v2, v5, v2

    .line 204
    .line 205
    if-gtz v2, :cond_a

    .line 206
    .line 207
    const v2, 0xfe

    nop

    nop

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->ECwLkmPW1UKz7J6E(I)V

    .line 210
    .line 211
    .line 212
    long-to-int v2, v5

    .line 213
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->hV4VTKNUdeHN(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    :cond_a
    const/16 v2, 0xff

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->ECwLkmPW1UKz7J6E(I)V

    .line 220
    .line 221
    .line 222
    const/16 v2, -0x18

    add-int/lit8 v2, v2, 0x20

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->O2DHNSIGZlgPja7eqLgn(I)Lv/s/cwZXScWRdjOa6;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v7, v3, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM:[B

    .line 229
    .line 230
    iget v8, v3, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 231
    .line 232
    add-int/lit8 v9, v8, 0x1

    .line 233
    .line 234
    const/16 v10, 0x1f

    add-int/lit8 v10, v10, 0x19

    .line 235
    .line 236
    ushr-long v10, v5, v10

    .line 237
    .line 238
    const-wide/16 v12, 0xff

    .line 239
    .line 240
    and-long/2addr v10, v12

    .line 241
    long-to-int v10, v10

    .line 242
    int-to-byte v10, v10

    .line 243
    aput-byte v10, v7, v8

    .line 244
    .line 245
    add-int/lit8 v10, v8, 0x2

    .line 246
    .line 247
    const/16 v11, 0x30

    .line 248
    .line 249
    ushr-long v17, v5, v11

    .line 250
    .line 251
    move-wide/from16 p1, v12

    .line 252
    .line 253
    and-long v12, v17, p1

    .line 254
    .line 255
    long-to-int v11, v12

    .line 256
    int-to-byte v11, v11

    .line 257
    aput-byte v11, v7, v9

    .line 258
    .line 259
    add-int/lit8 v9, v8, 0x3

    .line 260
    .line 261
    const v11, 0x28

    .line 262
    .line 263
    ushr-long v11, v5, v11

    .line 264
    .line 265
    and-long v11, v11, p1

    .line 266
    .line 267
    long-to-int v11, v11

    .line 268
    int-to-byte v11, v11

    .line 269
    aput-byte v11, v7, v10

    nop

    nop

    .line 270
    .line 271
    add-int/lit8 v10, v8, 0x4

    .line 272
    .line 273
    const/16 v11, 0x20

    .line 274
    .line 275
    ushr-long v11, v5, v11

    .line 276
    .line 277
    and-long v11, v11, p1

    .line 278
    .line 279
    long-to-int v11, v11

    .line 280
    int-to-byte v11, v11

    .line 281
    aput-byte v11, v7, v9

    .line 282
    .line 283
    add-int/lit8 v9, v8, 0x5

    nop

    nop

    .line 284
    .line 285
    const v11, 0x18

    .line 286
    .line 287
    ushr-long v11, v5, v11

    .line 288
    .line 289
    and-long v11, v11, p1

    .line 290
    .line 291
    long-to-int v11, v11

    .line 292
    int-to-byte v11, v11

    .line 293
    aput-byte v11, v7, v10

    .line 294
    .line 295
    add-int/lit8 v10, v8, 0x6

    .line 296
    .line 297
    const/16 v11, 0x10

    .line 298
    .line 299
    ushr-long v11, v5, v11

    nop

    .line 300
    .line 301
    and-long v11, v11, p1

    .line 302
    .line 303
    long-to-int v11, v11

    .line 304
    int-to-byte v11, v11

    .line 305
    aput-byte v11, v7, v9

    .line 306
    .line 307
    add-int/lit8 v9, v8, 0x7

    nop

    nop

    .line 308
    .line 309
    ushr-long v11, v5, v2

    .line 310
    .line 311
    and-long v11, v11, p1

    .line 312
    .line 313
    long-to-int v11, v11

    .line 314
    int-to-byte v11, v11

    .line 315
    aput-byte v11, v7, v10

    .line 316
    .line 317
    add-int/2addr v8, v2

    nop

    .line 318
    and-long v10, v5, p1

    .line 319
    .line 320
    long-to-int v2, v10

    .line 321
    int-to-byte v2, v2

    .line 322
    aput-byte v2, v7, v9

    .line 323
    .line 324
    iput v8, v3, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 325
    .line 326
    iget-wide v2, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 327
    .line 328
    const-wide/16 v7, 0x8

    .line 329
    .line 330
    add-long/2addr v2, v7

    .line 331
    iput-wide v2, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 332
    .line 333
    :goto_4
    iget-object v2, v1, Lv/s/vAfoY7dO2avAiOg;->vekpFI4d1Nc4fakF:Ljava/util/Random;

    .line 334
    .line 335
    iget-object v3, v1, Lv/s/vAfoY7dO2avAiOg;->hjneShqpF9Tis4:[B

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 338
    .line 339
    .line 340
    array-length v2, v3

    .line 341
    invoke-virtual {v0, v3, v2}, Lv/s/LTdvNeHFqTsIb9;->tne6mXOUFKdd([BI)V

    .line 342
    .line 343
    .line 344
    cmp-long v2, v5, v15

    .line 345
    .line 346
    if-lez v2, :cond_b

    .line 347
    .line 348
    iget-object v2, v1, Lv/s/vAfoY7dO2avAiOg;->gmNWMfvn6zlEj:Lv/s/R8Y7LdR0VPAAn;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Lv/s/LTdvNeHFqTsIb9;->Qrz92kRPw4GcghAc(Lv/s/R8Y7LdR0VPAAn;)Lv/s/R8Y7LdR0VPAAn;

    .line 351
    .line 352
    .line 353
    move-wide v7, v15

    .line 354
    invoke-virtual {v2, v7, v8}, Lv/s/R8Y7LdR0VPAAn;->vekpFI4d1Nc4fakF(J)I

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, Lv/s/RIZfHbqXpth8r2yN4;->gIIiyi2ddlMDR0(Lv/s/R8Y7LdR0VPAAn;[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lv/s/R8Y7LdR0VPAAn;->close()V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {v0, v4, v5, v6}, Lv/s/LTdvNeHFqTsIb9;->nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lv/s/vAfoY7dO2avAiOg;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 367
    .line 368
    invoke-interface {v0}, Lv/s/fwkml16WWLbAl;->Ee8d2j4S9Vm5yGuR()Lv/s/fwkml16WWLbAl;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v2, "closed"

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method
