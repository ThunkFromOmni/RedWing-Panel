.class public final Lv/s/ZHKD3ddbUALiCxl;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/enW4UFmBttog4rg5RB;


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public final vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

.field public final w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;


# direct methods
.method public constructor <init>(Lv/s/nj8JtA7VVVuzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 5
    .line 6
    new-instance p1, Lv/s/LTdvNeHFqTsIb9;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/LTdvNeHFqTsIb9;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final J0zjQ7CAgohuxU20eCW6(Lv/s/LTdvNeHFqTsIb9;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lv/s/LTdvNeHFqTsIb9;->J0zjQ7CAgohuxU20eCW6(Lv/s/LTdvNeHFqTsIb9;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p1, v0}, Lv/s/LTdvNeHFqTsIb9;->fivkjwgu2UdAtiY(Lv/s/nj8JtA7VVVuzq;)V

    .line 12
    .line 13
    .line 14
    throw p2

    nop

    nop
.end method

.method public final JXn4Qf7zpnLjP5(J)Lv/s/XslKUngIJyofTLpQ5;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lv/s/LTdvNeHFqTsIb9;->JXn4Qf7zpnLjP5(J)Lv/s/XslKUngIJyofTLpQ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final K7eEOBPYP9VIoHWTe()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lv/s/ZHKD3ddbUALiCxl;->hjneShqpF9Tis4(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lv/s/LTdvNeHFqTsIb9;->D5P1xCAyuvgF(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, -0xc

    add-int/lit8 v4, v4, 0x45

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const v4, 0x41

    nop

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    nop

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, Lv/s/OFMrQsTe5s1KYV0lq;->Ee8d2j4S9Vm5yGuR(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lv/s/OFMrQsTe5s1KYV0lq;->Ee8d2j4S9Vm5yGuR(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    nop

    nop

    .line 67
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lv/s/LTdvNeHFqTsIb9;->K7eEOBPYP9VIoHWTe()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final XiR1pIn5878vVWd(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/s/ZHKD3ddbUALiCxl;->hjneShqpF9Tis4(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    nop

    nop

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/ZHKD3ddbUALiCxl;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    nop

    .line 4
    .line 5
    const/16 v0, 0x36

    nop

    nop

    add-int/lit8 v0, v0, -0x35

    .line 6
    iput-boolean v0, p0, Lv/s/ZHKD3ddbUALiCxl;->JXn4Qf7zpnLjP5:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 14
    .line 15
    iget-wide v1, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lv/s/LTdvNeHFqTsIb9;->skip(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final dDIMxZXP1V8HdM()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/s/ZHKD3ddbUALiCxl;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    nop

    nop

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    nop

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    nop

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    nop

    nop

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    nop

    nop

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/16 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final gIIiyi2ddlMDR0(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    nop

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Lv/s/w9sT1Swbhx3hs;->dDIMxZXP1V8HdM(Lv/s/LTdvNeHFqTsIb9;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    nop

    nop

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lv/s/ZHKD3ddbUALiCxl;->hjneShqpF9Tis4(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    nop

    nop

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lv/s/LTdvNeHFqTsIb9;->D5P1xCAyuvgF(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x56

    add-int/lit8 v2, v2, -0x49

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lv/s/ZHKD3ddbUALiCxl;->hjneShqpF9Tis4(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lv/s/LTdvNeHFqTsIb9;->D5P1xCAyuvgF(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Lv/s/w9sT1Swbhx3hs;->dDIMxZXP1V8HdM(Lv/s/LTdvNeHFqTsIb9;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, Lv/s/LTdvNeHFqTsIb9;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lv/s/LTdvNeHFqTsIb9;->dDIMxZXP1V8HdM(Lv/s/LTdvNeHFqTsIb9;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    nop

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    nop

    nop

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v12, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v13, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 132
    .line 133
    invoke-virtual {v13, v3, v4}, Lv/s/LTdvNeHFqTsIb9;->JXn4Qf7zpnLjP5(J)Lv/s/XslKUngIJyofTLpQ5;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    nop

    .line 137
    invoke-virtual {v3}, Lv/s/XslKUngIJyofTLpQ5;->JXn4Qf7zpnLjP5()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x2058

    add-int/lit8 v3, v3, -0x32

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "limit < 0: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    nop

    .line 173
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public final hjneShqpF9Tis4(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lv/s/ZHKD3ddbUALiCxl;->JXn4Qf7zpnLjP5:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 12
    .line 13
    iget-wide v1, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    nop

    nop

    .line 18
    .line 19
    iget-object v1, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    .line 46
    .line 47
    const-string v1, "byteCount < 0: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final ibVTtJUNfrGYbW()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lv/s/ZHKD3ddbUALiCxl;->gIIiyi2ddlMDR0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/ZHKD3ddbUALiCxl;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 2
    .line 3
    iget-wide v1, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    nop

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    nop

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lv/s/LTdvNeHFqTsIb9;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    nop

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/LTdvNeHFqTsIb9;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/s/LTdvNeHFqTsIb9;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-wide v3, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    nop

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lv/s/LTdvNeHFqTsIb9;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/LTdvNeHFqTsIb9;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/LTdvNeHFqTsIb9;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv/s/ZHKD3ddbUALiCxl;->XiR1pIn5878vVWd(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/LTdvNeHFqTsIb9;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/ZHKD3ddbUALiCxl;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 12
    .line 13
    iget-wide v3, v2, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    nop

    nop

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lv/s/LTdvNeHFqTsIb9;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    nop

    nop

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, -0x1a

    add-int/lit8 v1, v1, 0x43

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lv/s/ZHKD3ddbUALiCxl;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lv/s/LTdvNeHFqTsIb9;->hjneShqpF9Tis4(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-gez p3, :cond_2

    nop

    nop

    .line 36
    .line 37
    iget-object p3, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    nop

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v1, p4, p5}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    nop

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "fromIndex=0 toIndex="

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lv/s/ZHKD3ddbUALiCxl;->JXn4Qf7zpnLjP5:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 12
    .line 13
    iget-wide v3, v2, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    nop

    nop

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    nop

    nop

    .line 18
    .line 19
    iget-object v0, p0, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    nop

    nop

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_0
    iget-wide v0, v2, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 35
    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {v2, p1, p2, p3}, Lv/s/LTdvNeHFqTsIb9;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "byteCount < 0: "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    nop

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method
