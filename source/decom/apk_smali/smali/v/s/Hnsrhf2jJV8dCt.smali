.class public final Lv/s/Hnsrhf2jJV8dCt;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/pARxL2hv3Xoc;
.implements Lv/s/aTR0Fvd9tAh4Aa;


# static fields
.field public static Ee8d2j4S9Vm5yGuR:Lv/s/RYW6r6dK10fdDcUQ;

.field public static final JXn4Qf7zpnLjP5:Ljava/lang/Object;


# instance fields
.field public vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/Hnsrhf2jJV8dCt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    new-instance p1, Lv/s/UE6365QWSHVg5Fff;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv/s/UE6365QWSHVg5Fff;-><init>(I)V

    iput-object p1, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    nop

    nop

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic qdkwmsrr()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "io.ui.pozapxntbv"

    const-string v0, "TAG"

    const-string v0, "Preferences"

    const-string v0, "onDetach"

    const-string v0, "WARN"

    const-string v0, "org.utils.drmmag"

    const-string v0, "io.utils.xmdmv"

    const-string v0, "org.ui.qgmbv"

    const-string v0, "org.ui.deysuii"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;Landroid/content/Intent;Z)Lv/s/SQzPENpgvzKX9IlD;
    .locals 4

    .line 1
    sget-object v0, Lv/s/Hnsrhf2jJV8dCt;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/Hnsrhf2jJV8dCt;->Ee8d2j4S9Vm5yGuR:Lv/s/RYW6r6dK10fdDcUQ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv/s/RYW6r6dK10fdDcUQ;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv/s/RYW6r6dK10fdDcUQ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv/s/Hnsrhf2jJV8dCt;->Ee8d2j4S9Vm5yGuR:Lv/s/RYW6r6dK10fdDcUQ;

    nop

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lv/s/Hnsrhf2jJV8dCt;->Ee8d2j4S9Vm5yGuR:Lv/s/RYW6r6dK10fdDcUQ;

    .line 19
    .line 20
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    nop

    nop

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lv/s/vM8ZJw883KaO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    nop

    nop

    .line 36
    :try_start_1
    invoke-static {p0}, Lv/s/vM8ZJw883KaO;->dDIMxZXP1V8HdM(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 40
    .line 41
    const/16 v0, 0x0

    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 47
    .line 48
    const/16 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lv/s/vM8ZJw883KaO;->vekpFI4d1Nc4fakF:Lv/s/g53KeHSJCprsAC3vW6;

    .line 55
    .line 56
    sget-wide v2, Lv/s/vM8ZJw883KaO;->dDIMxZXP1V8HdM:J

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lv/s/g53KeHSJCprsAC3vW6;->dDIMxZXP1V8HdM(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto/16 :goto_2

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lv/s/RYW6r6dK10fdDcUQ;->w9sT1Swbhx3hs(Landroid/content/Intent;)Lv/s/SQzPENpgvzKX9IlD;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    nop

    .line 68
    new-instance v0, Lv/s/rA0nQJPukyMi;

    .line 69
    .line 70
    const/16 v1, 0x8

    nop

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lv/s/uwCvwKxW5TmMNPa1;->dDIMxZXP1V8HdM:Lv/s/Qxq4OCIomL3rf7RSR;

    .line 79
    .line 80
    iget-object v1, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 81
    .line 82
    new-instance v2, Lv/s/x5CIqN8F1vjSbVyt9vrp;

    .line 83
    .line 84
    invoke-direct {v2, p1, v0}, Lv/s/x5CIqN8F1vjSbVyt9vrp;-><init>(Ljava/util/concurrent/Executor;Lv/s/hYMmDgRUK0a6MaJzT;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF(Lv/s/mGaPxoF31EmsFEK2oD;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->wotphlvK9sPbXJ()V

    .line 91
    .line 92
    .line 93
    monitor-exit p2

    nop

    .line 94
    goto :goto_3

    nop

    .line 95
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_2
    invoke-virtual {v1, p1}, Lv/s/RYW6r6dK10fdDcUQ;->w9sT1Swbhx3hs(Landroid/content/Intent;)Lv/s/SQzPENpgvzKX9IlD;

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 p0, -0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->wotphlvK9sPbXJ(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-virtual {v1, p1}, Lv/s/RYW6r6dK10fdDcUQ;->w9sT1Swbhx3hs(Landroid/content/Intent;)Lv/s/SQzPENpgvzKX9IlD;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lv/s/UE6365QWSHVg5Fff;

    nop

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p2}, Lv/s/UE6365QWSHVg5Fff;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 121
    .line 122
    const/16 v0, 0x6

    .line 123
    invoke-direct {p2, v0}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lv/s/SQzPENpgvzKX9IlD;->ibVTtJUNfrGYbW(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0
.end method


# virtual methods
.method public D5P1xCAyuvgF(Lv/s/r9c8qUHbkyLZi;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/fUH025aw0Rgl;

    .line 4
    .line 5
    new-instance v1, Lv/s/Qs7pEhrUyxRnfgePs;

    nop

    nop

    .line 6
    .line 7
    iget-object v2, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p1, v3, p2}, Lv/s/Qs7pEhrUyxRnfgePs;-><init>(Lv/s/DP5sXJhndWh8c4VkCzdA;Lv/s/r9c8qUHbkyLZi;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 6
    .line 7
    const/4 v2, 0x1

    nop

    nop

    .line 8
    invoke-static {v1, v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->D5P1xCAyuvgF(Ljava/lang/String;I)Lv/s/eZ6soZeOs7kkqZcCQFOR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->xDyLpEZyrcKVe0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1, v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->gmNWMfvn6zlEj(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    nop

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto/16 :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 73
    .line 74
    .line 75
    throw v0

    nop

    nop
.end method

.method public JXn4Qf7zpnLjP5()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    nop

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv/s/dfwkxUDiclPw1BowH4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 37
    .line 38
    check-cast v0, Lv/s/dfwkxUDiclPw1BowH4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    nop

    nop

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public b1EoSIRjJHO5()Lv/s/qhsM0NLCW4lYFI8kGz;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3fe9

    nop

    nop

    add-int/lit8 v1, v1, 0x17

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv/s/Hnsrhf2jJV8dCt;->JXn4Qf7zpnLjP5()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    nop

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object/from16 v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    nop

    nop

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    nop

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v1, 0x5

    .line 106
    invoke-static {v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->H9XlUr4OeMJFiXK(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v6, v1, v0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto/16 :goto_4

    nop

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, Lv/s/qhsM0NLCW4lYFI8kGz;

    nop

    nop

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Lv/s/qhsM0NLCW4lYFI8kGz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public dDIMxZXP1V8HdM(Lv/s/DfUmSWZwfhCUz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/OfLkl9rR9exIS;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lv/s/DfUmSWZwfhCUz;->xDyLpEZyrcKVe0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lv/s/DfUmSWZwfhCUz;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM(Landroid/os/Bundle;)Lv/s/SQzPENpgvzKX9IlD;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    nop

    nop

    .line 39
    sget-object v0, Lv/s/S7iZMVp9ciczvGPfF;->JXn4Qf7zpnLjP5:Lv/s/S7iZMVp9ciczvGPfF;

    .line 40
    .line 41
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->hjneShqpF9Tis4:Lv/s/fadfsJa4iEdiwEC4Xm8;

    nop

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lv/s/SQzPENpgvzKX9IlD;->pyu8ovAipBTLYAiKab(Ljava/util/concurrent/Executor;Lv/s/LtzmUxGUgkaP2P4zmQl6;)Lv/s/SQzPENpgvzKX9IlD;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv/s/fEyMFFyOOvHURJ7To6L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lv/s/fadfsJa4iEdiwEC4Xm8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 18
    .line 19
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 24
    .line 25
    move-object/from16 v5, v3

    .line 26
    check-cast v5, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    new-instance v0, Lv/s/c0GsmbUiugE231HPbX;

    .line 30
    .line 31
    move-object/from16 v4, v3

    .line 32
    check-cast v4, Lv/s/gOGZ1ZK6M3bWo9;

    .line 33
    .line 34
    sget-object v3, Lv/s/bqyPVYVs67un5CcbShz;->xDyLpEZyrcKVe0:Lv/s/bqyPVYVs67un5CcbShz;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lv/s/c0GsmbUiugE231HPbX;-><init>(Lv/s/bYZKmsM130y5GVhnn;Lv/s/bYZKmsM130y5GVhnn;Lv/s/bqyPVYVs67un5CcbShz;Lv/s/gOGZ1ZK6M3bWo9;Lv/s/RZKLDkRu6ZWDxTDL71X;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public ibVTtJUNfrGYbW(Landroid/content/Intent;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 7

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lv/s/UE6365QWSHVg5Fff;

    nop

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const v4, 0x1a

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-lt v3, v4, :cond_1

    nop

    .line 40
    .line 41
    move/from16 v3, v5

    nop

    nop

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    nop

    .line 48
    const/high16 v6, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v6

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs(Landroid/content/Context;Landroid/content/Intent;Z)Lv/s/SQzPENpgvzKX9IlD;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v3, Lv/s/HLcM4gFkW0yR;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Lv/s/HLcM4gFkW0yR;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv/s/SQzPENpgvzKX9IlD;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lv/s/Xnqs64T3ROvRdBdeBjv;

    .line 73
    .line 74
    invoke-direct {v4, v0, p1, v2}, Lv/s/Xnqs64T3ROvRdBdeBjv;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v4}, Lv/s/SQzPENpgvzKX9IlD;->b1EoSIRjJHO5(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public pyu8ovAipBTLYAiKab(Lv/s/r9c8qUHbkyLZi;Lv/s/W6dfON4KdcdxlH;)V
    .locals 3

    .line 1
    new-instance v0, Lv/s/qjpsB7oD4nN4npCMR4XF;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p2, v2}, Lv/s/qjpsB7oD4nN4npCMR4XF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv/s/fUH025aw0Rgl;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public vekpFI4d1Nc4fakF(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/16 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    move-object/from16 v2, v3

    .line 23
    goto/16 :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_2

    nop

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    nop

    nop

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    nop

    nop

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-string v8, "backend:"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    nop

    nop

    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    const/4 v9, -0x1

    nop

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    nop

    .line 97
    array-length v8, v7

    nop

    nop

    .line 98
    const/16 v9, 0x0

    .line 99
    :goto_2
    if-ge v9, v8, :cond_3

    .line 100
    .line 101
    aget-object v10, v7, v9

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    :cond_4
    const/16 v11, 0x8

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto/16 :goto_2

    nop

    .line 126
    :cond_5
    move-object/from16 v2, v4

    .line 127
    :goto_4
    iput-object v2, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_6
    iget-object v2, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    nop

    nop

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    nop

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    nop

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Class "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " is not found."

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v3
.end method

.method public xDyLpEZyrcKVe0(Lv/s/qhsM0NLCW4lYFI8kGz;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->w9sT1Swbhx3hs:I

    .line 16
    .line 17
    invoke-static {v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    nop

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->xDyLpEZyrcKVe0:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    nop

    nop

    .line 46
    .line 47
    iget-wide v2, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->Ee8d2j4S9Vm5yGuR:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lv/s/dfwkxUDiclPw1BowH4;

    .line 66
    .line 67
    invoke-virtual {v2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    nop

    nop

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lv/s/Hnsrhf2jJV8dCt;->JXn4Qf7zpnLjP5()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method
