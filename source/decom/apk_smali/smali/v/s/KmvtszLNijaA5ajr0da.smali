.class public final Lv/s/KmvtszLNijaA5ajr0da;
.super Lv/s/uR99txr6B9mvs4E;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/bIQtXpTQsEoGIf25Z;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/KmvtszLNijaA5ajr0da;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/KmvtszLNijaA5ajr0da;->JXn4Qf7zpnLjP5:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/KmvtszLNijaA5ajr0da;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lv/s/uR99txr6B9mvs4E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic bqoadnnlu()V
    .locals 1

    const-string v0, "system"

    const-string v0, "background"

    const-string v0, "io.ui.whvgbcux"

    const-string v0, "BaseFragment"

    const-string v0, "org.ui.oviayroqw"

    const-string v0, "com.utils.qywk"

    const-string v0, "onAttach"

    const-string v0, "Picasso"

    const-string v0, "org.ui.rupwydkry"

    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()V
    .locals 6

    .line 1
    iget v0, p0, Lv/s/KmvtszLNijaA5ajr0da;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/KmvtszLNijaA5ajr0da;->JXn4Qf7zpnLjP5:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 7
    .line 8
    iget-object v1, v0, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lv/s/KmvtszLNijaA5ajr0da;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->hjneShqpF9Tis4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    nop

    nop

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    nop

    nop

    .line 39
    .line 40
    invoke-static {v0, v5}, Lv/s/uR99txr6B9mvs4E;->dDIMxZXP1V8HdM(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    nop

    nop

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lv/s/KmvtszLNijaA5ajr0da;->JXn4Qf7zpnLjP5:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 58
    .line 59
    iget-object v1, v0, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    nop

    nop

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lv/s/KmvtszLNijaA5ajr0da;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lv/s/uR99txr6B9mvs4E;->dDIMxZXP1V8HdM(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lv/s/bIQtXpTQsEoGIf25Z;->ibVTtJUNfrGYbW:Lv/s/eDfRIe8Yxow8;

    .line 82
    .line 83
    iget-object v2, v0, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    nop

    .line 84
    .line 85
    iget-object v0, v0, Lv/s/bIQtXpTQsEoGIf25Z;->D5P1xCAyuvgF:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lv/s/Qbw3oj5SB4rmsG0k8;->w9sT1Swbhx3hs(Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    nop

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
