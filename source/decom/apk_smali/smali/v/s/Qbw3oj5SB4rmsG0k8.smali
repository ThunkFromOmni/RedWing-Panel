.class public abstract Lv/s/Qbw3oj5SB4rmsG0k8;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/nLrxl2ExJj45rGBsZNLQ;Lv/s/fEyMFFyOOvHURJ7To6L;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    nop

    .line 5
    if-lez v0, :cond_0

    nop

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x0

    nop

    nop

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lv/s/sFdNPiaH9eT4T;

    .line 28
    .line 29
    iget-object v3, v3, Lv/s/sFdNPiaH9eT4T;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->wotphlvK9sPbXJ(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static w9sT1Swbhx3hs(Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->ibVTtJUNfrGYbW()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    nop

    .line 22
    iget-object v2, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lv/s/Qbw3oj5SB4rmsG0k8;->dDIMxZXP1V8HdM(Lv/s/nLrxl2ExJj45rGBsZNLQ;Lv/s/fEyMFFyOOvHURJ7To6L;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lv/s/eDfRIe8Yxow8;->vekpFI4d1Nc4fakF:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->xDyLpEZyrcKVe0(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lv/s/Qbw3oj5SB4rmsG0k8;->dDIMxZXP1V8HdM(Lv/s/nLrxl2ExJj45rGBsZNLQ;Lv/s/fEyMFFyOOvHURJ7To6L;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->JXn4Qf7zpnLjP5()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [Lv/s/sFdNPiaH9eT4T;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lv/s/sFdNPiaH9eT4T;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lv/s/IaJdiuw5vdcTDn7;

    nop

    .line 88
    .line 89
    invoke-interface {v1}, Lv/s/IaJdiuw5vdcTDn7;->Ee8d2j4S9Vm5yGuR()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lv/s/IaJdiuw5vdcTDn7;->vekpFI4d1Nc4fakF([Lv/s/sFdNPiaH9eT4T;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_4

    nop

    nop

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [Lv/s/sFdNPiaH9eT4T;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [Lv/s/sFdNPiaH9eT4T;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    nop

    .line 121
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    nop

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lv/s/IaJdiuw5vdcTDn7;

    .line 132
    .line 133
    invoke-interface {p2}, Lv/s/IaJdiuw5vdcTDn7;->Ee8d2j4S9Vm5yGuR()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {p2, p0}, Lv/s/IaJdiuw5vdcTDn7;->vekpFI4d1Nc4fakF([Lv/s/sFdNPiaH9eT4T;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    :goto_2
    return-void
.end method
