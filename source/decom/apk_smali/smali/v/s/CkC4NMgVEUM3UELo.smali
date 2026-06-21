.class public final Lv/s/CkC4NMgVEUM3UELo;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/kdnUsNLKSJv552LW2x;


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lv/s/tdVrJ0LVZVn68Eqj;)V
    .locals 1

    const/16 v0, 0x1

    iput v0, p0, Lv/s/CkC4NMgVEUM3UELo;->w9sT1Swbhx3hs:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv/s/CkC4NMgVEUM3UELo;->vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

    return-void
.end method

.method public constructor <init>(Lv/s/tdVrJ0LVZVn68Eqj;Lv/s/CkC4NMgVEUM3UELo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/s/CkC4NMgVEUM3UELo;->w9sT1Swbhx3hs:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv/s/CkC4NMgVEUM3UELo;->vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

    iput-object p2, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lv/s/CkC4NMgVEUM3UELo;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/s/CkC4NMgVEUM3UELo;

    .line 17
    .line 18
    iget-object v1, p0, Lv/s/CkC4NMgVEUM3UELo;->vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->pyu8ovAipBTLYAiKab()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lv/s/CkC4NMgVEUM3UELo;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x0

    nop

    nop

    .line 34
    invoke-virtual {v1, v0}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    nop

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    nop

    nop

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lv/s/CkC4NMgVEUM3UELo;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    nop

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/s/CkC4NMgVEUM3UELo;

    .line 17
    .line 18
    iget-object v1, p0, Lv/s/CkC4NMgVEUM3UELo;->vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->pyu8ovAipBTLYAiKab()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lv/s/CkC4NMgVEUM3UELo;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    nop

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_1

    nop

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    nop

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V
    .locals 11

    .line 1
    iget v0, p0, Lv/s/CkC4NMgVEUM3UELo;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lv/s/OFtLBiBbrrTHWu;->vekpFI4d1Nc4fakF(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lv/s/CkC4NMgVEUM3UELo;->vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv/s/zz3xpWRzprUTdR;->xDyLpEZyrcKVe0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 26
    .line 27
    iget v1, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 28
    .line 29
    iget v2, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    nop

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/io/OutputStream;

    .line 41
    .line 42
    iget-object v3, v0, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM:[B

    .line 43
    .line 44
    iget v4, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 53
    .line 54
    int-to-long v3, v1

    .line 55
    sub-long/2addr p2, v3

    .line 56
    iget-wide v5, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 57
    .line 58
    sub-long/2addr v5, v3

    .line 59
    iput-wide v5, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 60
    .line 61
    iget v1, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM()Lv/s/cwZXScWRdjOa6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 70
    .line 71
    invoke-static {v0}, Lv/s/iykucgHX1u40BAuhp;->dDIMxZXP1V8HdM(Lv/s/cwZXScWRdjOa6;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    nop

    nop

    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    move-wide v9, p2

    nop

    nop

    .line 77
    iget-wide v5, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Lv/s/OFtLBiBbrrTHWu;->vekpFI4d1Nc4fakF(JJJ)V

    .line 82
    .line 83
    .line 84
    move-wide v5, v9

    .line 85
    move-wide p2, v5

    .line 86
    :goto_1
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    cmp-long v2, p2, v0

    .line 89
    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 93
    .line 94
    :goto_2
    const-wide/32 v3, 0x10000

    .line 95
    .line 96
    .line 97
    cmp-long v3, v0, v3

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    iget v3, v2, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 102
    .line 103
    iget v4, v2, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    int-to-long v3, v3

    .line 107
    add-long/2addr v0, v3

    .line 108
    cmp-long v3, v0, p2

    .line 109
    .line 110
    if-ltz v3, :cond_2

    .line 111
    .line 112
    move-wide v0, p2

    .line 113
    goto/16 :goto_3

    .line 114
    :cond_2
    iget-object v2, v2, Lv/s/cwZXScWRdjOa6;->xDyLpEZyrcKVe0:Lv/s/cwZXScWRdjOa6;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_3
    iget-object v2, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lv/s/CkC4NMgVEUM3UELo;

    .line 120
    .line 121
    iget-object v3, p0, Lv/s/CkC4NMgVEUM3UELo;->vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

    .line 122
    .line 123
    invoke-virtual {v3}, Lv/s/hY5LMKhGGQVxmKz6FME;->pyu8ovAipBTLYAiKab()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Lv/s/CkC4NMgVEUM3UELo;->nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    sub-long/2addr p2, v0

    .line 136
    goto/16 :goto_1

    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    invoke-virtual {v3, p1}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    :try_start_1
    invoke-virtual {v3}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    :cond_5
    invoke-virtual {v3, p1}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_5
    invoke-virtual {v3}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/CkC4NMgVEUM3UELo;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    nop

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    nop

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv/s/CkC4NMgVEUM3UELo;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lv/s/CkC4NMgVEUM3UELo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/CkC4NMgVEUM3UELo;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/CkC4NMgVEUM3UELo;->vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lv/s/CkC4NMgVEUM3UELo;->vekpFI4d1Nc4fakF:Lv/s/tdVrJ0LVZVn68Eqj;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
