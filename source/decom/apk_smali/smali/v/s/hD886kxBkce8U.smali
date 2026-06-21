.class public final Lv/s/hD886kxBkce8U;
.super Lv/s/KGpgQH6viQ5JszZ;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/wxzKGhimDkb70lgmfb69;
.implements Lv/s/ldRXVAtAYtfEIpl;
.implements Lv/s/S1QQVRz2bJQ7;


# static fields
.field public static final b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, Lv/s/hD886kxBkce8U;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    nop

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    nop

    nop

    .line 19
    sput-object v0, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv/s/hD886kxBkce8U;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILv/s/b9xRoaXFR1fmOO2Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/s/KGpgQH6viQ5JszZ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/s/hD886kxBkce8U;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    nop

    .line 5
    .line 6
    invoke-interface {p2}, Lv/s/b9xRoaXFR1fmOO2Q;->xDyLpEZyrcKVe0()Lv/s/cpTq2XMCb5JSaEhn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lv/s/hD886kxBkce8U;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, Lv/s/fivkjwgu2UdAtiY;->w9sT1Swbhx3hs:Lv/s/fivkjwgu2UdAtiY;

    .line 18
    .line 19
    iput-object p1, p0, Lv/s/hD886kxBkce8U;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static K7eEOBPYP9VIoHWTe(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    nop

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    nop

    nop

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static vIJudZvPyTuNp(Lv/s/E9az9PfAcrslNncVQ;Ljava/lang/Object;ILv/s/deLJ4Z0aL3hcJ3O1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lv/s/JQrj25Jykd1wBwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/16 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2

    nop

    nop

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 15
    .line 16
    instance-of p2, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lv/s/x2ai6Gfmg8zOa;

    .line 22
    .line 23
    instance-of p2, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p0, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 28
    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lv/s/x2ai6Gfmg8zOa;-><init>(Ljava/lang/Object;Lv/s/LR2N3RA8S6gSP2jwUGa;Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    nop

    nop
.end method


# virtual methods
.method public final D5P1xCAyuvgF()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DVTNwpDEVsUKuznof(Lv/s/E9az9PfAcrslNncVQ;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lv/s/fivkjwgu2UdAtiY;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v1, v2, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 27
    .line 28
    const/16 v7, 0x1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    move v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    instance-of v1, v2, Lv/s/endHZiILsQwz;

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_13

    .line 37
    .line 38
    instance-of v1, v2, Lv/s/JQrj25Jykd1wBwb;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    move-object/from16 v0, v2

    .line 44
    check-cast v0, Lv/s/JQrj25Jykd1wBwb;

    .line 45
    .line 46
    sget-object v1, Lv/s/JQrj25Jykd1wBwb;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    instance-of v1, v2, Lv/s/livmVtKj7J2GcsEi4FE;

    .line 55
    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    iget-object v0, v0, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v1, p1, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast p1, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lv/s/hD886kxBkce8U;->hjneShqpF9Tis4(Lv/s/LR2N3RA8S6gSP2jwUGa;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    check-cast p1, Lv/s/endHZiILsQwz;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lv/s/hD886kxBkce8U;->gIIiyi2ddlMDR0(Lv/s/endHZiILsQwz;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-static {p1, v2}, Lv/s/hD886kxBkce8U;->K7eEOBPYP9VIoHWTe(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v3

    nop

    nop

    .line 80
    :cond_7
    instance-of v1, v2, Lv/s/x2ai6Gfmg8zOa;

    nop

    .line 81
    .line 82
    if-eqz v1, :cond_e

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    check-cast v1, Lv/s/x2ai6Gfmg8zOa;

    .line 86
    .line 87
    iget-object v4, v1, Lv/s/x2ai6Gfmg8zOa;->w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 88
    .line 89
    if-nez v4, :cond_d

    .line 90
    .line 91
    instance-of v4, p1, Lv/s/endHZiILsQwz;

    nop

    nop

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    move-object v4, p1

    .line 97
    check-cast v4, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 98
    .line 99
    iget-object v5, v1, Lv/s/x2ai6Gfmg8zOa;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto/16 :goto_2

    .line 105
    :cond_9
    move v6, v8

    .line 106
    :goto_2
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0, v4, v5}, Lv/s/hD886kxBkce8U;->hjneShqpF9Tis4(Lv/s/LR2N3RA8S6gSP2jwUGa;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    const/16 v5, 0x1d

    .line 113
    .line 114
    invoke-static {v1, v4, v3, v5}, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM(Lv/s/x2ai6Gfmg8zOa;Lv/s/LR2N3RA8S6gSP2jwUGa;Ljava/util/concurrent/CancellationException;I)Lv/s/x2ai6Gfmg8zOa;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_b
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    goto/16 :goto_3

    nop

    nop

    .line 125
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eq v3, v2, :cond_b

    .line 130
    .line 131
    move/from16 v7, v8

    .line 132
    :goto_3
    if-eqz v7, :cond_0

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    :cond_d
    invoke-static {p1, v2}, Lv/s/hD886kxBkce8U;->K7eEOBPYP9VIoHWTe(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_e
    instance-of v1, p1, Lv/s/endHZiILsQwz;

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    return-void

    nop

    nop

    .line 144
    :cond_f
    move-object v3, p1

    .line 145
    check-cast v3, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 146
    .line 147
    new-instance v1, Lv/s/x2ai6Gfmg8zOa;

    nop

    nop

    .line 148
    .line 149
    const/16 v5, 0x0

    .line 150
    const/16 v6, 0x1c

    .line 151
    .line 152
    const/16 v4, 0x0

    .line 153
    invoke-direct/range {v1 .. v6}, Lv/s/x2ai6Gfmg8zOa;-><init>(Ljava/lang/Object;Lv/s/LR2N3RA8S6gSP2jwUGa;Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/util/concurrent/CancellationException;I)V

    .line 154
    .line 155
    .line 156
    :cond_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    nop

    .line 160
    if-eqz v3, :cond_11

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eq v3, v2, :cond_10

    .line 168
    .line 169
    move v7, v8

    .line 170
    :goto_4
    if-eqz v7, :cond_0

    .line 171
    .line 172
    :cond_12
    :goto_5
    return-void

    .line 173
    :cond_13
    invoke-static {p1, v2}, Lv/s/hD886kxBkce8U;->K7eEOBPYP9VIoHWTe(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v3

    nop

    nop
.end method

.method public final EWUjsTERgdPbSw3NNlN(Ljava/lang/Object;ILv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lv/s/E9az9PfAcrslNncVQ;

    nop

    nop

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object/from16 v2, v1

    .line 12
    check-cast v2, Lv/s/E9az9PfAcrslNncVQ;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Lv/s/hD886kxBkce8U;->vIJudZvPyTuNp(Lv/s/E9az9PfAcrslNncVQ;Ljava/lang/Object;ILv/s/deLJ4Z0aL3hcJ3O1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->Qrz92kRPw4GcghAc()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lv/s/hD886kxBkce8U;->nQilHWaqS401ZtR(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    nop

    nop

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, Lv/s/livmVtKj7J2GcsEi4FE;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    check-cast v1, Lv/s/livmVtKj7J2GcsEi4FE;

    .line 49
    .line 50
    sget-object p2, Lv/s/livmVtKj7J2GcsEi4FE;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    nop

    .line 51
    .line 52
    const/16 v0, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p1, v1, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p1}, Lv/s/hD886kxBkce8U;->gmNWMfvn6zlEj(Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Already resumed, but proposed with update "

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final Ee8d2j4S9Vm5yGuR()Lv/s/ldRXVAtAYtfEIpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/hD886kxBkce8U;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 2
    .line 3
    instance-of v1, v0, Lv/s/ldRXVAtAYtfEIpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv/s/ldRXVAtAYtfEIpl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final H9XlUr4OeMJFiXK(Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 9
    .line 10
    const/16 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p1}, Lv/s/LR2N3RA8S6gSP2jwUGa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lv/s/hD886kxBkce8U;->DVTNwpDEVsUKuznof(Lv/s/E9az9PfAcrslNncVQ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J0zjQ7CAgohuxU20eCW6()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    nop

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    nop

    nop

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->dTS0S7eC32ubQH54j36()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lv/s/JQrj25Jykd1wBwb;

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget v2, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 34
    .line 35
    const/16 v3, 0x38

    add-int/lit8 v3, v3, -0x37

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 41
    .line 42
    sget-object v2, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    nop

    .line 48
    check-cast v1, Lv/s/WGrwEyVqR28VYxamRhIg;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Lv/s/WGrwEyVqR28VYxamRhIg;->dDIMxZXP1V8HdM()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast v1, Lv/s/LPqJFMbrw2n1o;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv/s/LPqJFMbrw2n1o;->yTljMGnIibTRdOpSh4()Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lv/s/hD886kxBkce8U;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    check-cast v0, Lv/s/JQrj25Jykd1wBwb;

    .line 75
    .line 76
    iget-object v0, v0, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Already suspended"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    const v3, 0x1fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v2

    .line 91
    const/high16 v4, 0x20000000

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v1, Lv/s/hD886kxBkce8U;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lv/s/Xoey1fYV9aCBctS;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->XiR1pIn5878vVWd()Lv/s/Xoey1fYV9aCBctS;

    .line 111
    .line 112
    .line 113
    :cond_8
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->dTS0S7eC32ubQH54j36()V

    .line 116
    .line 117
    .line 118
    :cond_9
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 119
    .line 120
    return-object v0
.end method

.method public final JXn4Qf7zpnLjP5(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final MLSIo1htfMPWeB8V876L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->XiR1pIn5878vVWd()Lv/s/Xoey1fYV9aCBctS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lv/s/E9az9PfAcrslNncVQ;

    nop

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lv/s/Xoey1fYV9aCBctS;->vekpFI4d1Nc4fakF()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv/s/hD886kxBkce8U;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    sget-object v1, Lv/s/PsPmgmnXrw1g4Kki;->w9sT1Swbhx3hs:Lv/s/PsPmgmnXrw1g4Kki;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final Qrz92kRPw4GcghAc()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/hD886kxBkce8U;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    nop

    .line 7
    check-cast v1, Lv/s/Xoey1fYV9aCBctS;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    nop

    nop

    .line 12
    :cond_0
    invoke-interface {v1}, Lv/s/Xoey1fYV9aCBctS;->vekpFI4d1Nc4fakF()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lv/s/PsPmgmnXrw1g4Kki;->w9sT1Swbhx3hs:Lv/s/PsPmgmnXrw1g4Kki;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final XiR1pIn5878vVWd()Lv/s/Xoey1fYV9aCBctS;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv/s/WGrwEyVqR28VYxamRhIg;

    .line 10
    .line 11
    const/16 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lv/s/gC6rWXGMm5SM;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lv/s/gC6rWXGMm5SM;-><init>(Lv/s/hD886kxBkce8U;)V

    .line 18
    .line 19
    .line 20
    const/16 v3, -0x2d

    add-int/lit8 v3, v3, 0x2f

    .line 21
    invoke-static {v0, v2, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->DVTNwpDEVsUKuznof(Lv/s/WGrwEyVqR28VYxamRhIg;Lv/s/kQNfMPvAFgenoBAn;I)Lv/s/Xoey1fYV9aCBctS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    sget-object v2, Lv/s/hD886kxBkce8U;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final b1EoSIRjJHO5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/x2ai6Gfmg8zOa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/x2ai6Gfmg8zOa;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    nop

    nop

    .line 8
    .line 9
    :cond_0
    return-object p1

    nop
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/endHZiILsQwz;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv/s/hD886kxBkce8U;->DVTNwpDEVsUKuznof(Lv/s/E9az9PfAcrslNncVQ;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final dTS0S7eC32ubQH54j36()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/hD886kxBkce8U;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 2
    .line 3
    instance-of v1, v0, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget-object v1, Lv/s/V9IxQnfNrXampq7vuj6;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lv/s/y6jRGLEWNMir;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    nop

    nop

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->Qrz92kRPw4GcghAc()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lv/s/hD886kxBkce8U;->wotphlvK9sPbXJ(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    .line 79
    .line 80
    const-string v2, "Inconsistent state "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    nop

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_8
    :goto_4
    return-void
.end method

.method public final gIIiyi2ddlMDR0(Lv/s/endHZiILsQwz;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    sget-object v0, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lv/s/endHZiILsQwz;->ibVTtJUNfrGYbW(ILv/s/cpTq2XMCb5JSaEhn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lv/s/okc5AGRjqrud84oM6d;->hjneShqpF9Tis4(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final gmNWMfvn6zlEj(Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lv/s/Sb7Xj3N9U1DQ;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lv/s/okc5AGRjqrud84oM6d;->hjneShqpF9Tis4(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    nop
.end method

.method public final hjneShqpF9Tis4(Lv/s/LR2N3RA8S6gSP2jwUGa;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lv/s/LR2N3RA8S6gSP2jwUGa;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lv/s/Sb7Xj3N9U1DQ;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lv/s/okc5AGRjqrud84oM6d;->hjneShqpF9Tis4(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ibVTtJUNfrGYbW(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lv/s/JQrj25Jykd1wBwb;

    .line 9
    .line 10
    const/16 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lv/s/JQrj25Jykd1wBwb;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lv/s/hD886kxBkce8U;->EWUjsTERgdPbSw3NNlN(Ljava/lang/Object;ILv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 18
    .line 19
    .line 20
    return-void

    nop
.end method

.method public final l1V0lQr6TbwNKqHfXNbb()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    const/16 v1, -0x5e

    add-int/lit8 v1, v1, 0x60

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv/s/hD886kxBkce8U;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 7
    .line 8
    check-cast v0, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 9
    .line 10
    sget-object v1, Lv/s/V9IxQnfNrXampq7vuj6;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    nop

    .line 17
    .line 18
    const/16 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final nQilHWaqS401ZtR(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_a

    .line 13
    .line 14
    const/16 v1, 0x4

    .line 15
    const/16 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move/from16 v1, v0

    .line 19
    goto/16 :goto_0

    .line 20
    :cond_1
    move/from16 v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lv/s/hD886kxBkce8U;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 22
    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    instance-of v4, v3, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    const/16 v4, -0x1a

    add-int/lit8 v4, v4, 0x1c

    .line 30
    if-eq p1, v0, :cond_3

    nop

    .line 31
    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto/16 :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_4

    .line 41
    .line 42
    if-ne v5, v4, :cond_5

    .line 43
    .line 44
    :cond_4
    move/from16 v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_9

    nop

    nop

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 49
    .line 50
    iget-object v1, p1, Lv/s/V9IxQnfNrXampq7vuj6;->Ee8d2j4S9Vm5yGuR:Lv/s/XsD7TIOExRJcOn4m;

    .line 51
    .line 52
    iget-object p1, p1, Lv/s/V9IxQnfNrXampq7vuj6;->xDyLpEZyrcKVe0:Lv/s/CWIOrUfHtKyaxQib0W;

    .line 53
    .line 54
    iget-object p1, p1, Lv/s/CWIOrUfHtKyaxQib0W;->vekpFI4d1Nc4fakF:Lv/s/cpTq2XMCb5JSaEhn;

    .line 55
    .line 56
    invoke-virtual {v1}, Lv/s/XsD7TIOExRJcOn4m;->O2DHNSIGZlgPja7eqLgn()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    nop

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0}, Lv/s/XsD7TIOExRJcOn4m;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-static {}, Lv/s/tlG9soiU5ACqtsQ6;->dDIMxZXP1V8HdM()Lv/s/JYn3foLRPO8BbEAlsg6f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v1, p1, Lv/s/JYn3foLRPO8BbEAlsg6f;->vekpFI4d1Nc4fakF:J

    .line 71
    .line 72
    const-wide v4, 0x100000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v1, v1, v4

    .line 78
    .line 79
    if-ltz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lv/s/JYn3foLRPO8BbEAlsg6f;->tne6mXOUFKdd(Lv/s/KGpgQH6viQ5JszZ;)V

    .line 82
    .line 83
    .line 84
    return-void

    nop

    nop

    .line 85
    :cond_7
    invoke-virtual {p1, v0}, Lv/s/JYn3foLRPO8BbEAlsg6f;->ECwLkmPW1UKz7J6E(Z)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {p0, v3, v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->H9XlUr4OeMJFiXK(Lv/s/hD886kxBkce8U;Lv/s/b9xRoaXFR1fmOO2Q;Z)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-virtual {p1}, Lv/s/JYn3foLRPO8BbEAlsg6f;->XuO9PPFo607ssKwZjNW()Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1, v0}, Lv/s/JYn3foLRPO8BbEAlsg6f;->xfn2GJwmGqs7kWW(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const/4 v2, 0x0

    .line 103
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lv/s/KGpgQH6viQ5JszZ;->pyu8ovAipBTLYAiKab(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-virtual {p1, v0}, Lv/s/JYn3foLRPO8BbEAlsg6f;->xfn2GJwmGqs7kWW(Z)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_9
    invoke-static {p0, v3, v1}, Lv/s/jb8et6SZeK5TWMrJFxDX;->H9XlUr4OeMJFiXK(Lv/s/hD886kxBkce8U;Lv/s/b9xRoaXFR1fmOO2Q;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Already resumed"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_b
    const v2, 0x1fffffff

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v1

    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    add-int/2addr v3, v2

    .line 131
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    nop

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :goto_4
    return-void
.end method

.method public final rCHnHJBAlOpNI5(Ljava/lang/Object;Lv/s/deLJ4Z0aL3hcJ3O1;)Lv/s/o0rN3ekjBJ6kKwok;
    .locals 5

    .line 1
    sget-object v0, Lv/s/okc5AGRjqrud84oM6d;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    nop

    .line 9
    instance-of v3, v2, Lv/s/E9az9PfAcrslNncVQ;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    move-object v3, v2

    nop

    nop

    .line 14
    check-cast v3, Lv/s/E9az9PfAcrslNncVQ;

    .line 15
    .line 16
    iget v4, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 17
    .line 18
    invoke-static {v3, p1, v4, p2}, Lv/s/hD886kxBkce8U;->vIJudZvPyTuNp(Lv/s/E9az9PfAcrslNncVQ;Ljava/lang/Object;ILv/s/deLJ4Z0aL3hcJ3O1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->Qrz92kRPw4GcghAc()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/hD886kxBkce8U;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 9
    .line 10
    invoke-static {v1}, Lv/s/gA5gCwTK0qjTIn;->rCHnHJBAlOpNI5(Lv/s/b9xRoaXFR1fmOO2Q;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    nop

    .line 28
    instance-of v2, v1, Lv/s/E9az9PfAcrslNncVQ;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "Active"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v1, Lv/s/livmVtKj7J2GcsEi4FE;

    nop

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Cancelled"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Completed"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "}@"

    nop

    nop

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lv/s/gA5gCwTK0qjTIn;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()Lv/s/b9xRoaXFR1fmOO2Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/hD886kxBkce8U;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    :goto_0
    sget-object p1, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lv/s/E9az9PfAcrslNncVQ;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    instance-of v0, v1, Lv/s/JQrj25Jykd1wBwb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    :cond_0
    instance-of v0, v1, Lv/s/x2ai6Gfmg8zOa;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    move-object/from16 v0, v1

    .line 21
    check-cast v0, Lv/s/x2ai6Gfmg8zOa;

    .line 22
    .line 23
    iget-object v2, v0, Lv/s/x2ai6Gfmg8zOa;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x0

    nop

    nop

    .line 28
    const v3, 0xf

    .line 29
    .line 30
    invoke-static {v0, v2, p2, v3}, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM(Lv/s/x2ai6Gfmg8zOa;Lv/s/LR2N3RA8S6gSP2jwUGa;Ljava/util/concurrent/CancellationException;I)Lv/s/x2ai6Gfmg8zOa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object p1, v0, Lv/s/x2ai6Gfmg8zOa;->w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lv/s/hD886kxBkce8U;->hjneShqpF9Tis4(Lv/s/LR2N3RA8S6gSP2jwUGa;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, Lv/s/x2ai6Gfmg8zOa;->vekpFI4d1Nc4fakF:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lv/s/hD886kxBkce8U;->gmNWMfvn6zlEj(Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, v1, :cond_1

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Must be called at most once"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    new-instance v0, Lv/s/x2ai6Gfmg8zOa;

    nop

    .line 72
    .line 73
    const/16 v3, 0x0

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lv/s/x2ai6Gfmg8zOa;-><init>(Ljava/lang/Object;Lv/s/LR2N3RA8S6gSP2jwUGa;Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/util/concurrent/CancellationException;I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_1
    return-void

    .line 88
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq p2, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    move-object p2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    .line 97
    .line 98
    const-string p2, "Not completed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    nop
.end method

.method public final wotphlvK9sPbXJ(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lv/s/hD886kxBkce8U;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lv/s/E9az9PfAcrslNncVQ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Lv/s/livmVtKj7J2GcsEi4FE;

    .line 14
    .line 15
    instance-of v4, v1, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 16
    .line 17
    const/16 v5, 0x38

    add-int/lit8 v5, v5, -0x37

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    instance-of v4, v1, Lv/s/endHZiILsQwz;

    nop

    nop

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_1
    move/from16 v3, v5

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lv/s/livmVtKj7J2GcsEi4FE;-><init>(Lv/s/hD886kxBkce8U;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lv/s/E9az9PfAcrslNncVQ;

    nop

    .line 36
    .line 37
    instance-of v2, v0, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lv/s/hD886kxBkce8U;->hjneShqpF9Tis4(Lv/s/LR2N3RA8S6gSP2jwUGa;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    nop

    nop

    .line 47
    :cond_4
    instance-of v0, v0, Lv/s/endHZiILsQwz;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, Lv/s/endHZiILsQwz;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lv/s/hD886kxBkce8U;->gIIiyi2ddlMDR0(Lv/s/endHZiILsQwz;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lv/s/hD886kxBkce8U;->Qrz92kRPw4GcghAc()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p1, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lv/s/hD886kxBkce8U;->nQilHWaqS401ZtR(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final xDyLpEZyrcKVe0()Lv/s/cpTq2XMCb5JSaEhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/XsD7TIOExRJcOn4m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/hD886kxBkce8U;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 2
    .line 3
    instance-of v1, v0, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 9
    .line 10
    goto/16 :goto_0

    nop

    nop

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lv/s/V9IxQnfNrXampq7vuj6;->Ee8d2j4S9Vm5yGuR:Lv/s/XsD7TIOExRJcOn4m;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v0, v2

    nop

    nop

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto/16 :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 23
    .line 24
    :goto_2
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lv/s/hD886kxBkce8U;->EWUjsTERgdPbSw3NNlN(Ljava/lang/Object;ILv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
