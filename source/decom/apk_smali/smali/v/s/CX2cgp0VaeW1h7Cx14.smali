.class public final Lv/s/CX2cgp0VaeW1h7Cx14;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/util/concurrent/ScheduledExecutorService;

.field public final w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic pwwnb()V
    .locals 1

    const-string v0, "secondary"

    const-string v0, "manual"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "long_click"

    const-string v0, "accent"

    const-string v0, "Authorization"

    const-string v0, "long_click"

    const-string v0, "net.manager.lhqwldteyq"

    const-string v0, "RoomDatabase"

    const-string v0, "LiveData"

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    nop
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v0, Lv/s/agyaknTU4kgQn;

    new-instance v1, Lv/s/aG8MaF53ScDsiXM5a3xb;

    const/4 v7, 0x0

    move-object v2, p0

    nop

    nop

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lv/s/aG8MaF53ScDsiXM5a3xb;-><init>(Lv/s/CX2cgp0VaeW1h7Cx14;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lv/s/agyaknTU4kgQn;-><init>(Lv/s/r96gMQOC3qOmbjRQeT1;)V

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 2
    new-instance v0, Lv/s/agyaknTU4kgQn;

    new-instance v1, Lv/s/aG8MaF53ScDsiXM5a3xb;

    const/16 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lv/s/aG8MaF53ScDsiXM5a3xb;-><init>(Lv/s/CX2cgp0VaeW1h7Cx14;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    invoke-direct {v0, v1}, Lv/s/agyaknTU4kgQn;-><init>(Lv/s/r96gMQOC3qOmbjRQeT1;)V

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lv/s/agyaknTU4kgQn;

    .line 2
    .line 3
    new-instance v1, Lv/s/CHR3YTVRmy7y60KoqK;

    nop

    nop

    .line 4
    .line 5
    const/16 v9, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    nop

    nop

    .line 10
    move-object/from16 v8, p6

    nop

    .line 11
    .line 12
    invoke-direct/range {v1 .. v9}, Lv/s/CHR3YTVRmy7y60KoqK;-><init>(Lv/s/CX2cgp0VaeW1h7Cx14;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lv/s/agyaknTU4kgQn;-><init>(Lv/s/r96gMQOC3qOmbjRQeT1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lv/s/agyaknTU4kgQn;

    .line 2
    .line 3
    new-instance v1, Lv/s/CHR3YTVRmy7y60KoqK;

    .line 4
    .line 5
    const/16 v9, 0x1

    nop

    nop

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v9}, Lv/s/CHR3YTVRmy7y60KoqK;-><init>(Lv/s/CX2cgp0VaeW1h7Cx14;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lv/s/agyaknTU4kgQn;-><init>(Lv/s/r96gMQOC3qOmbjRQeT1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    nop

    nop
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    nop

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
