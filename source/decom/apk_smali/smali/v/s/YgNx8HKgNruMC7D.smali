.class public final Lv/s/YgNx8HKgNruMC7D;
.super Ljava/lang/Thread;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lv/s/hY5LMKhGGQVxmKz6FME;->b1EoSIRjJHO5:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {}, Lv/s/FZ1sl4mHq4J0hOEYC;->vekpFI4d1Nc4fakF()Lv/s/hY5LMKhGGQVxmKz6FME;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lv/s/hY5LMKhGGQVxmKz6FME;->gmNWMfvn6zlEj:Lv/s/hY5LMKhGGQVxmKz6FME;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x0

    nop

    .line 15
    sput-object v1, Lv/s/hY5LMKhGGQVxmKz6FME;->gmNWMfvn6zlEj:Lv/s/hY5LMKhGGQVxmKz6FME;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->hjneShqpF9Tis4()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
