.class public final Lv/s/bIQtXpTQsEoGIf25Z;
.super Lv/s/RIZfHbqXpth8r2yN4;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static J0zjQ7CAgohuxU20eCW6:Lv/s/bIQtXpTQsEoGIf25Z;

.field public static final MLSIo1htfMPWeB8V876L:Ljava/lang/Object;

.field public static nQilHWaqS401ZtR:Lv/s/bIQtXpTQsEoGIf25Z;


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/List;

.field public final Qrz92kRPw4GcghAc:Lv/s/mYrXZiFjFW2Xg;

.field public final b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

.field public gIIiyi2ddlMDR0:Z

.field public final gmNWMfvn6zlEj:Lv/s/maeSa89IyXlbthYlXVv;

.field public final hjneShqpF9Tis4:Lv/s/DP5sXJhndWh8c4VkCzdA;

.field public final ibVTtJUNfrGYbW:Lv/s/eDfRIe8Yxow8;

.field public final pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

.field public wotphlvK9sPbXJ:Landroid/content/BroadcastReceiver$PendingResult;

.field public final xDyLpEZyrcKVe0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lv/s/bIQtXpTQsEoGIf25Z;->nQilHWaqS401ZtR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 8
    .line 9
    sput-object v0, Lv/s/bIQtXpTQsEoGIf25Z;->J0zjQ7CAgohuxU20eCW6:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/s/bIQtXpTQsEoGIf25Z;->MLSIo1htfMPWeB8V876L:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/s/eDfRIe8Yxow8;Lv/s/fUH025aw0Rgl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lv/s/DP5sXJhndWh8c4VkCzdA;Lv/s/mYrXZiFjFW2Xg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/s/bIQtXpTQsEoGIf25Z;->gIIiyi2ddlMDR0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv/s/ZoRulTtPm8WEZY98;->dDIMxZXP1V8HdM(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lv/s/fEyMFFyOOvHURJ7To6L;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sput-object v0, Lv/s/fEyMFFyOOvHURJ7To6L;->D5P1xCAyuvgF:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object p1, p0, Lv/s/bIQtXpTQsEoGIf25Z;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lv/s/bIQtXpTQsEoGIf25Z;->pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

    .line 32
    .line 33
    iput-object p4, p0, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iput-object p6, p0, Lv/s/bIQtXpTQsEoGIf25Z;->hjneShqpF9Tis4:Lv/s/DP5sXJhndWh8c4VkCzdA;

    nop

    nop

    .line 36
    .line 37
    iput-object p7, p0, Lv/s/bIQtXpTQsEoGIf25Z;->Qrz92kRPw4GcghAc:Lv/s/mYrXZiFjFW2Xg;

    .line 38
    .line 39
    iput-object p2, p0, Lv/s/bIQtXpTQsEoGIf25Z;->ibVTtJUNfrGYbW:Lv/s/eDfRIe8Yxow8;

    nop

    .line 40
    .line 41
    iput-object p5, p0, Lv/s/bIQtXpTQsEoGIf25Z;->D5P1xCAyuvgF:Ljava/util/List;

    .line 42
    .line 43
    new-instance p7, Lv/s/maeSa89IyXlbthYlXVv;

    .line 44
    .line 45
    invoke-direct {p7, p4}, Lv/s/maeSa89IyXlbthYlXVv;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 46
    .line 47
    .line 48
    iput-object p7, p0, Lv/s/bIQtXpTQsEoGIf25Z;->gmNWMfvn6zlEj:Lv/s/maeSa89IyXlbthYlXVv;

    .line 49
    .line 50
    iget-object p7, p3, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p7, Lv/s/NTq6GnI9WZIP8Nuz;

    nop

    .line 53
    .line 54
    sget v0, Lv/s/Qbw3oj5SB4rmsG0k8;->dDIMxZXP1V8HdM:I

    .line 55
    .line 56
    new-instance v0, Lv/s/QT9k51fWem9q;

    .line 57
    .line 58
    invoke-direct {v0, p7, p5, p2, p4}, Lv/s/QT9k51fWem9q;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v0}, Lv/s/DP5sXJhndWh8c4VkCzdA;->dDIMxZXP1V8HdM(Lv/s/tnAmGCFqcZm9axi;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lv/s/BXg2vC5cHAAWqI;

    .line 65
    .line 66
    invoke-direct {p2, p1, p0}, Lv/s/BXg2vC5cHAAWqI;-><init>(Landroid/content/Context;Lv/s/bIQtXpTQsEoGIf25Z;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    nop

    nop

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static K7eEOBPYP9VIoHWTe(Landroid/content/Context;Lv/s/eDfRIe8Yxow8;)V
    .locals 3

    .line 1
    sget-object v0, Lv/s/bIQtXpTQsEoGIf25Z;->MLSIo1htfMPWeB8V876L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/bIQtXpTQsEoGIf25Z;->nQilHWaqS401ZtR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lv/s/bIQtXpTQsEoGIf25Z;->J0zjQ7CAgohuxU20eCW6:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    nop

    nop

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lv/s/bIQtXpTQsEoGIf25Z;->J0zjQ7CAgohuxU20eCW6:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lv/s/OFtLBiBbrrTHWu;->hjneShqpF9Tis4(Landroid/content/Context;Lv/s/eDfRIe8Yxow8;)Lv/s/bIQtXpTQsEoGIf25Z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    nop

    .line 37
    sput-object p0, Lv/s/bIQtXpTQsEoGIf25Z;->J0zjQ7CAgohuxU20eCW6:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lv/s/bIQtXpTQsEoGIf25Z;->J0zjQ7CAgohuxU20eCW6:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 40
    .line 41
    sput-object p0, Lv/s/bIQtXpTQsEoGIf25Z;->nQilHWaqS401ZtR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;)Lv/s/bIQtXpTQsEoGIf25Z;
    .locals 2

    .line 1
    sget-object v0, Lv/s/bIQtXpTQsEoGIf25Z;->MLSIo1htfMPWeB8V876L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lv/s/bIQtXpTQsEoGIf25Z;->nQilHWaqS401ZtR:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    nop

    nop

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto/16 :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lv/s/bIQtXpTQsEoGIf25Z;->J0zjQ7CAgohuxU20eCW6:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    nop

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method private static synthetic ucesstpipq()V
    .locals 1

    const-string v0, "scroll"

    const-string v0, "auto"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "io.service.upimh"

    return-void
.end method


# virtual methods
.method public final DVTNwpDEVsUKuznof(Ljava/lang/String;ILv/s/zx5222rdBWLkmaqS;)Lv/s/icsq4nzWNlK1KIU2Hp;
    .locals 12

    .line 1
    const/16 v0, -0x5

    add-int/lit8 v0, v0, 0x8

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v4, Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {v4, p2}, Lv/s/icsq4nzWNlK1KIU2Hp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lv/s/t5CIta0Gf7eDP;

    .line 11
    .line 12
    invoke-direct {v5, p3, p0, p1, v4}, Lv/s/t5CIta0Gf7eDP;-><init>(Lv/s/zx5222rdBWLkmaqS;Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;Lv/s/icsq4nzWNlK1KIU2Hp;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lv/s/bIQtXpTQsEoGIf25Z;->pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

    .line 16
    .line 17
    iget-object p2, p2, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lv/s/NTq6GnI9WZIP8Nuz;

    .line 20
    .line 21
    new-instance v1, Lv/s/HwtvRRt7nXCAgdoyF2;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lv/s/HwtvRRt7nXCAgdoyF2;-><init>(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;Lv/s/icsq4nzWNlK1KIU2Hp;Lv/s/t5CIta0Gf7eDP;Lv/s/zx5222rdBWLkmaqS;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lv/s/NTq6GnI9WZIP8Nuz;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    move-object v6, p3

    .line 35
    const/4 p1, 0x2

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    :goto_0
    move v9, p1

    .line 39
    move-object p1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x1

    nop

    .line 42
    goto/16 :goto_0

    .line 43
    :goto_1
    new-instance v6, Lv/s/bVJI6LA77fw3pJCMf;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v7, p0

    .line 51
    move-object v8, v3

    .line 52
    invoke-direct/range {v6 .. v11}, Lv/s/bVJI6LA77fw3pJCMf;-><init>(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;ILjava/util/List;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lv/s/bVJI6LA77fw3pJCMf;->dTS0S7eC32ubQH54j36()Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final EWUjsTERgdPbSw3NNlN()V
    .locals 5

    .line 1
    sget v0, Lv/s/csZnheAmFN7UO;->xDyLpEZyrcKVe0:I

    nop

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/bIQtXpTQsEoGIf25Z;->xDyLpEZyrcKVe0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lv/s/csZnheAmFN7UO;->JXn4Qf7zpnLjP5(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    nop

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    nop

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    nop

    nop

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lv/s/csZnheAmFN7UO;->w9sT1Swbhx3hs(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lv/s/nLrxl2ExJj45rGBsZNLQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lv/s/nLrxl2ExJj45rGBsZNLQ;->wotphlvK9sPbXJ:Lv/s/wrjXKFWxtWGPk22;

    .line 62
    .line 63
    invoke-virtual {v1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->dDIMxZXP1V8HdM()Lv/s/IvGcaSCdlPOakpJ6v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v3}, Lv/s/IvGcaSCdlPOakpJ6v;->dDIMxZXP1V8HdM()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lv/s/HjYi3nnbLmeB1CrY5tes;->gIIiyi2ddlMDR0(Lv/s/IvGcaSCdlPOakpJ6v;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lv/s/bIQtXpTQsEoGIf25Z;->ibVTtJUNfrGYbW:Lv/s/eDfRIe8Yxow8;

    .line 83
    .line 84
    iget-object v2, p0, Lv/s/bIQtXpTQsEoGIf25Z;->D5P1xCAyuvgF:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lv/s/Qbw3oj5SB4rmsG0k8;->w9sT1Swbhx3hs(Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    nop

    nop

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lv/s/HjYi3nnbLmeB1CrY5tes;->gIIiyi2ddlMDR0(Lv/s/IvGcaSCdlPOakpJ6v;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final dTS0S7eC32ubQH54j36()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/bIQtXpTQsEoGIf25Z;->MLSIo1htfMPWeB8V876L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv/s/bIQtXpTQsEoGIf25Z;->gIIiyi2ddlMDR0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/bIQtXpTQsEoGIf25Z;->wotphlvK9sPbXJ:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x0

    .line 15
    iput-object v1, p0, Lv/s/bIQtXpTQsEoGIf25Z;->wotphlvK9sPbXJ:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
