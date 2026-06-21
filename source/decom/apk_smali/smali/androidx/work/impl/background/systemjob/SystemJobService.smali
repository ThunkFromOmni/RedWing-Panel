.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/tnAmGCFqcZm9axi;


# static fields
.field public static final synthetic Ee8d2j4S9Vm5yGuR:I


# instance fields
.field public JXn4Qf7zpnLjP5:Lv/s/Hnsrhf2jJV8dCt;

.field public dDIMxZXP1V8HdM:Lv/s/bIQtXpTQsEoGIf25Z;

.field public final vekpFI4d1Nc4fakF:Lv/s/icsq4nzWNlK1KIU2Hp;

.field public final w9sT1Swbhx3hs:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 12
    .line 13
    const/16 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lv/s/icsq4nzWNlK1KIU2Hp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->vekpFI4d1Nc4fakF:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 18
    .line 19
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/app/job/JobParameters;)Lv/s/ebR1taU40KcOGClk;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    nop

    nop

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lv/s/ebR1taU40KcOGClk;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lv/s/ebR1taU40KcOGClk;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static synthetic pzpq()V
    .locals 1

    const-string v0, "io.manager.adbgxuah"

    const-string v0, "org.data.tpam"

    const-string v0, "onStop"

    const-string v0, "onCreate"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Lv/s/ebR1taU40KcOGClk;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobParameters;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->vekpFI4d1Nc4fakF:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv/s/icsq4nzWNlK1KIU2Hp;->pyu8ovAipBTLYAiKab(Lv/s/ebR1taU40KcOGClk;)Lv/s/r9c8qUHbkyLZi;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lv/s/bIQtXpTQsEoGIf25Z;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;)Lv/s/bIQtXpTQsEoGIf25Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->dDIMxZXP1V8HdM:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 13
    .line 14
    iget-object v1, v0, Lv/s/bIQtXpTQsEoGIf25Z;->hjneShqpF9Tis4:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 15
    .line 16
    new-instance v2, Lv/s/Hnsrhf2jJV8dCt;

    .line 17
    .line 18
    iget-object v0, v0, Lv/s/bIQtXpTQsEoGIf25Z;->pyu8ovAipBTLYAiKab:Lv/s/fUH025aw0Rgl;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lv/s/Hnsrhf2jJV8dCt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->JXn4Qf7zpnLjP5:Lv/s/Hnsrhf2jJV8dCt;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lv/s/DP5sXJhndWh8c4VkCzdA;->dDIMxZXP1V8HdM(Lv/s/tnAmGCFqcZm9axi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    nop

    nop

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Application;

    nop

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    nop

    nop

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->dDIMxZXP1V8HdM:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lv/s/bIQtXpTQsEoGIf25Z;->hjneShqpF9Tis4:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0(Lv/s/tnAmGCFqcZm9axi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->dDIMxZXP1V8HdM:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->dDIMxZXP1V8HdM(Landroid/app/job/JobParameters;)Lv/s/ebR1taU40KcOGClk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    nop

    .line 22
    if-nez v0, :cond_1

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
    return v2

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lv/s/ebR1taU40KcOGClk;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lv/s/ebR1taU40KcOGClk;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    new-instance v3, Lv/s/W6dfON4KdcdxlH;

    .line 76
    .line 77
    invoke-direct {v3}, Lv/s/W6dfON4KdcdxlH;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lv/s/ICw2ufPtGwBVC9;->w9sT1Swbhx3hs(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lv/s/ICw2ufPtGwBVC9;->w9sT1Swbhx3hs(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, Lv/s/ICw2ufPtGwBVC9;->dDIMxZXP1V8HdM(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    nop

    nop

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lv/s/ICw2ufPtGwBVC9;->dDIMxZXP1V8HdM(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v4, 0x1c

    .line 107
    .line 108
    if-lt v2, v4, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lv/s/GFrvMgfdhLhlsMf9HK;->dDIMxZXP1V8HdM(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->JXn4Qf7zpnLjP5:Lv/s/Hnsrhf2jJV8dCt;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->vekpFI4d1Nc4fakF:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lv/s/icsq4nzWNlK1KIU2Hp;->D5P1xCAyuvgF(Lv/s/ebR1taU40KcOGClk;)Lv/s/r9c8qUHbkyLZi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0, v3}, Lv/s/Hnsrhf2jJV8dCt;->pyu8ovAipBTLYAiKab(Lv/s/r9c8qUHbkyLZi;Lv/s/W6dfON4KdcdxlH;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :goto_0
    :try_start_1
    monitor-exit v3

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->dDIMxZXP1V8HdM:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 2
    .line 3
    const/16 v1, 0x3e

    add-int/lit8 v1, v1, -0x3d

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    nop

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->dDIMxZXP1V8HdM(Landroid/app/job/JobParameters;)Lv/s/ebR1taU40KcOGClk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lv/s/ebR1taU40KcOGClk;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->vekpFI4d1Nc4fakF:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lv/s/icsq4nzWNlK1KIU2Hp;->pyu8ovAipBTLYAiKab(Lv/s/ebR1taU40KcOGClk;)Lv/s/r9c8qUHbkyLZi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1f

    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lv/s/TGxMmCziAiRmHXAunL;->dDIMxZXP1V8HdM(Landroid/app/job/JobParameters;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_2
    const/16 p1, -0x200

    nop

    .line 68
    .line 69
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->JXn4Qf7zpnLjP5:Lv/s/Hnsrhf2jJV8dCt;

    .line 70
    .line 71
    invoke-virtual {v3, v2, p1}, Lv/s/Hnsrhf2jJV8dCt;->D5P1xCAyuvgF(Lv/s/r9c8qUHbkyLZi;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->dDIMxZXP1V8HdM:Lv/s/bIQtXpTQsEoGIf25Z;

    .line 75
    .line 76
    iget-object p1, p1, Lv/s/bIQtXpTQsEoGIf25Z;->hjneShqpF9Tis4:Lv/s/DP5sXJhndWh8c4VkCzdA;

    nop

    .line 77
    .line 78
    iget-object v0, v0, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_1
    iget-object p1, p1, Lv/s/DP5sXJhndWh8c4VkCzdA;->pyu8ovAipBTLYAiKab:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    monitor-exit v3

    .line 90
    xor-int/2addr p1, v1

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw p1
.end method
