.class public final Lv/s/EmMqMvvuaBifx1DNo6;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/UrJN9H1OU7p7Jp;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/HT6Px2xDdrmDEbykyYy;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Lv/s/HT6Px2xDdrmDEbykyYy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/EmMqMvvuaBifx1DNo6;->dDIMxZXP1V8HdM:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 5
    .line 6
    iput p2, p0, Lv/s/EmMqMvvuaBifx1DNo6;->w9sT1Swbhx3hs:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv/s/vJpP6RThpasAD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/s/vJpP6RThpasAD;

    nop

    .line 7
    .line 8
    iget v1, v0, Lv/s/vJpP6RThpasAD;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/s/vJpP6RThpasAD;->ibVTtJUNfrGYbW:I

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/s/vJpP6RThpasAD;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv/s/vJpP6RThpasAD;-><init>(Lv/s/EmMqMvvuaBifx1DNo6;Lv/s/CWIOrUfHtKyaxQib0W;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/s/vJpP6RThpasAD;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/s/vJpP6RThpasAD;->ibVTtJUNfrGYbW:I

    .line 28
    .line 29
    sget-object v2, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    nop

    .line 30
    .line 31
    const/16 v3, 0x55

    add-int/lit8 v3, v3, -0x53

    .line 32
    const/16 v4, 0x1

    .line 33
    sget-object v5, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    nop

    nop

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lv/s/GoFryeNz7Rqaz7fcxHnt;

    .line 61
    .line 62
    iget v1, p0, Lv/s/EmMqMvvuaBifx1DNo6;->w9sT1Swbhx3hs:I

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lv/s/GoFryeNz7Rqaz7fcxHnt;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lv/s/vJpP6RThpasAD;->ibVTtJUNfrGYbW:I

    .line 68
    .line 69
    iget-object p1, p0, Lv/s/EmMqMvvuaBifx1DNo6;->dDIMxZXP1V8HdM:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lv/s/UDr2ORhCq7XyGYjS5;->hjneShqpF9Tis4(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    nop

    nop

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lv/s/vJpP6RThpasAD;->ibVTtJUNfrGYbW:I

    .line 79
    .line 80
    iget-object p1, v0, Lv/s/CWIOrUfHtKyaxQib0W;->vekpFI4d1Nc4fakF:Lv/s/cpTq2XMCb5JSaEhn;

    .line 81
    .line 82
    sget-object p2, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    nop

    nop

    .line 88
    check-cast p2, Lv/s/WGrwEyVqR28VYxamRhIg;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p2}, Lv/s/WGrwEyVqR28VYxamRhIg;->dDIMxZXP1V8HdM()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    :cond_5
    check-cast p2, Lv/s/LPqJFMbrw2n1o;

    .line 100
    .line 101
    invoke-virtual {p2}, Lv/s/LPqJFMbrw2n1o;->yTljMGnIibTRdOpSh4()Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    nop

    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_2
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->J0zjQ7CAgohuxU20eCW6(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    instance-of v0, p2, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p2, Lv/s/V9IxQnfNrXampq7vuj6;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 p2, 0x0

    .line 118
    :goto_3
    if-nez p2, :cond_8

    .line 119
    .line 120
    move-object p1, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    iget-object v0, p2, Lv/s/V9IxQnfNrXampq7vuj6;->Ee8d2j4S9Vm5yGuR:Lv/s/XsD7TIOExRJcOn4m;

    .line 123
    .line 124
    invoke-virtual {v0}, Lv/s/XsD7TIOExRJcOn4m;->O2DHNSIGZlgPja7eqLgn()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    nop

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iput-object v2, p2, Lv/s/V9IxQnfNrXampq7vuj6;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p2, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lv/s/XsD7TIOExRJcOn4m;->rCHnHJBAlOpNI5(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    new-instance v1, Lv/s/J9u2n5y1WJCVGB;

    .line 139
    .line 140
    sget-object v3, Lv/s/J9u2n5y1WJCVGB;->vekpFI4d1Nc4fakF:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Lv/s/Ee8d2j4S9Vm5yGuR;-><init>(Lv/s/qrp1qtE91LqdmL;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1}, Lv/s/cpTq2XMCb5JSaEhn;->EWUjsTERgdPbSw3NNlN(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/cpTq2XMCb5JSaEhn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v2, p2, Lv/s/V9IxQnfNrXampq7vuj6;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    nop

    nop

    .line 150
    .line 151
    iput v4, p2, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lv/s/XsD7TIOExRJcOn4m;->rCHnHJBAlOpNI5(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    move-object p1, v5

    .line 157
    :goto_5
    if-ne p1, v5, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object p1, v2

    .line 161
    :goto_6
    if-ne p1, v5, :cond_b

    .line 162
    .line 163
    :goto_7
    return-object v5

    .line 164
    :cond_b
    return-object v2
.end method
