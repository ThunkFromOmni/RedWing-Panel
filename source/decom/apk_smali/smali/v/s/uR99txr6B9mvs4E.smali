.class public abstract Lv/s/uR99txr6B9mvs4E;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w9sT1Swbhx3hs:Lv/s/icsq4nzWNlK1KIU2Hp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 5
    .line 6
    const/16 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lv/s/icsq4nzWNlK1KIU2Hp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/s/uR99txr6B9mvs4E;->w9sT1Swbhx3hs:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic bvucrkntgm()V
    .locals 1

    const-string v0, "org.ui.vjvor"

    const-string v0, "ftp://"

    const-string v0, "net.ui.lwwysi"

    const-string v0, "Success"

    const-string v0, "Loading..."

    const-string v0, "INFO"

    const-string v0, "ViewHolder"

    const-string v0, "http://"

    return-void
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/bIQtXpTQsEoGIf25Z;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/bIQtXpTQsEoGIf25Z;->b1EoSIRjJHO5:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0()Lv/s/Hnsrhf2jJV8dCt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    nop

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->D5P1xCAyuvgF(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x47

    add-int/lit8 v6, v6, -0x43

    nop

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lv/s/nLrxl2ExJj45rGBsZNLQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lv/s/nLrxl2ExJj45rGBsZNLQ;->xDyLpEZyrcKVe0:Lv/s/wrjXKFWxtWGPk22;

    .line 48
    .line 49
    invoke-virtual {v6}, Lv/s/HjYi3nnbLmeB1CrY5tes;->dDIMxZXP1V8HdM()Lv/s/IvGcaSCdlPOakpJ6v;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v7, v4}, Lv/s/SFSz9tfWEAQo;->xDyLpEZyrcKVe0(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    :cond_0
    invoke-interface {v7, v3, v4}, Lv/s/SFSz9tfWEAQo;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7}, Lv/s/IvGcaSCdlPOakpJ6v;->dDIMxZXP1V8HdM()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lv/s/HjYi3nnbLmeB1CrY5tes;->gIIiyi2ddlMDR0(Lv/s/IvGcaSCdlPOakpJ6v;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lv/s/HjYi3nnbLmeB1CrY5tes;->gIIiyi2ddlMDR0(Lv/s/IvGcaSCdlPOakpJ6v;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lv/s/Hnsrhf2jJV8dCt;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lv/s/bIQtXpTQsEoGIf25Z;->hjneShqpF9Tis4:Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 95
    .line 96
    iget-object v1, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->pyu8ovAipBTLYAiKab:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs(Ljava/lang/String;)Lv/s/E9ubbQbrd21H0Yk4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    invoke-static {v0, v4}, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5(Lv/s/E9ubbQbrd21H0Yk4;I)Z

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lv/s/bIQtXpTQsEoGIf25Z;->D5P1xCAyuvgF:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lv/s/IaJdiuw5vdcTDn7;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lv/s/IaJdiuw5vdcTDn7;->dDIMxZXP1V8HdM(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw p0

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/uR99txr6B9mvs4E;->w9sT1Swbhx3hs:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lv/s/uR99txr6B9mvs4E;->w9sT1Swbhx3hs()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv/s/icsq4nzWNlK1KIU2Hp;->JXn4Qf7zpnLjP5:Lv/s/dD3qfmbln7Sol7TPnE5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv/s/icsq4nzWNlK1KIU2Hp;->JXn4Qf7zpnLjP5(Lv/s/gA5gCwTK0qjTIn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Lv/s/bb30I3udhbiUr0X08G6;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lv/s/bb30I3udhbiUr0X08G6;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lv/s/icsq4nzWNlK1KIU2Hp;->JXn4Qf7zpnLjP5(Lv/s/gA5gCwTK0qjTIn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract w9sT1Swbhx3hs()V
.end method
