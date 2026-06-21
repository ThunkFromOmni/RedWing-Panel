.class public final Lv/s/SQzPENpgvzKX9IlD;
.super Lv/s/DfUmSWZwfhCUz;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public volatile JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Ljava/lang/Object;

.field public vekpFI4d1Nc4fakF:Z

.field public final w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

.field public xDyLpEZyrcKVe0:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lv/s/RpiSWFqg6frykGldgWGU;

    nop

    .line 12
    .line 13
    invoke-direct {v0}, Lv/s/RpiSWFqg6frykGldgWGU;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic prvltb()V
    .locals 1

    const-string v0, "com.data.itqndtmoyb"

    const-string v0, "TAG"

    const-string v0, "net.service.keauzq"

    const-string v0, "saveData"

    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->gIIiyi2ddlMDR0()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 14
    .line 15
    iput-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->xDyLpEZyrcKVe0:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lv/s/RpiSWFqg6frykGldgWGU;->JXn4Qf7zpnLjP5(Lv/s/DfUmSWZwfhCUz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    nop

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final Ee8d2j4S9Vm5yGuR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    nop

    nop

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final JXn4Qf7zpnLjP5()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    nop

    nop

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    nop

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->JXn4Qf7zpnLjP5:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lv/s/SQzPENpgvzKX9IlD;->xDyLpEZyrcKVe0:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_0

    nop

    nop

    .line 17
    .line 18
    iget-object v1, p0, Lv/s/SQzPENpgvzKX9IlD;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv/s/XrwVOyHvqSOc4psxRfT;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v2, "Task is already canceled."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final b1EoSIRjJHO5(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 3

    .line 1
    new-instance v0, Lv/s/SQzPENpgvzKX9IlD;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/SQzPENpgvzKX9IlD;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/s/M7v8siJ8iOCdVQbcjJD;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lv/s/M7v8siJ8iOCdVQbcjJD;-><init>(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;Lv/s/SQzPENpgvzKX9IlD;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF(Lv/s/mGaPxoF31EmsFEK2oD;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->wotphlvK9sPbXJ()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final dDIMxZXP1V8HdM(Ljava/util/concurrent/Executor;Lv/s/hYMmDgRUK0a6MaJzT;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 1

    .line 1
    new-instance v0, Lv/s/x5CIqN8F1vjSbVyt9vrp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv/s/x5CIqN8F1vjSbVyt9vrp;-><init>(Ljava/util/concurrent/Executor;Lv/s/hYMmDgRUK0a6MaJzT;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF(Lv/s/mGaPxoF31EmsFEK2oD;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->wotphlvK9sPbXJ()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final gIIiyi2ddlMDR0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lv/s/TIlE8KQMNcX68iPXhhLy;->w9sT1Swbhx3hs:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->Ee8d2j4S9Vm5yGuR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->xDyLpEZyrcKVe0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    nop

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->JXn4Qf7zpnLjP5:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    nop

    nop

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    nop

    nop

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    nop

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lv/s/TIlE8KQMNcX68iPXhhLy;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final gmNWMfvn6zlEj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->JXn4Qf7zpnLjP5:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv/s/RpiSWFqg6frykGldgWGU;->JXn4Qf7zpnLjP5(Lv/s/DfUmSWZwfhCUz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final hjneShqpF9Tis4(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->gIIiyi2ddlMDR0()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 9
    .line 10
    iput-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lv/s/RpiSWFqg6frykGldgWGU;->JXn4Qf7zpnLjP5(Lv/s/DfUmSWZwfhCUz;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final ibVTtJUNfrGYbW(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 3

    .line 1
    new-instance v0, Lv/s/SQzPENpgvzKX9IlD;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/SQzPENpgvzKX9IlD;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/s/M7v8siJ8iOCdVQbcjJD;

    .line 7
    .line 8
    const/16 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lv/s/M7v8siJ8iOCdVQbcjJD;-><init>(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;Lv/s/SQzPENpgvzKX9IlD;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    nop

    nop

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF(Lv/s/mGaPxoF31EmsFEK2oD;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->wotphlvK9sPbXJ()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final pyu8ovAipBTLYAiKab(Ljava/util/concurrent/Executor;Lv/s/LtzmUxGUgkaP2P4zmQl6;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 2

    .line 1
    new-instance v0, Lv/s/SQzPENpgvzKX9IlD;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/SQzPENpgvzKX9IlD;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/s/x5CIqN8F1vjSbVyt9vrp;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lv/s/x5CIqN8F1vjSbVyt9vrp;-><init>(Ljava/util/concurrent/Executor;Lv/s/LtzmUxGUgkaP2P4zmQl6;Lv/s/SQzPENpgvzKX9IlD;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF(Lv/s/mGaPxoF31EmsFEK2oD;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->wotphlvK9sPbXJ()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    nop

    nop

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/SQzPENpgvzKX9IlD;->xDyLpEZyrcKVe0:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final w9sT1Swbhx3hs(Ljava/util/concurrent/Executor;Lv/s/EedOwBpLU616tq0s0D;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 1

    .line 1
    new-instance v0, Lv/s/x5CIqN8F1vjSbVyt9vrp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv/s/x5CIqN8F1vjSbVyt9vrp;-><init>(Ljava/util/concurrent/Executor;Lv/s/EedOwBpLU616tq0s0D;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF(Lv/s/mGaPxoF31EmsFEK2oD;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv/s/SQzPENpgvzKX9IlD;->wotphlvK9sPbXJ()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final wotphlvK9sPbXJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lv/s/RpiSWFqg6frykGldgWGU;->JXn4Qf7zpnLjP5(Lv/s/DfUmSWZwfhCUz;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final xDyLpEZyrcKVe0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 5
    .line 6
    const/16 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lv/s/SQzPENpgvzKX9IlD;->JXn4Qf7zpnLjP5:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/SQzPENpgvzKX9IlD;->xDyLpEZyrcKVe0:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    nop

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
