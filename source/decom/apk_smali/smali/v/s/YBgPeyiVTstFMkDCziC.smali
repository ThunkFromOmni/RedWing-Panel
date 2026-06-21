.class public final Lv/s/YBgPeyiVTstFMkDCziC;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/tnAmGCFqcZm9axi;


# static fields
.field public static final synthetic hjneShqpF9Tis4:I


# instance fields
.field public final D5P1xCAyuvgF:Lv/s/Hnsrhf2jJV8dCt;

.field public final Ee8d2j4S9Vm5yGuR:Lv/s/bIQtXpTQsEoGIf25Z;

.field public final JXn4Qf7zpnLjP5:Lv/s/DP5sXJhndWh8c4VkCzdA;

.field public b1EoSIRjJHO5:Landroid/content/Intent;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final ibVTtJUNfrGYbW:Ljava/util/ArrayList;

.field public pyu8ovAipBTLYAiKab:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final vekpFI4d1Nc4fakF:Lv/s/of8L9erzXSTdsHBj8;

.field public final w9sT1Swbhx3hs:Lv/s/fUH025aw0Rgl;

.field public final xDyLpEZyrcKVe0:Lv/s/i4q7NrKXalWiVky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv/s/YBgPeyiVTstFMkDCziC;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lv/s/icsq4nzWNlK1KIU2Hp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lv/s/bIQtXpTQsEoGIf25Z;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;)Lv/s/bIQtXpTQsEoGIf25Z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lv/s/bIQtXpTQsEoGIf25Z;->ibVTtJUNfrGYbW:Lv/s/eDfRIe8Yxow8;

    .line 21
    .line 22
    iput-object p1, p0, Lv/s/YBgPeyiVTstFMkDCziC;->Ee8d2j4S9Vm5yGuR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 23
    .line 24
    new-instance v3, Lv/s/i4q7NrKXalWiVky;

    .line 25
    .line 26
    iget-object v4, v2, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v1}, Lv/s/i4q7NrKXalWiVky;-><init>(Landroid/content/Context;Lv/s/fEyMFFyOOvHURJ7To6L;Lv/s/icsq4nzWNlK1KIU2Hp;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lv/s/YBgPeyiVTstFMkDCziC;->xDyLpEZyrcKVe0:Lv/s/i4q7NrKXalWiVky;

    .line 34
    .line 35
    new-instance v0, Lv/s/of8L9erzXSTdsHBj8;

    .line 36
    .line 37
    iget-object v1, v2, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lv/s/of8L9erzXSTdsHBj8;-><init>(Lv/s/r5XEUfod5GSCCwq6c;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lv/s/YBgPeyiVTstFMkDCziC;->vekpFI4d1Nc4fakF:Lv/s/of8L9erzXSTdsHBj8;

    .line 45
    .line 46
    iget-object v0, p1, Lv/s/bIQtXpTQsEoGIf25Z;->hjneShqpF9Tis4:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 47
    .line 48
    iput-object v0, p0, Lv/s/YBgPeyiVTstFMkDCziC;->JXn4Qf7zpnLjP5:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 49
    .line 50
    iget-object p1, p1, Lv/s/bIQtXpTQsEoGIf25Z;->pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

    .line 51
    .line 52
    iput-object p1, p0, Lv/s/YBgPeyiVTstFMkDCziC;->w9sT1Swbhx3hs:Lv/s/fUH025aw0Rgl;

    nop

    nop

    .line 53
    .line 54
    new-instance v1, Lv/s/Hnsrhf2jJV8dCt;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lv/s/Hnsrhf2jJV8dCt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lv/s/YBgPeyiVTstFMkDCziC;->D5P1xCAyuvgF:Lv/s/Hnsrhf2jJV8dCt;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lv/s/DP5sXJhndWh8c4VkCzdA;->dDIMxZXP1V8HdM(Lv/s/tnAmGCFqcZm9axi;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lv/s/YBgPeyiVTstFMkDCziC;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lv/s/YBgPeyiVTstFMkDCziC;->b1EoSIRjJHO5:Landroid/content/Intent;

    .line 73
    .line 74
    return-void
.end method

.method public static w9sT1Swbhx3hs()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    nop

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Lv/s/ebR1taU40KcOGClk;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/YBgPeyiVTstFMkDCziC;->w9sT1Swbhx3hs:Lv/s/fUH025aw0Rgl;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/s/Qxq4OCIomL3rf7RSR;

    .line 6
    .line 7
    new-instance v1, Lv/s/vJrrbQ3pNiUwSywraT;

    .line 8
    .line 9
    sget v2, Lv/s/i4q7NrKXalWiVky;->xDyLpEZyrcKVe0:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, Lv/s/YBgPeyiVTstFMkDCziC;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lv/s/i4q7NrKXalWiVky;->vekpFI4d1Nc4fakF(Landroid/content/Intent;Lv/s/ebR1taU40KcOGClk;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, v2, p0}, Lv/s/vJrrbQ3pNiUwSywraT;-><init>(ILandroid/content/Intent;Lv/s/YBgPeyiVTstFMkDCziC;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lv/s/Qxq4OCIomL3rf7RSR;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv/s/YBgPeyiVTstFMkDCziC;->w9sT1Swbhx3hs()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    nop

    nop

    .line 32
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    nop

    nop

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 41
    .line 42
    invoke-static {}, Lv/s/YBgPeyiVTstFMkDCziC;->w9sT1Swbhx3hs()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lv/s/YBgPeyiVTstFMkDCziC;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lv/s/YBgPeyiVTstFMkDCziC;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_1
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v5, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-exit v1

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lv/s/YBgPeyiVTstFMkDCziC;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter p2

    .line 91
    :try_start_1
    iget-object v0, p0, Lv/s/YBgPeyiVTstFMkDCziC;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lv/s/YBgPeyiVTstFMkDCziC;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lv/s/YBgPeyiVTstFMkDCziC;->vekpFI4d1Nc4fakF()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    nop

    .line 108
    :catchall_1
    move-exception p1

    nop

    .line 109
    goto/16 :goto_3

    .line 110
    :cond_4
    :goto_2
    monitor-exit p2

    nop

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    throw p1
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 4

    .line 1
    invoke-static {}, Lv/s/YBgPeyiVTstFMkDCziC;->w9sT1Swbhx3hs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s/YBgPeyiVTstFMkDCziC;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv/s/BWybMLHPTAHr;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv/s/YBgPeyiVTstFMkDCziC;->Ee8d2j4S9Vm5yGuR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 16
    .line 17
    iget-object v1, v1, Lv/s/bIQtXpTQsEoGIf25Z;->pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

    .line 18
    .line 19
    new-instance v2, Lv/s/Qb8181WgcuUWi;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lv/s/Qb8181WgcuUWi;-><init>(Lv/s/YBgPeyiVTstFMkDCziC;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    nop

    nop

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
