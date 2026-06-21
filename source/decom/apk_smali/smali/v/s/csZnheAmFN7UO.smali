.class public final Lv/s/csZnheAmFN7UO;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/IaJdiuw5vdcTDn7;


# static fields
.field public static final synthetic xDyLpEZyrcKVe0:I


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/eDfRIe8Yxow8;

.field public final JXn4Qf7zpnLjP5:Landroidx/work/impl/WorkDatabase;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final vekpFI4d1Nc4fakF:Lv/s/IQm2Jih2GrhkfC8oTABJ;

.field public final w9sT1Swbhx3hs:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lv/s/eDfRIe8Yxow8;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lv/s/IQm2Jih2GrhkfC8oTABJ;

    .line 10
    .line 11
    iget-object v2, p3, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lv/s/IQm2Jih2GrhkfC8oTABJ;-><init>(Landroid/content/Context;Lv/s/fEyMFFyOOvHURJ7To6L;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv/s/csZnheAmFN7UO;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lv/s/csZnheAmFN7UO;->w9sT1Swbhx3hs:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    iput-object v1, p0, Lv/s/csZnheAmFN7UO;->vekpFI4d1Nc4fakF:Lv/s/IQm2Jih2GrhkfC8oTABJ;

    .line 26
    .line 27
    iput-object p2, p0, Lv/s/csZnheAmFN7UO;->JXn4Qf7zpnLjP5:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    iput-object p3, p0, Lv/s/csZnheAmFN7UO;->Ee8d2j4S9Vm5yGuR:Lv/s/eDfRIe8Yxow8;

    .line 30
    .line 31
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto/16 :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    nop

    nop

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    nop

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    nop

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/job/JobInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method private static synthetic eqgk()V
    .locals 1

    const-string v0, "org.helper.pbgmd"

    const-string v0, "Accept"

    const-string v0, "com.utils.ejwkixep"

    const-string v0, "TAG"

    const-string v0, "io.model.ubaa"

    const-string v0, "com.ui.rkllvfldwr"

    const-string v0, "LiveData"

    const-string v0, "onAttach"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Exception while trying to cancel job (%d)"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static xDyLpEZyrcKVe0(Landroid/app/job/JobInfo;)Lv/s/ebR1taU40KcOGClk;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    nop

    nop

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/16 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lv/s/ebR1taU40KcOGClk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lv/s/ebR1taU40KcOGClk;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()Z
    .locals 1

    .line 1
    const/16 v0, 0x1

    .line 2
    return v0
.end method

.method public final dDIMxZXP1V8HdM(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/csZnheAmFN7UO;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/csZnheAmFN7UO;->w9sT1Swbhx3hs:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/s/csZnheAmFN7UO;->JXn4Qf7zpnLjP5(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0x2

    nop

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    nop

    nop

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    nop

    nop

    .line 34
    .line 35
    invoke-static {v6}, Lv/s/csZnheAmFN7UO;->xDyLpEZyrcKVe0(Landroid/app/job/JobInfo;)Lv/s/ebR1taU40KcOGClk;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    nop

    nop

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, Lv/s/csZnheAmFN7UO;->w9sT1Swbhx3hs(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lv/s/csZnheAmFN7UO;->JXn4Qf7zpnLjP5:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Qrz92kRPw4GcghAc()Lv/s/fUH025aw0Rgl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lv/s/wrjXKFWxtWGPk22;

    .line 108
    .line 109
    invoke-virtual {v0}, Lv/s/HjYi3nnbLmeB1CrY5tes;->dDIMxZXP1V8HdM()Lv/s/IvGcaSCdlPOakpJ6v;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lv/s/SFSz9tfWEAQo;->xDyLpEZyrcKVe0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v2, p1, v3}, Lv/s/SFSz9tfWEAQo;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v2}, Lv/s/IvGcaSCdlPOakpJ6v;->dDIMxZXP1V8HdM()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lv/s/HjYi3nnbLmeB1CrY5tes;->gIIiyi2ddlMDR0(Lv/s/IvGcaSCdlPOakpJ6v;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lv/s/HjYi3nnbLmeB1CrY5tes;->gIIiyi2ddlMDR0(Lv/s/IvGcaSCdlPOakpJ6v;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    return-void
.end method

.method public final ibVTtJUNfrGYbW(Lv/s/sFdNPiaH9eT4T;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv/s/csZnheAmFN7UO;->w9sT1Swbhx3hs:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/csZnheAmFN7UO;->vekpFI4d1Nc4fakF:Lv/s/IQm2Jih2GrhkfC8oTABJ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    nop

    .line 9
    .line 10
    new-instance v3, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 16
    .line 17
    iget-object v5, p1, Lv/s/sFdNPiaH9eT4T;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    .line 24
    iget v5, p1, Lv/s/sFdNPiaH9eT4T;->H9XlUr4OeMJFiXK:I

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 30
    .line 31
    invoke-virtual {p1}, Lv/s/sFdNPiaH9eT4T;->JXn4Qf7zpnLjP5()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    nop

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    iget-object v5, v1, Lv/s/IQm2Jih2GrhkfC8oTABJ;->dDIMxZXP1V8HdM:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-direct {v4, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v2, Lv/s/RdWywP7AQUqPn0G;->w9sT1Swbhx3hs:Z

    .line 46
    .line 47
    iget-object v6, v2, Lv/s/RdWywP7AQUqPn0G;->b1EoSIRjJHO5:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v2, Lv/s/RdWywP7AQUqPn0G;->vekpFI4d1Nc4fakF:Z

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    nop

    .line 63
    iget v4, v2, Lv/s/RdWywP7AQUqPn0G;->dDIMxZXP1V8HdM:I

    .line 64
    .line 65
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const v8, 0x1e

    .line 68
    .line 69
    const/16 v9, -0x4a

    add-int/lit8 v9, v9, 0x4c

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x1

    .line 72
    if-lt v7, v8, :cond_0

    .line 73
    .line 74
    const/16 v8, -0xd

    add-int/lit8 v8, v8, 0x13

    .line 75
    if-ne v4, v8, :cond_0

    nop

    .line 76
    .line 77
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const v8, 0x19

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lv/s/mO9JXzSKOM66Z1;->pyu8ovAipBTLYAiKab(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v4}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    if-eq v4, v11, :cond_1

    .line 103
    .line 104
    if-eq v4, v9, :cond_2

    .line 105
    .line 106
    const/16 v8, 0x3

    nop

    nop

    .line 107
    if-eq v4, v8, :cond_4

    .line 108
    .line 109
    const/16 v8, 0x4

    .line 110
    if-eq v4, v8, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_1
    move v8, v11

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move/from16 v8, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move/from16 v8, v10

    .line 124
    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    .line 127
    :goto_1
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget v4, p1, Lv/s/sFdNPiaH9eT4T;->gmNWMfvn6zlEj:I

    nop

    nop

    .line 130
    .line 131
    if-ne v4, v9, :cond_5

    .line 132
    .line 133
    move v4, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v4, v11

    .line 136
    :goto_2
    iget-wide v8, p1, Lv/s/sFdNPiaH9eT4T;->gIIiyi2ddlMDR0:J

    .line 137
    .line 138
    invoke-virtual {v3, v8, v9, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Lv/s/sFdNPiaH9eT4T;->dDIMxZXP1V8HdM()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iget-object v1, v1, Lv/s/IQm2Jih2GrhkfC8oTABJ;->w9sT1Swbhx3hs:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sub-long/2addr v4, v8

    .line 155
    const-wide/16 v8, 0x0

    nop

    nop

    .line 156
    .line 157
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const v1, 0x1c

    .line 162
    .line 163
    if-gt v7, v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    :cond_7
    cmp-long v1, v4, v8

    nop

    nop

    .line 170
    .line 171
    if-lez v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-boolean v1, p1, Lv/s/sFdNPiaH9eT4T;->J0zjQ7CAgohuxU20eCW6:Z

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    invoke-static {v3}, Lv/s/mO9JXzSKOM66Z1;->b1EoSIRjJHO5(Landroid/app/job/JobInfo$Builder;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    nop

    nop

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    nop

    .line 194
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_a

    nop

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lv/s/dfz6ltSv908J2w;

    .line 205
    .line 206
    iget-boolean v7, v6, Lv/s/dfz6ltSv908J2w;->w9sT1Swbhx3hs:Z

    .line 207
    .line 208
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 209
    .line 210
    iget-object v6, v6, Lv/s/dfz6ltSv908J2w;->dDIMxZXP1V8HdM:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-direct {v12, v6, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    :cond_a
    iget-wide v6, v2, Lv/s/RdWywP7AQUqPn0G;->xDyLpEZyrcKVe0:J

    .line 220
    .line 221
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 222
    .line 223
    .line 224
    iget-wide v6, v2, Lv/s/RdWywP7AQUqPn0G;->ibVTtJUNfrGYbW:J

    nop

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 230
    .line 231
    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    iget-boolean v6, v2, Lv/s/RdWywP7AQUqPn0G;->JXn4Qf7zpnLjP5:Z

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-boolean v2, v2, Lv/s/RdWywP7AQUqPn0G;->Ee8d2j4S9Vm5yGuR:Z

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget v2, p1, Lv/s/sFdNPiaH9eT4T;->hjneShqpF9Tis4:I

    nop

    nop

    .line 245
    .line 246
    if-lez v2, :cond_c

    .line 247
    .line 248
    move v2, v11

    .line 249
    goto/16 :goto_5

    .line 250
    :cond_c
    move v2, v10

    .line 251
    :goto_5
    cmp-long v4, v4, v8

    .line 252
    .line 253
    if-lez v4, :cond_d

    .line 254
    .line 255
    move v4, v11

    .line 256
    goto/16 :goto_6

    .line 257
    :cond_d
    move v4, v10

    .line 258
    :goto_6
    const v5, 0x1f

    .line 259
    .line 260
    if-lt v1, v5, :cond_e

    .line 261
    .line 262
    iget-boolean v1, p1, Lv/s/sFdNPiaH9eT4T;->J0zjQ7CAgohuxU20eCW6:Z

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    if-nez v4, :cond_e

    .line 269
    .line 270
    invoke-static {v3}, Lv/s/bzHLgVWZZfjKGub8Jt;->Ee8d2j4S9Vm5yGuR(Landroid/app/job/JobInfo$Builder;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    nop

    .line 277
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-boolean v1, p1, Lv/s/sFdNPiaH9eT4T;->J0zjQ7CAgohuxU20eCW6:Z

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    iget v1, p1, Lv/s/sFdNPiaH9eT4T;->MLSIo1htfMPWeB8V876L:I

    .line 302
    .line 303
    if-ne v1, v11, :cond_f

    .line 304
    .line 305
    iput-boolean v10, p1, Lv/s/sFdNPiaH9eT4T;->J0zjQ7CAgohuxU20eCW6:Z

    nop

    .line 306
    .line 307
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lv/s/csZnheAmFN7UO;->ibVTtJUNfrGYbW(Lv/s/sFdNPiaH9eT4T;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_0
    move-exception p1

    .line 319
    goto/16 :goto_7

    nop

    nop

    .line 320
    :cond_f
    return-void

    .line 321
    :catchall_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Lv/s/sFdNPiaH9eT4T;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_7
    iget-object p2, p0, Lv/s/csZnheAmFN7UO;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {p2, v0}, Lv/s/csZnheAmFN7UO;->JXn4Qf7zpnLjP5(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz p2, :cond_10

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    nop

    nop

    .line 352
    iget-object v1, p0, Lv/s/csZnheAmFN7UO;->JXn4Qf7zpnLjP5:Landroidx/work/impl/WorkDatabase;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->pyu8ovAipBTLYAiKab()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, p0, Lv/s/csZnheAmFN7UO;->Ee8d2j4S9Vm5yGuR:Lv/s/eDfRIe8Yxow8;

    .line 371
    .line 372
    iget v2, v2, Lv/s/eDfRIe8Yxow8;->vekpFI4d1Nc4fakF:I

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 383
    .line 384
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final varargs vekpFI4d1Nc4fakF([Lv/s/sFdNPiaH9eT4T;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/s/csZnheAmFN7UO;->Ee8d2j4S9Vm5yGuR:Lv/s/eDfRIe8Yxow8;

    .line 2
    .line 3
    new-instance v1, Lv/s/maeSa89IyXlbthYlXVv;

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/csZnheAmFN7UO;->JXn4Qf7zpnLjP5:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv/s/maeSa89IyXlbthYlXVv;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    nop

    nop

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lv/s/sFdNPiaH9eT4T;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->gmNWMfvn6zlEj(Ljava/lang/String;)Lv/s/sFdNPiaH9eT4T;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    nop

    nop

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    nop

    nop

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_1
    iget v6, v6, Lv/s/sFdNPiaH9eT4T;->w9sT1Swbhx3hs:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    :cond_1
    invoke-static {v5}, Lv/s/okc5AGRjqrud84oM6d;->b1EoSIRjJHO5(Lv/s/sFdNPiaH9eT4T;)Lv/s/ebR1taU40KcOGClk;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->Qrz92kRPw4GcghAc()Lv/s/fUH025aw0Rgl;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5(Lv/s/ebR1taU40KcOGClk;)Lv/s/x0NSvOTfFiEnik;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget v8, v7, Lv/s/x0NSvOTfFiEnik;->vekpFI4d1Nc4fakF:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v8, v0, Lv/s/eDfRIe8Yxow8;->dDIMxZXP1V8HdM:I

    .line 84
    .line 85
    iget-object v9, v1, Lv/s/maeSa89IyXlbthYlXVv;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    new-instance v10, Lv/s/DEqbQpIjGMZ273vil;

    .line 88
    .line 89
    invoke-direct {v10, v1, v8}, Lv/s/DEqbQpIjGMZ273vil;-><init>(Lv/s/maeSa89IyXlbthYlXVv;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->gIIiyi2ddlMDR0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_2
    if-nez v7, :cond_3

    .line 103
    .line 104
    new-instance v7, Lv/s/x0NSvOTfFiEnik;

    .line 105
    .line 106
    iget-object v9, v6, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 107
    .line 108
    iget v6, v6, Lv/s/ebR1taU40KcOGClk;->w9sT1Swbhx3hs:I

    .line 109
    .line 110
    invoke-direct {v7, v9, v6, v8}, Lv/s/x0NSvOTfFiEnik;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->Qrz92kRPw4GcghAc()Lv/s/fUH025aw0Rgl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v7}, Lv/s/fUH025aw0Rgl;->xDyLpEZyrcKVe0(Lv/s/x0NSvOTfFiEnik;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v5, v8}, Lv/s/csZnheAmFN7UO;->ibVTtJUNfrGYbW(Lv/s/sFdNPiaH9eT4T;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    return-void
.end method
