.class public final Lv/s/rPTA1zWZR3GTVlGPw;
.super Lv/s/iCNHb4Pr9dcL1;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/mGuhJf2Mcqg8m;


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/s/XsD7TIOExRJcOn4m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/rPTA1zWZR3GTVlGPw;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object v0, Lv/s/wzA5ACpG7roHGEuwN0jS;->dDIMxZXP1V8HdM:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    :cond_1
    sget-object v0, Lv/s/wzA5ACpG7roHGEuwN0jS;->dDIMxZXP1V8HdM:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :goto_1
    return-void
.end method

.method private static synthetic gcyhv()V
    .locals 1

    const-string v0, "tap"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "file://"

    const-string v0, "TAG"

    const-string v0, "onPause"

    const-string v0, "net.helper.yihuwb"

    const-string v0, "io.data.zazkfjzwf"

    const-string v0, "Gson"

    const-string v0, "org.ui.dwqf"

    const-string v0, "default"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/rPTA1zWZR3GTVlGPw;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/rPTA1zWZR3GTVlGPw;

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/rPTA1zWZR3GTVlGPw;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/rPTA1zWZR3GTVlGPw;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/rPTA1zWZR3GTVlGPw;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/rPTA1zWZR3GTVlGPw;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hjneShqpF9Tis4(JLv/s/hD886kxBkce8U;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/rPTA1zWZR3GTVlGPw;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    nop

    nop

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lv/s/UubaJZRp66jTeLre;

    .line 15
    .line 16
    const/16 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v3, p0, p3, v4}, Lv/s/UubaJZRp66jTeLre;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p3, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 22
    .line 23
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto/16 :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v4, "The task was rejected"

    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv/s/WGrwEyVqR28VYxamRhIg;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lv/s/WGrwEyVqR28VYxamRhIg;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2, v2}, Lv/s/LR2N3RA8S6gSP2jwUGa;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lv/s/hD886kxBkce8U;->H9XlUr4OeMJFiXK(Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, Lv/s/TPn79U74HIyAMBnIr;->pyu8ovAipBTLYAiKab:Lv/s/TPn79U74HIyAMBnIr;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->hjneShqpF9Tis4(JLv/s/hD886kxBkce8U;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/rPTA1zWZR3GTVlGPw;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/s/rPTA1zWZR3GTVlGPw;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "The task was rejected"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv/s/WGrwEyVqR28VYxamRhIg;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lv/s/WGrwEyVqR28VYxamRhIg;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lv/s/oT0hSL7wye6TP1X12yCL;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
