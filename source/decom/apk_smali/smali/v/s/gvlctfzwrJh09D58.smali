.class public final Lv/s/gvlctfzwrJh09D58;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/nj8JtA7VVVuzq;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/LTdvNeHFqTsIb9;

.field public final JXn4Qf7zpnLjP5:Lv/s/LTdvNeHFqTsIb9;

.field public final synthetic ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

.field public vekpFI4d1Nc4fakF:Z

.field public final w9sT1Swbhx3hs:J

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>(Lv/s/Eruqtn8YZhu5;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 5
    .line 6
    iput-wide p2, p0, Lv/s/gvlctfzwrJh09D58;->w9sT1Swbhx3hs:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lv/s/gvlctfzwrJh09D58;->vekpFI4d1Nc4fakF:Z

    .line 9
    .line 10
    new-instance p1, Lv/s/LTdvNeHFqTsIb9;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv/s/gvlctfzwrJh09D58;->JXn4Qf7zpnLjP5:Lv/s/LTdvNeHFqTsIb9;

    .line 16
    .line 17
    new-instance p1, Lv/s/LTdvNeHFqTsIb9;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv/s/gvlctfzwrJh09D58;->Ee8d2j4S9Vm5yGuR:Lv/s/LTdvNeHFqTsIb9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 2
    .line 3
    monitor-enter v0

    nop

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv/s/gvlctfzwrJh09D58;->xDyLpEZyrcKVe0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/gvlctfzwrJh09D58;->Ee8d2j4S9Vm5yGuR:Lv/s/LTdvNeHFqTsIb9;

    .line 8
    .line 9
    iget-wide v2, v1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    nop

    nop

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lv/s/LTdvNeHFqTsIb9;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    nop

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 25
    .line 26
    sget-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 27
    .line 28
    iget-object v0, v0, Lv/s/Eruqtn8YZhu5;->w9sT1Swbhx3hs:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lv/s/Ksynl03UBrEMVM80NQ;->Qrz92kRPw4GcghAc(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv/s/Eruqtn8YZhu5;->dDIMxZXP1V8HdM()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/Eruqtn8YZhu5;->hjneShqpF9Tis4:Lv/s/lGJOCtgOpmH2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J
    .locals 9

    .line 1
    :goto_0
    iget-object p2, p0, Lv/s/gvlctfzwrJh09D58;->ibVTtJUNfrGYbW:Lv/s/Eruqtn8YZhu5;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p2, Lv/s/Eruqtn8YZhu5;->hjneShqpF9Tis4:Lv/s/lGJOCtgOpmH2;

    .line 5
    .line 6
    invoke-virtual {p3}, Lv/s/hY5LMKhGGQVxmKz6FME;->pyu8ovAipBTLYAiKab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget p3, p2, Lv/s/Eruqtn8YZhu5;->gIIiyi2ddlMDR0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    .line 12
    :try_start_3
    monitor-exit p2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-boolean p3, p0, Lv/s/gvlctfzwrJh09D58;->vekpFI4d1Nc4fakF:Z

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p2, Lv/s/Eruqtn8YZhu5;->wotphlvK9sPbXJ:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lv/s/qdSbSo4AtinS0kmNwf;

    .line 24
    .line 25
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    iget v0, p2, Lv/s/Eruqtn8YZhu5;->gIIiyi2ddlMDR0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    .line 28
    :try_start_5
    monitor-exit p2

    .line 29
    invoke-direct {p3, v0}, Lv/s/qdSbSo4AtinS0kmNwf;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    throw p1

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lv/s/gvlctfzwrJh09D58;->xDyLpEZyrcKVe0:Z

    .line 41
    .line 42
    if-nez v0, :cond_8

    nop

    .line 43
    .line 44
    iget-object v0, p0, Lv/s/gvlctfzwrJh09D58;->Ee8d2j4S9Vm5yGuR:Lv/s/LTdvNeHFqTsIb9;

    .line 45
    .line 46
    iget-wide v1, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v3, v1, v3

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    const/4 v6, 0x0

    nop

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    const-wide/16 v7, 0x2000

    .line 58
    .line 59
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lv/s/LTdvNeHFqTsIb9;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p2, Lv/s/Eruqtn8YZhu5;->vekpFI4d1Nc4fakF:J

    .line 68
    .line 69
    add-long/2addr v2, v0

    .line 70
    iput-wide v2, p2, Lv/s/Eruqtn8YZhu5;->vekpFI4d1Nc4fakF:J

    .line 71
    .line 72
    iget-wide v7, p2, Lv/s/Eruqtn8YZhu5;->JXn4Qf7zpnLjP5:J

    .line 73
    .line 74
    sub-long/2addr v2, v7

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-object v7, p2, Lv/s/Eruqtn8YZhu5;->w9sT1Swbhx3hs:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 78
    .line 79
    iget-object v7, v7, Lv/s/Ksynl03UBrEMVM80NQ;->MLSIo1htfMPWeB8V876L:Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 80
    .line 81
    invoke-virtual {v7}, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    div-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    cmp-long v7, v2, v7

    .line 89
    .line 90
    if-ltz v7, :cond_4

    .line 91
    .line 92
    iget-object v7, p2, Lv/s/Eruqtn8YZhu5;->w9sT1Swbhx3hs:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 93
    .line 94
    iget v8, p2, Lv/s/Eruqtn8YZhu5;->dDIMxZXP1V8HdM:I

    .line 95
    .line 96
    invoke-virtual {v7, v8, v2, v3}, Lv/s/Ksynl03UBrEMVM80NQ;->vIJudZvPyTuNp(IJ)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p2, Lv/s/Eruqtn8YZhu5;->vekpFI4d1Nc4fakF:J

    .line 100
    .line 101
    iput-wide v2, p2, Lv/s/Eruqtn8YZhu5;->JXn4Qf7zpnLjP5:J

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    :cond_2
    iget-boolean v0, p0, Lv/s/gvlctfzwrJh09D58;->vekpFI4d1Nc4fakF:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x1

    .line 114
    :cond_3
    move-wide v0, v4

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    :cond_4
    :goto_2
    :try_start_a
    iget-object v2, p2, Lv/s/Eruqtn8YZhu5;->hjneShqpF9Tis4:Lv/s/lGJOCtgOpmH2;

    .line 130
    .line 131
    invoke-virtual {v2}, Lv/s/lGJOCtgOpmH2;->gmNWMfvn6zlEj()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 132
    .line 133
    .line 134
    monitor-exit p2

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto/16 :goto_0

    nop

    nop

    .line 138
    .line 139
    :cond_5
    cmp-long p1, v0, v4

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    return-wide v0

    .line 144
    :cond_6
    if-nez p3, :cond_7

    .line 145
    .line 146
    return-wide v4

    .line 147
    :cond_7
    throw p3

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string p3, "stream closed"

    .line 153
    .line 154
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 160
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 161
    :goto_3
    :try_start_e
    iget-object p3, p2, Lv/s/Eruqtn8YZhu5;->hjneShqpF9Tis4:Lv/s/lGJOCtgOpmH2;

    .line 162
    .line 163
    invoke-virtual {p3}, Lv/s/lGJOCtgOpmH2;->gmNWMfvn6zlEj()V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 167
    :goto_4
    monitor-exit p2

    .line 168
    throw p1
.end method
