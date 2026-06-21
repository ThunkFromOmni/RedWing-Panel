.class public final Lv/s/DP5sXJhndWh8c4VkCzdA;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/EPqa1arXoCTWIQdmEn;


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/ArrayList;

.field public final Ee8d2j4S9Vm5yGuR:Landroidx/work/impl/WorkDatabase;

.field public final JXn4Qf7zpnLjP5:Lv/s/fUH025aw0Rgl;

.field public final b1EoSIRjJHO5:Ljava/util/HashMap;

.field public dDIMxZXP1V8HdM:Landroid/os/PowerManager$WakeLock;

.field public final hjneShqpF9Tis4:Ljava/lang/Object;

.field public final ibVTtJUNfrGYbW:Ljava/util/HashMap;

.field public final pyu8ovAipBTLYAiKab:Ljava/util/HashSet;

.field public final vekpFI4d1Nc4fakF:Lv/s/eDfRIe8Yxow8;

.field public final w9sT1Swbhx3hs:Landroid/content/Context;

.field public final xDyLpEZyrcKVe0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/s/eDfRIe8Yxow8;Lv/s/fUH025aw0Rgl;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->vekpFI4d1Nc4fakF:Lv/s/eDfRIe8Yxow8;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5:Lv/s/fUH025aw0Rgl;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->Ee8d2j4S9Vm5yGuR:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->ibVTtJUNfrGYbW:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->pyu8ovAipBTLYAiKab:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    nop

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->D5P1xCAyuvgF:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->dDIMxZXP1V8HdM:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->b1EoSIRjJHO5:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Lv/s/E9ubbQbrd21H0Yk4;I)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    nop

    .line 2
    .line 3
    iput p1, p0, Lv/s/E9ubbQbrd21H0Yk4;->MLSIo1htfMPWeB8V876L:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/s/E9ubbQbrd21H0Yk4;->b1EoSIRjJHO5()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/s/E9ubbQbrd21H0Yk4;->J0zjQ7CAgohuxU20eCW6:Lv/s/Af6wX3D8R2iFhqxr;

    .line 9
    .line 10
    const/16 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lv/s/Qrz92kRPw4GcghAc;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/s/E9ubbQbrd21H0Yk4;->Ee8d2j4S9Vm5yGuR:Lv/s/Qa4pJoqqkp7u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv/s/E9ubbQbrd21H0Yk4;->J0zjQ7CAgohuxU20eCW6:Lv/s/Af6wX3D8R2iFhqxr;

    .line 19
    .line 20
    iget-object v0, v0, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Lv/s/ibVTtJUNfrGYbW;

    nop

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lv/s/E9ubbQbrd21H0Yk4;->Ee8d2j4S9Vm5yGuR:Lv/s/Qa4pJoqqkp7u;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lv/s/Qa4pJoqqkp7u;->Ee8d2j4S9Vm5yGuR(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lv/s/E9ubbQbrd21H0Yk4;->JXn4Qf7zpnLjP5:Lv/s/sFdNPiaH9eT4T;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private static synthetic lyrtqrc()V
    .locals 1

    const-string v0, "onResume"

    const-string v0, "system"

    const-string v0, "Authorization"

    const-string v0, "UTF-8"

    const-string v0, "Glide"

    const-string v0, "refresh"

    const-string v0, "manual"

    const-string v0, "io.ui.vqysdfpbu"

    const-string v0, "io.utils.yqtvdoaljf"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lv/s/DP5sXJhndWh8c4VkCzdA;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/E9ubbQbrd21H0Yk4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    nop

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final b1EoSIRjJHO5(Lv/s/r9c8qUHbkyLZi;Lv/s/W6dfON4KdcdxlH;)Z
    .locals 10

    .line 1
    iget-object p2, p1, Lv/s/r9c8qUHbkyLZi;->dDIMxZXP1V8HdM:Lv/s/ebR1taU40KcOGClk;

    .line 2
    .line 3
    iget-object v0, p2, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->Ee8d2j4S9Vm5yGuR:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v3, Lv/s/C5H5IAPDXXiG;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v1, v0, v4}, Lv/s/C5H5IAPDXXiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->gIIiyi2ddlMDR0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv/s/sFdNPiaH9eT4T;

    nop

    .line 23
    .line 24
    const/16 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lv/s/ebR1taU40KcOGClk;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5:Lv/s/fUH025aw0Rgl;

    .line 38
    .line 39
    iget-object p1, p1, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lv/s/Qxq4OCIomL3rf7RSR;

    .line 42
    .line 43
    new-instance v0, Lv/s/A68NpXPqwTFos99nt;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p2}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lv/s/Qxq4OCIomL3rf7RSR;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    iget-object v4, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    nop

    .line 57
    :try_start_0
    invoke-virtual {p0, v0}, Lv/s/DP5sXJhndWh8c4VkCzdA;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->b1EoSIRjJHO5:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    nop

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lv/s/r9c8qUHbkyLZi;

    .line 80
    .line 81
    iget-object v1, v1, Lv/s/r9c8qUHbkyLZi;->dDIMxZXP1V8HdM:Lv/s/ebR1taU40KcOGClk;

    .line 82
    .line 83
    iget v1, v1, Lv/s/ebR1taU40KcOGClk;->w9sT1Swbhx3hs:I

    .line 84
    .line 85
    iget v2, p2, Lv/s/ebR1taU40KcOGClk;->w9sT1Swbhx3hs:I

    nop

    .line 86
    .line 87
    if-ne v1, v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lv/s/ebR1taU40KcOGClk;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    nop

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5:Lv/s/fUH025aw0Rgl;

    .line 107
    .line 108
    iget-object p1, p1, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lv/s/Qxq4OCIomL3rf7RSR;

    .line 111
    .line 112
    new-instance v0, Lv/s/A68NpXPqwTFos99nt;

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    invoke-direct {v0, p0, v1, p2}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lv/s/Qxq4OCIomL3rf7RSR;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    monitor-exit v4

    .line 123
    return v3

    .line 124
    :cond_2
    iget v5, v2, Lv/s/sFdNPiaH9eT4T;->H9XlUr4OeMJFiXK:I

    nop

    .line 125
    .line 126
    iget v6, p2, Lv/s/ebR1taU40KcOGClk;->w9sT1Swbhx3hs:I

    .line 127
    .line 128
    if-eq v5, v6, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5:Lv/s/fUH025aw0Rgl;

    nop

    nop

    .line 131
    .line 132
    iget-object p1, p1, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lv/s/Qxq4OCIomL3rf7RSR;

    .line 135
    .line 136
    new-instance v0, Lv/s/A68NpXPqwTFos99nt;

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    invoke-direct {v0, p0, v1, p2}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lv/s/Qxq4OCIomL3rf7RSR;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v4

    .line 147
    return v3

    .line 148
    :cond_3
    new-instance v3, Lv/s/NYXyLhuO3qlh84AKe52;

    .line 149
    .line 150
    iget-object v5, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs:Landroid/content/Context;

    nop

    .line 151
    .line 152
    iget-object v6, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->vekpFI4d1Nc4fakF:Lv/s/eDfRIe8Yxow8;

    .line 153
    .line 154
    iget-object v7, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5:Lv/s/fUH025aw0Rgl;

    .line 155
    .line 156
    iget-object v8, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->Ee8d2j4S9Vm5yGuR:Landroidx/work/impl/WorkDatabase;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lv/s/W6dfON4KdcdxlH;

    .line 162
    .line 163
    invoke-direct {v9}, Lv/s/W6dfON4KdcdxlH;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v3, Lv/s/NYXyLhuO3qlh84AKe52;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v3, Lv/s/NYXyLhuO3qlh84AKe52;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p0, v3, Lv/s/NYXyLhuO3qlh84AKe52;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v3, Lv/s/NYXyLhuO3qlh84AKe52;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v3, Lv/s/NYXyLhuO3qlh84AKe52;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v3, Lv/s/NYXyLhuO3qlh84AKe52;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v3, Lv/s/NYXyLhuO3qlh84AKe52;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v1, Lv/s/E9ubbQbrd21H0Yk4;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lv/s/E9ubbQbrd21H0Yk4;-><init>(Lv/s/NYXyLhuO3qlh84AKe52;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lv/s/E9ubbQbrd21H0Yk4;->nQilHWaqS401ZtR:Lv/s/Af6wX3D8R2iFhqxr;

    .line 190
    .line 191
    new-instance v3, Lv/s/BTOcbbE0oRvXzVh9;

    .line 192
    .line 193
    const/16 v5, 0x3

    .line 194
    invoke-direct {v3, p0, v2, v1, v5}, Lv/s/BTOcbbE0oRvXzVh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5:Lv/s/fUH025aw0Rgl;

    .line 198
    .line 199
    iget-object v5, v5, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lv/s/Qxq4OCIomL3rf7RSR;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v5}, Lv/s/Qrz92kRPw4GcghAc;->dDIMxZXP1V8HdM(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->ibVTtJUNfrGYbW:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->b1EoSIRjJHO5:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->JXn4Qf7zpnLjP5:Lv/s/fUH025aw0Rgl;

    .line 226
    .line 227
    iget-object p1, p1, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lv/s/NTq6GnI9WZIP8Nuz;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lv/s/NTq6GnI9WZIP8Nuz;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2}, Lv/s/ebR1taU40KcOGClk;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    return p1

    .line 246
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p1
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/tnAmGCFqcZm9axi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->D5P1xCAyuvgF:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final ibVTtJUNfrGYbW(Ljava/lang/String;Lv/s/BXrZf9mCiRhvBOt7P;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->ibVTtJUNfrGYbW:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    nop

    nop

    .line 17
    check-cast v1, Lv/s/E9ubbQbrd21H0Yk4;

    nop

    nop

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->dDIMxZXP1V8HdM:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lv/s/BWybMLHPTAHr;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->dDIMxZXP1V8HdM:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, Lv/s/E9ubbQbrd21H0Yk4;->JXn4Qf7zpnLjP5:Lv/s/sFdNPiaH9eT4T;

    nop

    .line 49
    .line 50
    invoke-static {v1}, Lv/s/okc5AGRjqrud84oM6d;->b1EoSIRjJHO5(Lv/s/sFdNPiaH9eT4T;)Lv/s/ebR1taU40KcOGClk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p2}, Lv/s/EM07nbnNqFdqQrkC;->vekpFI4d1Nc4fakF(Landroid/content/Context;Lv/s/ebR1taU40KcOGClk;Lv/s/BXrZf9mCiRhvBOt7P;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lv/s/TrfNVrJ7zIgW2vJ;->w9sT1Swbhx3hs(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    nop
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/E9ubbQbrd21H0Yk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/s/E9ubbQbrd21H0Yk4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->ibVTtJUNfrGYbW:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv/s/E9ubbQbrd21H0Yk4;

    .line 18
    .line 19
    return-object p1

    nop

    nop

    .line 20
    :cond_0
    return-object v0
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/String;)Lv/s/E9ubbQbrd21H0Yk4;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/s/E9ubbQbrd21H0Yk4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->ibVTtJUNfrGYbW:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    nop

    .line 22
    check-cast v0, Lv/s/E9ubbQbrd21H0Yk4;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->b1EoSIRjJHO5:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    nop

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs:Landroid/content/Context;

    nop

    .line 43
    .line 44
    sget v2, Lv/s/EM07nbnNqFdqQrkC;->D5P1xCAyuvgF:I

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    :try_start_2
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->dDIMxZXP1V8HdM:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x0

    .line 79
    iput-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->dDIMxZXP1V8HdM:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    monitor-exit p1

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0

    nop

    nop

    .line 88
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0(Lv/s/tnAmGCFqcZm9axi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    nop

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/DP5sXJhndWh8c4VkCzdA;->D5P1xCAyuvgF:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
