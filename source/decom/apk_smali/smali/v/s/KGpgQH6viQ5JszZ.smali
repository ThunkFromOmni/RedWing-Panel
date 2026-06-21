.class public abstract Lv/s/KGpgQH6viQ5JszZ;
.super Lv/s/xya403kVTOXbAjP0he3;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    nop

    .line 2
    .line 3
    sget-object v2, Lv/s/PdgYASR7b2Di;->ibVTtJUNfrGYbW:Lv/s/AfJGc52iVl6Gj;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lv/s/xya403kVTOXbAjP0he3;-><init>(JLv/s/AfJGc52iVl6Gj;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract D5P1xCAyuvgF()Ljava/lang/Object;
.end method

.method public JXn4Qf7zpnLjP5(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lv/s/JQrj25Jykd1wBwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv/s/JQrj25Jykd1wBwb;

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public b1EoSIRjJHO5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1

    nop
.end method

.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    nop

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lv/s/xxyCmkvVK9FQP84Mj;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    nop

    nop

    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lv/s/KGpgQH6viQ5JszZ;->vekpFI4d1Nc4fakF()Lv/s/b9xRoaXFR1fmOO2Q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lv/s/b9xRoaXFR1fmOO2Q;->xDyLpEZyrcKVe0()Lv/s/cpTq2XMCb5JSaEhn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lv/s/okc5AGRjqrud84oM6d;->hjneShqpF9Tis4(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    nop

    nop

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/xya403kVTOXbAjP0he3;->vekpFI4d1Nc4fakF:Lv/s/AfJGc52iVl6Gj;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lv/s/KGpgQH6viQ5JszZ;->vekpFI4d1Nc4fakF()Lv/s/b9xRoaXFR1fmOO2Q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 10
    .line 11
    iget-object v3, v2, Lv/s/V9IxQnfNrXampq7vuj6;->xDyLpEZyrcKVe0:Lv/s/CWIOrUfHtKyaxQib0W;

    nop

    nop

    .line 12
    .line 13
    iget-object v2, v2, Lv/s/V9IxQnfNrXampq7vuj6;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v3, Lv/s/CWIOrUfHtKyaxQib0W;->vekpFI4d1Nc4fakF:Lv/s/cpTq2XMCb5JSaEhn;

    .line 16
    .line 17
    invoke-static {v4, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->tne6mXOUFKdd(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v5, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Lv/s/OFtLBiBbrrTHWu;->iUQk66nAiXgO35(Lv/s/b9xRoaXFR1fmOO2Q;Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)Lv/s/YudW7JNC7tJhZ;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto/16 :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    move-object/from16 v5, v6

    .line 35
    :goto_0
    :try_start_1
    iget-object v7, v3, Lv/s/CWIOrUfHtKyaxQib0W;->vekpFI4d1Nc4fakF:Lv/s/cpTq2XMCb5JSaEhn;

    .line 36
    .line 37
    invoke-virtual {p0}, Lv/s/KGpgQH6viQ5JszZ;->D5P1xCAyuvgF()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8}, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    iget v10, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v10, v11, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x2

    nop

    .line 53
    if-ne v10, v12, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v11, 0x0

    .line 57
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 58
    .line 59
    sget-object v10, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    nop

    nop

    .line 60
    .line 61
    invoke-interface {v7, v10}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    nop

    .line 65
    check-cast v7, Lv/s/WGrwEyVqR28VYxamRhIg;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    move-object v7, v6

    nop

    nop

    .line 71
    :goto_2
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v7}, Lv/s/WGrwEyVqR28VYxamRhIg;->dDIMxZXP1V8HdM()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    check-cast v7, Lv/s/LPqJFMbrw2n1o;

    .line 80
    .line 81
    invoke-virtual {v7}, Lv/s/LPqJFMbrw2n1o;->yTljMGnIibTRdOpSh4()Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0, v8, v7}, Lv/s/KGpgQH6viQ5JszZ;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lv/s/VSZeS5mia3yEXbAe;

    nop

    nop

    .line 89
    .line 90
    invoke-direct {v8, v7}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Lv/s/CWIOrUfHtKyaxQib0W;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v9, :cond_5

    nop

    nop

    .line 98
    .line 99
    new-instance v7, Lv/s/VSZeS5mia3yEXbAe;

    .line 100
    .line 101
    invoke-direct {v7, v9}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lv/s/CWIOrUfHtKyaxQib0W;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0, v8}, Lv/s/KGpgQH6viQ5JszZ;->b1EoSIRjJHO5(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v3, v7}, Lv/s/CWIOrUfHtKyaxQib0W;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_3
    if-eqz v5, :cond_6

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v5}, Lv/s/YudW7JNC7tJhZ;->GiffeZJ1rbwyx()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-static {v4, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    new-instance v1, Lv/s/VSZeS5mia3yEXbAe;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v1

    .line 137
    :goto_4
    invoke-static {v0}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v6, v0}, Lv/s/KGpgQH6viQ5JszZ;->pyu8ovAipBTLYAiKab(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    :goto_5
    if-eqz v5, :cond_8

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v5}, Lv/s/YudW7JNC7tJhZ;->GiffeZJ1rbwyx()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    :cond_8
    invoke-static {v4, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    new-instance v1, Lv/s/VSZeS5mia3yEXbAe;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :goto_7
    invoke-static {v0}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v2, v0}, Lv/s/KGpgQH6viQ5JszZ;->pyu8ovAipBTLYAiKab(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    return-void
.end method

.method public abstract vekpFI4d1Nc4fakF()Lv/s/b9xRoaXFR1fmOO2Q;
.end method

.method public abstract w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method
