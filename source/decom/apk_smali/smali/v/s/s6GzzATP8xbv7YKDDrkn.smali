.class public final Lv/s/s6GzzATP8xbv7YKDDrkn;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/TiGXCakbIwhm80QqD;


# instance fields
.field public D5P1xCAyuvgF:Ljava/lang/String;

.field public Ee8d2j4S9Vm5yGuR:I

.field public J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

.field public JXn4Qf7zpnLjP5:I

.field public MLSIo1htfMPWeB8V876L:Ljava/util/ArrayList;

.field public Qrz92kRPw4GcghAc:I

.field public XiR1pIn5878vVWd:Z

.field public b1EoSIRjJHO5:I

.field public final dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

.field public gIIiyi2ddlMDR0:I

.field public gmNWMfvn6zlEj:I

.field public hjneShqpF9Tis4:Z

.field public ibVTtJUNfrGYbW:I

.field public nQilHWaqS401ZtR:Ljava/lang/CharSequence;

.field public pyu8ovAipBTLYAiKab:Z

.field public vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Ljava/util/ArrayList;

.field public wotphlvK9sPbXJ:Ljava/lang/CharSequence;

.field public xDyLpEZyrcKVe0:I


# direct methods
.method public constructor <init>(Lv/s/y376IWm9dQvh0JucoHX;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, -0x1

    nop

    .line 12
    iput v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->gmNWMfvn6zlEj:I

    .line 13
    .line 14
    const/16 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->XiR1pIn5878vVWd:Z

    .line 16
    .line 17
    iput-object p1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic nkwcwjffl()V
    .locals 1

    const-string v0, "TAG"

    const-string v0, "tap"

    const-string v0, "swipe"

    const-string v0, "surface"

    const-string v0, "tap"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 11
    .line 12
    if-ge v3, v1, :cond_4

    nop

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 19
    .line 20
    iget-object v7, v6, Lv/s/bDLizfK87pPvhTehh1Z;->w9sT1Swbhx3hs:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget v8, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->ibVTtJUNfrGYbW:I

    .line 25
    .line 26
    iget v9, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->b1EoSIRjJHO5:I

    .line 27
    .line 28
    iget-object v10, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v7}, Lv/s/HpS8WYFILXNWmicJ1zE;->vekpFI4d1Nc4fakF()Lv/s/sQnYZADWHPzbB;

    .line 38
    .line 39
    .line 40
    iget-object v10, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 41
    .line 42
    iput v8, v10, Lv/s/sQnYZADWHPzbB;->JXn4Qf7zpnLjP5:I

    .line 43
    .line 44
    iput v9, v10, Lv/s/sQnYZADWHPzbB;->Ee8d2j4S9Vm5yGuR:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v8, v6, Lv/s/bDLizfK87pPvhTehh1Z;->dDIMxZXP1V8HdM:I

    .line 47
    .line 48
    packed-switch v8, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Unknown cmd: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, v6, Lv/s/bDLizfK87pPvhTehh1Z;->dDIMxZXP1V8HdM:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    const/4 v8, 0x0

    .line 74
    iput-object v8, v5, Lv/s/y376IWm9dQvh0JucoHX;->dTS0S7eC32ubQH54j36:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    invoke-virtual {v5, v7}, Lv/s/y376IWm9dQvh0JucoHX;->KiJnEjpAshEhOuno(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget v8, v6, Lv/s/bDLizfK87pPvhTehh1Z;->vekpFI4d1Nc4fakF:I

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lv/s/y376IWm9dQvh0JucoHX;->xfn2GJwmGqs7kWW(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    iget v8, v6, Lv/s/bDLizfK87pPvhTehh1Z;->JXn4Qf7zpnLjP5:I

    nop

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lv/s/y376IWm9dQvh0JucoHX;->iUQk66nAiXgO35(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    :pswitch_5
    iget v8, v6, Lv/s/bDLizfK87pPvhTehh1Z;->vekpFI4d1Nc4fakF:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    iput-boolean v2, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 112
    .line 113
    iget-boolean v8, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    nop

    .line 114
    .line 115
    xor-int/2addr v8, v4

    .line 116
    iput-boolean v8, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    .line 117
    .line 118
    goto :goto_2

    nop

    nop

    .line 119
    :pswitch_6
    iget v8, v6, Lv/s/bDLizfK87pPvhTehh1Z;->JXn4Qf7zpnLjP5:I

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 128
    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    iput-boolean v4, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 132
    .line 133
    iget-boolean v8, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    .line 134
    .line 135
    xor-int/2addr v8, v4

    .line 136
    iput-boolean v8, v7, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    iget v8, v6, Lv/s/bDLizfK87pPvhTehh1Z;->JXn4Qf7zpnLjP5:I

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lv/s/y376IWm9dQvh0JucoHX;->PKzJf7Iq6ie0OaUSZLp(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    :pswitch_8
    iget v8, v6, Lv/s/bDLizfK87pPvhTehh1Z;->vekpFI4d1Nc4fakF:I

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7, v2}, Lv/s/y376IWm9dQvh0JucoHX;->O2DHNSIGZlgPja7eqLgn(Lv/s/HpS8WYFILXNWmicJ1zE;Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_2
    iget-boolean v8, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->XiR1pIn5878vVWd:Z

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    iget v6, v6, Lv/s/bDLizfK87pPvhTehh1Z;->dDIMxZXP1V8HdM:I

    .line 161
    .line 162
    if-eq v6, v4, :cond_3

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lv/s/y376IWm9dQvh0JucoHX;->OYRwk007Mtyi(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-boolean v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->XiR1pIn5878vVWd:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget v0, v5, Lv/s/y376IWm9dQvh0JucoHX;->H9XlUr4OeMJFiXK:I

    .line 178
    .line 179
    invoke-virtual {v5, v0, v4}, Lv/s/y376IWm9dQvh0JucoHX;->uW0IRoPBZMj2QmBkkp(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final JXn4Qf7zpnLjP5(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->hjneShqpF9Tis4:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget v0, Lv/s/y376IWm9dQvh0JucoHX;->XuO9PPFo607ssKwZjNW:I

    .line 6
    .line 7
    const/16 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->hjneShqpF9Tis4:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->pyu8ovAipBTLYAiKab:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Lv/s/y376IWm9dQvh0JucoHX;->MLSIo1htfMPWeB8V876L:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lv/s/y376IWm9dQvh0JucoHX;->MLSIo1htfMPWeB8V876L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v1, Lv/s/y376IWm9dQvh0JucoHX;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v1, Lv/s/y376IWm9dQvh0JucoHX;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    iput v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->gmNWMfvn6zlEj:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_1
    monitor-exit v1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    const/16 v0, -0x3b

    add-int/lit8 v0, v0, 0x3a

    .line 83
    iput v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->gmNWMfvn6zlEj:I

    .line 84
    .line 85
    :goto_3
    iget-object v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lv/s/y376IWm9dQvh0JucoHX;->Q7qC5ia93qGCjkBXCF0A(Lv/s/TiGXCakbIwhm80QqD;Z)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->gmNWMfvn6zlEj:I

    .line 91
    .line 92
    return p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "commit already called"

    nop

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final dDIMxZXP1V8HdM(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    sget v0, Lv/s/y376IWm9dQvh0JucoHX;->XuO9PPFo607ssKwZjNW:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->pyu8ovAipBTLYAiKab:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 16
    .line 17
    iget-object p2, p1, Lv/s/y376IWm9dQvh0JucoHX;->Qrz92kRPw4GcghAc:Ljava/util/ArrayList;

    nop

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lv/s/y376IWm9dQvh0JucoHX;->Qrz92kRPw4GcghAc:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lv/s/y376IWm9dQvh0JucoHX;->Qrz92kRPw4GcghAc:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    nop
.end method

.method public final ibVTtJUNfrGYbW(Ljava/util/ArrayList;II)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, -0x3b

    add-int/lit8 v3, v3, 0x3a

    .line 12
    move/from16 v4, v0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 20
    .line 21
    iget-object v5, v5, Lv/s/bDLizfK87pPvhTehh1Z;->w9sT1Swbhx3hs:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget v5, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36:I

    nop

    nop

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v0

    .line 29
    :goto_1
    if-eqz v5, :cond_6

    .line 30
    .line 31
    if-eq v5, v3, :cond_6

    nop

    nop

    .line 32
    .line 33
    move v3, p2

    .line 34
    :goto_2
    if-ge v3, p3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lv/s/s6GzzATP8xbv7YKDDrkn;

    nop

    .line 41
    .line 42
    iget-object v7, v6, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    nop

    nop

    .line 48
    move/from16 v8, v0

    .line 49
    :goto_3
    if-ge v8, v7, :cond_4

    .line 50
    .line 51
    iget-object v9, v6, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 58
    .line 59
    iget-object v9, v9, Lv/s/bDLizfK87pPvhTehh1Z;->w9sT1Swbhx3hs:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget v9, v9, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move/from16 v9, v0

    .line 67
    :goto_4
    if-ne v9, v5, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    nop

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->gmNWMfvn6zlEj:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->gmNWMfvn6zlEj:I

    nop

    nop

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    nop

    nop
.end method

.method public final vekpFI4d1Nc4fakF(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->pyu8ovAipBTLYAiKab:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    :cond_0
    sget v0, Lv/s/y376IWm9dQvh0JucoHX;->XuO9PPFo607ssKwZjNW:I

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 22
    .line 23
    iget-object v3, v3, Lv/s/bDLizfK87pPvhTehh1Z;->w9sT1Swbhx3hs:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v4, v3, Lv/s/HpS8WYFILXNWmicJ1zE;->nQilHWaqS401ZtR:I

    .line 28
    .line 29
    add-int/2addr v4, p1

    .line 30
    iput v4, v3, Lv/s/HpS8WYFILXNWmicJ1zE;->nQilHWaqS401ZtR:I

    .line 31
    .line 32
    sget v3, Lv/s/y376IWm9dQvh0JucoHX;->XuO9PPFo607ssKwZjNW:I

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void

    nop

    nop
.end method

.method public final w9sT1Swbhx3hs(Lv/s/bDLizfK87pPvhTehh1Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 7
    .line 8
    iput v0, p1, Lv/s/bDLizfK87pPvhTehh1Z;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    iget v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->JXn4Qf7zpnLjP5:I

    .line 11
    .line 12
    iput v0, p1, Lv/s/bDLizfK87pPvhTehh1Z;->JXn4Qf7zpnLjP5:I

    .line 13
    .line 14
    iget v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->Ee8d2j4S9Vm5yGuR:I

    .line 15
    .line 16
    iput v0, p1, Lv/s/bDLizfK87pPvhTehh1Z;->Ee8d2j4S9Vm5yGuR:I

    .line 17
    .line 18
    iget v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->xDyLpEZyrcKVe0:I

    .line 19
    .line 20
    iput v0, p1, Lv/s/bDLizfK87pPvhTehh1Z;->xDyLpEZyrcKVe0:I

    .line 21
    .line 22
    return-void
.end method

.method public final xDyLpEZyrcKVe0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 10
    .line 11
    if-ltz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 18
    .line 19
    iget-object v5, v4, Lv/s/bDLizfK87pPvhTehh1Z;->w9sT1Swbhx3hs:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 20
    .line 21
    const/16 v6, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget v7, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->ibVTtJUNfrGYbW:I

    .line 25
    .line 26
    sget v8, Lv/s/y376IWm9dQvh0JucoHX;->XuO9PPFo607ssKwZjNW:I

    .line 27
    .line 28
    const/16 v8, 0x1fc1

    add-int/lit8 v8, v8, 0x41

    .line 29
    .line 30
    const/16 v9, 0x1001

    .line 31
    .line 32
    if-eq v7, v9, :cond_2

    .line 33
    .line 34
    const v10, 0x1003

    .line 35
    .line 36
    if-eq v7, v10, :cond_1

    .line 37
    .line 38
    if-eq v7, v8, :cond_0

    .line 39
    .line 40
    move/from16 v8, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v9

    .line 43
    goto/16 :goto_1

    nop

    .line 44
    :cond_1
    move v8, v10

    nop

    .line 45
    :cond_2
    :goto_1
    iget v7, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->b1EoSIRjJHO5:I

    .line 46
    .line 47
    iget-object v9, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    nop

    nop

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    if-nez v8, :cond_3

    nop

    nop

    .line 52
    .line 53
    if-nez v7, :cond_3

    nop

    nop

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    :cond_3
    invoke-virtual {v5}, Lv/s/HpS8WYFILXNWmicJ1zE;->vekpFI4d1Nc4fakF()Lv/s/sQnYZADWHPzbB;

    .line 57
    .line 58
    .line 59
    iget-object v9, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 60
    .line 61
    iput v8, v9, Lv/s/sQnYZADWHPzbB;->JXn4Qf7zpnLjP5:I

    .line 62
    .line 63
    iput v7, v9, Lv/s/sQnYZADWHPzbB;->Ee8d2j4S9Vm5yGuR:I

    .line 64
    .line 65
    :cond_4
    :goto_2
    iget v7, v4, Lv/s/bDLizfK87pPvhTehh1Z;->dDIMxZXP1V8HdM:I

    .line 66
    .line 67
    packed-switch v7, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Unknown cmd: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, v4, Lv/s/bDLizfK87pPvhTehh1Z;->dDIMxZXP1V8HdM:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_1
    invoke-virtual {v3, v5}, Lv/s/y376IWm9dQvh0JucoHX;->KiJnEjpAshEhOuno(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    const/16 v6, 0x0

    .line 97
    iput-object v6, v3, Lv/s/y376IWm9dQvh0JucoHX;->dTS0S7eC32ubQH54j36:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_3
    iget v6, v4, Lv/s/bDLizfK87pPvhTehh1Z;->xDyLpEZyrcKVe0:I

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lv/s/y376IWm9dQvh0JucoHX;->iUQk66nAiXgO35(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    nop

    .line 109
    :pswitch_4
    iget v6, v4, Lv/s/bDLizfK87pPvhTehh1Z;->Ee8d2j4S9Vm5yGuR:I

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lv/s/y376IWm9dQvh0JucoHX;->xfn2GJwmGqs7kWW(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_5
    iget v6, v4, Lv/s/bDLizfK87pPvhTehh1Z;->xDyLpEZyrcKVe0:I

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v6, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    nop

    nop

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    iput-boolean v2, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 131
    .line 132
    iget-boolean v6, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    .line 133
    .line 134
    xor-int/2addr v6, v2

    .line 135
    iput-boolean v6, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    nop

    nop

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    iget v7, v4, Lv/s/bDLizfK87pPvhTehh1Z;->Ee8d2j4S9Vm5yGuR:I

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    iput-boolean v6, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 151
    .line 152
    iget-boolean v6, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    nop

    nop

    .line 153
    .line 154
    xor-int/2addr v6, v2

    .line 155
    iput-boolean v6, v5, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    .line 156
    .line 157
    goto/16 :goto_3

    nop

    nop

    .line 158
    :pswitch_7
    iget v7, v4, Lv/s/bDLizfK87pPvhTehh1Z;->Ee8d2j4S9Vm5yGuR:I

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v6}, Lv/s/y376IWm9dQvh0JucoHX;->O2DHNSIGZlgPja7eqLgn(Lv/s/HpS8WYFILXNWmicJ1zE;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_8
    iget v6, v4, Lv/s/bDLizfK87pPvhTehh1Z;->xDyLpEZyrcKVe0:I

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lv/s/y376IWm9dQvh0JucoHX;->PKzJf7Iq6ie0OaUSZLp(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    iget-boolean v6, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->XiR1pIn5878vVWd:Z

    .line 176
    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    iget v4, v4, Lv/s/bDLizfK87pPvhTehh1Z;->dDIMxZXP1V8HdM:I

    .line 180
    .line 181
    const/16 v6, 0x3

    .line 182
    if-eq v4, v6, :cond_6

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lv/s/y376IWm9dQvh0JucoHX;->OYRwk007Mtyi(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    iget-boolean v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->XiR1pIn5878vVWd:Z

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget p1, v3, Lv/s/y376IWm9dQvh0JucoHX;->H9XlUr4OeMJFiXK:I

    .line 200
    .line 201
    invoke-virtual {v3, p1, v2}, Lv/s/y376IWm9dQvh0JucoHX;->uW0IRoPBZMj2QmBkkp(IZ)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
