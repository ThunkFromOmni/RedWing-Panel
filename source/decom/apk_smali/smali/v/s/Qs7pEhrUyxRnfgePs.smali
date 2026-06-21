.class public final Lv/s/Qs7pEhrUyxRnfgePs;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:Z

.field public final vekpFI4d1Nc4fakF:Lv/s/r9c8qUHbkyLZi;

.field public final w9sT1Swbhx3hs:Lv/s/DP5sXJhndWh8c4VkCzdA;


# direct methods
.method public constructor <init>(Lv/s/DP5sXJhndWh8c4VkCzdA;Lv/s/r9c8qUHbkyLZi;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Qs7pEhrUyxRnfgePs;->w9sT1Swbhx3hs:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/Qs7pEhrUyxRnfgePs;->vekpFI4d1Nc4fakF:Lv/s/r9c8qUHbkyLZi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/s/Qs7pEhrUyxRnfgePs;->JXn4Qf7zpnLjP5:Z

    .line 9
    .line 10
    iput p4, p0, Lv/s/Qs7pEhrUyxRnfgePs;->Ee8d2j4S9Vm5yGuR:I

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic poov()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "net.service.uscncpjfh"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "onCreate"

    const-string v0, "Settings"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv/s/Qs7pEhrUyxRnfgePs;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/Qs7pEhrUyxRnfgePs;->w9sT1Swbhx3hs:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/Qs7pEhrUyxRnfgePs;->vekpFI4d1Nc4fakF:Lv/s/r9c8qUHbkyLZi;

    .line 8
    .line 9
    iget v2, p0, Lv/s/Qs7pEhrUyxRnfgePs;->Ee8d2j4S9Vm5yGuR:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lv/s/r9c8qUHbkyLZi;->dDIMxZXP1V8HdM:Lv/s/ebR1taU40KcOGClk;

    .line 15
    .line 16
    iget-object v1, v1, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs(Ljava/lang/String;)Lv/s/E9ubbQbrd21H0Yk4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0, v2}, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5(Lv/s/E9ubbQbrd21H0Yk4;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lv/s/Qs7pEhrUyxRnfgePs;->w9sT1Swbhx3hs:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 34
    .line 35
    iget-object v1, p0, Lv/s/Qs7pEhrUyxRnfgePs;->vekpFI4d1Nc4fakF:Lv/s/r9c8qUHbkyLZi;

    .line 36
    .line 37
    iget v2, p0, Lv/s/Qs7pEhrUyxRnfgePs;->Ee8d2j4S9Vm5yGuR:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lv/s/r9c8qUHbkyLZi;->dDIMxZXP1V8HdM:Lv/s/ebR1taU40KcOGClk;

    .line 43
    .line 44
    iget-object v3, v3, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    nop

    nop

    .line 49
    :try_start_2
    iget-object v5, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    nop

    .line 65
    goto/16 :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v5, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->b1EoSIRjJHO5:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    nop

    nop

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v3}, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs(Ljava/lang/String;)Lv/s/E9ubbQbrd21H0Yk4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-static {v0, v2}, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5(Lv/s/E9ubbQbrd21H0Yk4;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    nop

    .line 94
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :goto_1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "StopWorkRunnable"

    .line 100
    .line 101
    invoke-static {v1}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lv/s/Qs7pEhrUyxRnfgePs;->vekpFI4d1Nc4fakF:Lv/s/r9c8qUHbkyLZi;

    .line 105
    .line 106
    iget-object v1, v1, Lv/s/r9c8qUHbkyLZi;->dDIMxZXP1V8HdM:Lv/s/ebR1taU40KcOGClk;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw v0
.end method
