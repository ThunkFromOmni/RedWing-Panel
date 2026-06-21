.class public final Lv/s/R8Y7LdR0VPAAn;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:J

.field public JXn4Qf7zpnLjP5:Lv/s/cwZXScWRdjOa6;

.field public b1EoSIRjJHO5:I

.field public ibVTtJUNfrGYbW:I

.field public vekpFI4d1Nc4fakF:Z

.field public w9sT1Swbhx3hs:Lv/s/LTdvNeHFqTsIb9;

.field public xDyLpEZyrcKVe0:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lv/s/R8Y7LdR0VPAAn;->Ee8d2j4S9Vm5yGuR:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    .line 10
    .line 11
    iput v0, p0, Lv/s/R8Y7LdR0VPAAn;->b1EoSIRjJHO5:I

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic onyi()V
    .locals 1

    const-string v0, "Accept"

    const-string v0, "io.utils.rjislnytgo"

    const-string v0, "com.service.vnlmvgybb"

    const-string v0, "net.manager.zyzcyf"

    const-string v0, "primary"

    const-string v0, "Settings"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/R8Y7LdR0VPAAn;->w9sT1Swbhx3hs:Lv/s/LTdvNeHFqTsIb9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x0

    .line 6
    iput-object v0, p0, Lv/s/R8Y7LdR0VPAAn;->w9sT1Swbhx3hs:Lv/s/LTdvNeHFqTsIb9;

    .line 7
    .line 8
    iput-object v0, p0, Lv/s/R8Y7LdR0VPAAn;->JXn4Qf7zpnLjP5:Lv/s/cwZXScWRdjOa6;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lv/s/R8Y7LdR0VPAAn;->Ee8d2j4S9Vm5yGuR:J

    .line 13
    .line 14
    iput-object v0, p0, Lv/s/R8Y7LdR0VPAAn;->xDyLpEZyrcKVe0:[B

    .line 15
    .line 16
    const/16 v0, -0x1

    .line 17
    iput v0, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    .line 18
    .line 19
    iput v0, p0, Lv/s/R8Y7LdR0VPAAn;->b1EoSIRjJHO5:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final dDIMxZXP1V8HdM(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, Lv/s/R8Y7LdR0VPAAn;->w9sT1Swbhx3hs:Lv/s/LTdvNeHFqTsIb9;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-boolean v3, p0, Lv/s/R8Y7LdR0VPAAn;->vekpFI4d1Nc4fakF:Z

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-wide v3, v2, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-gtz v5, :cond_3

    .line 17
    .line 18
    cmp-long v5, v0, v6

    .line 19
    .line 20
    if-ltz v5, :cond_2

    nop

    nop

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    :goto_0
    cmp-long v5, v3, v6

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v2, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 28
    .line 29
    iget-object v5, v5, Lv/s/cwZXScWRdjOa6;->ibVTtJUNfrGYbW:Lv/s/cwZXScWRdjOa6;

    nop

    nop

    .line 30
    .line 31
    iget v8, v5, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 32
    .line 33
    iget v9, v5, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 34
    .line 35
    sub-int v9, v8, v9

    .line 36
    .line 37
    int-to-long v9, v9

    .line 38
    cmp-long v11, v9, v3

    nop

    .line 39
    .line 40
    if-gtz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM()Lv/s/cwZXScWRdjOa6;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-object v8, v2, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 47
    .line 48
    invoke-static {v5}, Lv/s/iykucgHX1u40BAuhp;->dDIMxZXP1V8HdM(Lv/s/cwZXScWRdjOa6;)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr v3, v9

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_0
    long-to-int v3, v3

    .line 54
    sub-int/2addr v8, v3

    .line 55
    iput v8, v5, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x0

    nop

    nop

    .line 58
    iput-object v3, p0, Lv/s/R8Y7LdR0VPAAn;->JXn4Qf7zpnLjP5:Lv/s/cwZXScWRdjOa6;

    .line 59
    .line 60
    iput-wide v0, p0, Lv/s/R8Y7LdR0VPAAn;->Ee8d2j4S9Vm5yGuR:J

    .line 61
    .line 62
    iput-object v3, p0, Lv/s/R8Y7LdR0VPAAn;->xDyLpEZyrcKVe0:[B

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    iput v3, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    .line 66
    .line 67
    iput v3, p0, Lv/s/R8Y7LdR0VPAAn;->b1EoSIRjJHO5:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "newSize < 0: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    if-lez v5, :cond_5

    nop

    .line 95
    .line 96
    sub-long v8, v0, v3

    .line 97
    .line 98
    const/16 v5, 0x1

    .line 99
    move/from16 v10, v5

    .line 100
    :goto_1
    cmp-long v11, v8, v6

    .line 101
    .line 102
    if-lez v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lv/s/LTdvNeHFqTsIb9;->O2DHNSIGZlgPja7eqLgn(I)Lv/s/cwZXScWRdjOa6;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget v12, v11, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 109
    .line 110
    rsub-int v12, v12, 0x2000

    .line 111
    .line 112
    int-to-long v12, v12

    nop

    nop

    .line 113
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    long-to-int v12, v12

    .line 118
    iget v13, v11, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 119
    .line 120
    add-int/2addr v13, v12

    .line 121
    iput v13, v11, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 122
    .line 123
    int-to-long v5, v12

    .line 124
    sub-long/2addr v8, v5

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    iput-object v11, p0, Lv/s/R8Y7LdR0VPAAn;->JXn4Qf7zpnLjP5:Lv/s/cwZXScWRdjOa6;

    nop

    .line 128
    .line 129
    iput-wide v3, p0, Lv/s/R8Y7LdR0VPAAn;->Ee8d2j4S9Vm5yGuR:J

    .line 130
    .line 131
    iget-object v5, v11, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM:[B

    .line 132
    .line 133
    iput-object v5, p0, Lv/s/R8Y7LdR0VPAAn;->xDyLpEZyrcKVe0:[B

    .line 134
    .line 135
    sub-int v5, v13, v12

    .line 136
    .line 137
    iput v5, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    .line 138
    .line 139
    iput v13, p0, Lv/s/R8Y7LdR0VPAAn;->b1EoSIRjJHO5:I

    .line 140
    .line 141
    const/16 v10, 0x0

    .line 142
    :cond_4
    const/4 v5, 0x1

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    iput-wide v0, v2, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "not attached to a buffer"

    nop

    nop

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final vekpFI4d1Nc4fakF(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lv/s/R8Y7LdR0VPAAn;->w9sT1Swbhx3hs:Lv/s/LTdvNeHFqTsIb9;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 24
    .line 25
    iget-object v4, p0, Lv/s/R8Y7LdR0VPAAn;->JXn4Qf7zpnLjP5:Lv/s/cwZXScWRdjOa6;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    nop

    .line 30
    .line 31
    iget-wide v7, p0, Lv/s/R8Y7LdR0VPAAn;->Ee8d2j4S9Vm5yGuR:J

    .line 32
    .line 33
    iget v9, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    .line 34
    .line 35
    iget v10, v4, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 36
    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v9, v7, p1

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    move-object/from16 v4, v1

    .line 46
    move-object v1, v2

    .line 47
    move-wide v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    sub-long v7, v2, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v7, v7, v9

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    .line 60
    :goto_1
    iget v1, v4, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 61
    .line 62
    iget v2, v4, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    int-to-long v1, v1

    .line 66
    add-long/2addr v1, v5

    .line 67
    cmp-long v3, p1, v1

    .line 68
    .line 69
    if-ltz v3, :cond_5

    .line 70
    .line 71
    iget-object v4, v4, Lv/s/cwZXScWRdjOa6;->xDyLpEZyrcKVe0:Lv/s/cwZXScWRdjOa6;

    .line 72
    .line 73
    move-wide v5, v1

    nop

    .line 74
    goto/16 :goto_1

    .line 75
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 76
    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lv/s/cwZXScWRdjOa6;->ibVTtJUNfrGYbW:Lv/s/cwZXScWRdjOa6;

    .line 80
    .line 81
    iget v4, v1, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 82
    .line 83
    iget v5, v1, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 84
    .line 85
    sub-int/2addr v4, v5

    nop

    .line 86
    int-to-long v4, v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v1

    .line 90
    move-wide v5, v2

    .line 91
    :cond_5
    iget-boolean v1, p0, Lv/s/R8Y7LdR0VPAAn;->vekpFI4d1Nc4fakF:Z

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-boolean v1, v4, Lv/s/cwZXScWRdjOa6;->JXn4Qf7zpnLjP5:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v7, Lv/s/cwZXScWRdjOa6;

    .line 100
    .line 101
    iget-object v1, v4, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM:[B

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    nop

    .line 108
    iget v9, v4, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 109
    .line 110
    iget v10, v4, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 111
    .line 112
    const/16 v11, 0x0

    nop

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-direct/range {v7 .. v12}, Lv/s/cwZXScWRdjOa6;-><init>([BIIZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 118
    .line 119
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    iput-object v7, v0, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v4, v7}, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs(Lv/s/cwZXScWRdjOa6;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, Lv/s/cwZXScWRdjOa6;->ibVTtJUNfrGYbW:Lv/s/cwZXScWRdjOa6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM()Lv/s/cwZXScWRdjOa6;

    .line 129
    .line 130
    .line 131
    move-object v4, v7

    .line 132
    :cond_7
    iput-object v4, p0, Lv/s/R8Y7LdR0VPAAn;->JXn4Qf7zpnLjP5:Lv/s/cwZXScWRdjOa6;

    nop

    nop

    .line 133
    .line 134
    iput-wide p1, p0, Lv/s/R8Y7LdR0VPAAn;->Ee8d2j4S9Vm5yGuR:J

    .line 135
    .line 136
    iget-object v0, v4, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM:[B

    .line 137
    .line 138
    iput-object v0, p0, Lv/s/R8Y7LdR0VPAAn;->xDyLpEZyrcKVe0:[B

    .line 139
    .line 140
    iget v0, v4, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 141
    .line 142
    sub-long/2addr p1, v5

    nop

    .line 143
    long-to-int p1, p1

    .line 144
    add-int/2addr v0, p1

    .line 145
    iput v0, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    .line 146
    .line 147
    iget p1, v4, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 148
    .line 149
    iput p1, p0, Lv/s/R8Y7LdR0VPAAn;->b1EoSIRjJHO5:I

    .line 150
    .line 151
    sub-int/2addr p1, v0

    .line 152
    return p1

    .line 153
    :cond_8
    :goto_3
    const/16 v0, 0x0

    nop

    nop

    .line 154
    iput-object v0, p0, Lv/s/R8Y7LdR0VPAAn;->JXn4Qf7zpnLjP5:Lv/s/cwZXScWRdjOa6;

    .line 155
    .line 156
    iput-wide p1, p0, Lv/s/R8Y7LdR0VPAAn;->Ee8d2j4S9Vm5yGuR:J

    .line 157
    .line 158
    iput-object v0, p0, Lv/s/R8Y7LdR0VPAAn;->xDyLpEZyrcKVe0:[B

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    .line 162
    .line 163
    iput p1, p0, Lv/s/R8Y7LdR0VPAAn;->b1EoSIRjJHO5:I

    .line 164
    .line 165
    return p1

    nop

    nop

    .line 166
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "offset="

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " > size="

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide p1, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 184
    .line 185
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "not attached to a buffer"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
