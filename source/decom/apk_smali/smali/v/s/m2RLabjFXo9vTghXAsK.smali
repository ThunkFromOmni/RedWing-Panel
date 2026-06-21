.class public final Lv/s/m2RLabjFXo9vTghXAsK;
.super Lv/s/lF98dCR0TIO8DDCYOu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:I

.field public final synthetic xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/m2RLabjFXo9vTghXAsK;->Ee8d2j4S9Vm5yGuR:I

    iput-object p2, p0, Lv/s/m2RLabjFXo9vTghXAsK;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lv/s/lF98dCR0TIO8DDCYOu;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lv/s/AW3ZFVDOCYNQG2ry0h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/s/m2RLabjFXo9vTghXAsK;->Ee8d2j4S9Vm5yGuR:I

    iput-object p1, p0, Lv/s/m2RLabjFXo9vTghXAsK;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lv/s/lF98dCR0TIO8DDCYOu;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()J
    .locals 13

    .line 1
    iget v0, p0, Lv/s/m2RLabjFXo9vTghXAsK;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/m2RLabjFXo9vTghXAsK;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/JRdueaGIH5g8DVCPba;

    nop

    .line 9
    .line 10
    invoke-interface {v0}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv/s/m2RLabjFXo9vTghXAsK;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv/s/AW3ZFVDOCYNQG2ry0h;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, Lv/s/AW3ZFVDOCYNQG2ry0h;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x0

    .line 31
    const/16 v5, 0x0

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    .line 34
    move-wide v7, v6

    .line 35
    move-object/from16 v6, v5

    .line 36
    move/from16 v5, v4

    nop

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lv/s/zfPdbqrCOkdxWPAv;

    .line 48
    .line 49
    monitor-enter v9

    .line 50
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lv/s/AW3ZFVDOCYNQG2ry0h;->w9sT1Swbhx3hs(Lv/s/zfPdbqrCOkdxWPAv;J)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-lez v10, :cond_0

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iget-wide v10, v9, Lv/s/zfPdbqrCOkdxWPAv;->J0zjQ7CAgohuxU20eCW6:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    sub-long v10, v1, v10

    .line 64
    .line 65
    cmp-long v12, v10, v7

    nop

    nop

    .line 66
    .line 67
    if-lez v12, :cond_1

    .line 68
    .line 69
    move-object/from16 v6, v9

    .line 70
    move-wide v7, v10

    .line 71
    :cond_1
    :goto_1
    monitor-exit v9

    .line 72
    goto/16 :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v9

    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v9, v0, Lv/s/AW3ZFVDOCYNQG2ry0h;->dDIMxZXP1V8HdM:J

    .line 77
    .line 78
    cmp-long v3, v7, v9

    nop

    nop

    .line 79
    .line 80
    if-gez v3, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    if-le v4, v3, :cond_3

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    :cond_3
    if-lez v4, :cond_4

    .line 87
    .line 88
    sub-long/2addr v9, v7

    .line 89
    goto/16 :goto_3

    .line 90
    :cond_4
    if-lez v5, :cond_5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    :cond_5
    const-wide/16 v9, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    monitor-enter v6

    .line 97
    :try_start_1
    iget-object v3, v6, Lv/s/zfPdbqrCOkdxWPAv;->nQilHWaqS401ZtR:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    goto/16 :goto_3

    .line 109
    :cond_7
    :try_start_2
    iget-wide v3, v6, Lv/s/zfPdbqrCOkdxWPAv;->J0zjQ7CAgohuxU20eCW6:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    add-long/2addr v3, v7

    .line 112
    cmp-long v1, v3, v1

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 v1, 0x1

    .line 119
    :try_start_3
    iput-boolean v1, v6, Lv/s/zfPdbqrCOkdxWPAv;->D5P1xCAyuvgF:Z

    .line 120
    .line 121
    iget-object v1, v0, Lv/s/AW3ZFVDOCYNQG2ry0h;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    monitor-exit v6

    .line 127
    iget-object v1, v6, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 128
    .line 129
    invoke-static {v1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5(Ljava/net/Socket;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lv/s/AW3ZFVDOCYNQG2ry0h;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Lv/s/AW3ZFVDOCYNQG2ry0h;->w9sT1Swbhx3hs:Lv/s/uV3RzXbqCGFOlAdx;

    .line 141
    .line 142
    invoke-virtual {v0}, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    return-wide v9

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v6

    .line 148
    throw v0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lv/s/m2RLabjFXo9vTghXAsK;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lv/s/Ksynl03UBrEMVM80NQ;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    :try_start_4
    iget-object v2, v0, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v2, v3, v1, v3}, Lv/s/opWpJwGfRP1bT1;->DVTNwpDEVsUKuznof(ZII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    nop

    .line 164
    :catch_0
    move-exception v2

    .line 165
    invoke-virtual {v0, v1, v1, v2}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    const-wide/16 v0, -0x1

    .line 169
    .line 170
    return-wide v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
