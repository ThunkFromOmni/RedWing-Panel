.class public final Lv/s/jD7dMU2Tgl0TPPeOMj;
.super Lv/s/lF98dCR0TIO8DDCYOu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:I

.field public final synthetic ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public final synthetic xDyLpEZyrcKVe0:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->xDyLpEZyrcKVe0:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lv/s/lF98dCR0TIO8DDCYOu;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()J
    .locals 9

    .line 1
    iget v0, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    nop

    nop

    .line 7
    .line 8
    check-cast v0, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, Lv/s/J1m0XraSkScfWFMIlTC;->XiR1pIn5878vVWd:Z

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto/16 :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, Lv/s/J1m0XraSkScfWFMIlTC;->D5P1xCAyuvgF:Lv/s/vAfoY7dO2avAiOg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lv/s/J1m0XraSkScfWFMIlTC;->DVTNwpDEVsUKuznof:Z

    nop

    nop

    .line 24
    .line 25
    const/16 v3, -0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lv/s/J1m0XraSkScfWFMIlTC;->H9XlUr4OeMJFiXK:I

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_2

    .line 33
    :cond_2
    move/from16 v2, v3

    .line 34
    :goto_0
    iget v4, v0, Lv/s/J1m0XraSkScfWFMIlTC;->H9XlUr4OeMJFiXK:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    iput v4, v0, Lv/s/J1m0XraSkScfWFMIlTC;->H9XlUr4OeMJFiXK:I

    .line 39
    .line 40
    iput-boolean v5, v0, Lv/s/J1m0XraSkScfWFMIlTC;->DVTNwpDEVsUKuznof:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    const/16 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    .line 49
    .line 50
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 51
    .line 52
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v0, Lv/s/J1m0XraSkScfWFMIlTC;->vekpFI4d1Nc4fakF:J

    .line 56
    .line 57
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "ms (after "

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v2, v5

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " successful ping/pongs)"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lv/s/J1m0XraSkScfWFMIlTC;->vekpFI4d1Nc4fakF(Ljava/lang/Exception;Lv/s/Box5SCj0ZNnLNdOqQxT;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    nop

    .line 85
    :cond_3
    :try_start_3
    sget-object v2, Lv/s/XslKUngIJyofTLpQ5;->Ee8d2j4S9Vm5yGuR:Lv/s/XslKUngIJyofTLpQ5;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lv/s/vAfoY7dO2avAiOg;->dDIMxZXP1V8HdM(ILv/s/XslKUngIJyofTLpQ5;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v0, v1, v4}, Lv/s/J1m0XraSkScfWFMIlTC;->vekpFI4d1Nc4fakF(Ljava/lang/Exception;Lv/s/Box5SCj0ZNnLNdOqQxT;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-wide v0, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->xDyLpEZyrcKVe0:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    throw v1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lv/s/Ksynl03UBrEMVM80NQ;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_4
    iget-object v1, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lv/s/Ksynl03UBrEMVM80NQ;

    .line 110
    .line 111
    iget-wide v2, v1, Lv/s/Ksynl03UBrEMVM80NQ;->wotphlvK9sPbXJ:J

    .line 112
    .line 113
    iget-wide v4, v1, Lv/s/Ksynl03UBrEMVM80NQ;->gIIiyi2ddlMDR0:J

    nop

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    const/16 v3, 0x1

    .line 118
    const/4 v6, 0x0

    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    move/from16 v2, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-wide/16 v7, 0x1

    .line 124
    .line 125
    add-long/2addr v4, v7

    .line 126
    iput-wide v4, v1, Lv/s/Ksynl03UBrEMVM80NQ;->gIIiyi2ddlMDR0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    move v2, v6

    .line 129
    :goto_3
    monitor-exit v0

    .line 130
    const/16 v0, 0x2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const/16 v2, 0x0

    nop

    nop

    .line 134
    invoke-virtual {v1, v0, v0, v2}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    :cond_5
    :try_start_5
    iget-object v2, v1, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v3, v6}, Lv/s/opWpJwGfRP1bT1;->DVTNwpDEVsUKuznof(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v2

    .line 147
    invoke-virtual {v1, v0, v0, v2}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-wide v0, p0, Lv/s/jD7dMU2Tgl0TPPeOMj;->xDyLpEZyrcKVe0:J

    .line 151
    .line 152
    :goto_5
    return-wide v0

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    monitor-exit v0

    .line 155
    throw v1

    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
