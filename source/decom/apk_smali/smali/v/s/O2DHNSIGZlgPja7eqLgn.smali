.class public abstract Lv/s/O2DHNSIGZlgPja7eqLgn;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/R1oztwybM9zU2mqV;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Z

.field public static final b1EoSIRjJHO5:Ljava/lang/Object;

.field public static final ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

.field public static final xDyLpEZyrcKVe0:Ljava/util/logging/Logger;


# instance fields
.field public volatile JXn4Qf7zpnLjP5:Lv/s/rCHnHJBAlOpNI5;

.field public volatile vekpFI4d1Nc4fakF:Lv/s/EWUjsTERgdPbSw3NNlN;

.field public volatile w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "w9sT1Swbhx3hs"

    .line 2
    .line 3
    const-class v1, Lv/s/rCHnHJBAlOpNI5;

    .line 4
    .line 5
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    .line 6
    .line 7
    const-string v3, "false"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput-boolean v2, Lv/s/O2DHNSIGZlgPja7eqLgn;->Ee8d2j4S9Vm5yGuR:Z

    nop

    .line 18
    .line 19
    const-class v2, Lv/s/O2DHNSIGZlgPja7eqLgn;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0:Ljava/util/logging/Logger;

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Lv/s/yTljMGnIibTRdOpSh4;

    .line 32
    .line 33
    const-class v3, Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v5, "dDIMxZXP1V8HdM"

    .line 36
    .line 37
    invoke-static {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v3, "JXn4Qf7zpnLjP5"

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v1, Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 52
    .line 53
    const-string v3, "vekpFI4d1Nc4fakF"

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct/range {v4 .. v9}, Lv/s/yTljMGnIibTRdOpSh4;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    new-instance v4, Lv/s/vIJudZvPyTuNp;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sput-object v4, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    nop

    .line 79
    .line 80
    sget-object v1, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v3, "SafeAtomicHelper is broken!"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public static Ee8d2j4S9Vm5yGuR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    nop

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " with executor "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5:Lv/s/rCHnHJBAlOpNI5;

    .line 2
    .line 3
    sget-object v1, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 4
    .line 5
    sget-object v2, Lv/s/rCHnHJBAlOpNI5;->vekpFI4d1Nc4fakF:Lv/s/rCHnHJBAlOpNI5;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lv/s/gA5gCwTK0qjTIn;->Ee8d2j4S9Vm5yGuR(Lv/s/O2DHNSIGZlgPja7eqLgn;Lv/s/rCHnHJBAlOpNI5;Lv/s/rCHnHJBAlOpNI5;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lv/s/rCHnHJBAlOpNI5;->dDIMxZXP1V8HdM:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lv/s/rCHnHJBAlOpNI5;->dDIMxZXP1V8HdM:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lv/s/rCHnHJBAlOpNI5;->w9sT1Swbhx3hs:Lv/s/rCHnHJBAlOpNI5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->vekpFI4d1Nc4fakF()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->vekpFI4d1Nc4fakF:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 32
    .line 33
    sget-object v2, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 34
    .line 35
    sget-object v3, Lv/s/EWUjsTERgdPbSw3NNlN;->JXn4Qf7zpnLjP5:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0, v3}, Lv/s/gA5gCwTK0qjTIn;->vekpFI4d1Nc4fakF(Lv/s/O2DHNSIGZlgPja7eqLgn;Lv/s/EWUjsTERgdPbSw3NNlN;Lv/s/EWUjsTERgdPbSw3NNlN;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    nop

    .line 42
    .line 43
    :goto_1
    move-object p0, v1

    .line 44
    move-object/from16 v1, v0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v1, Lv/s/EWUjsTERgdPbSw3NNlN;->vekpFI4d1Nc4fakF:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 48
    .line 49
    iput-object p0, v1, Lv/s/EWUjsTERgdPbSw3NNlN;->vekpFI4d1Nc4fakF:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lv/s/EWUjsTERgdPbSw3NNlN;->vekpFI4d1Nc4fakF:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 55
    .line 56
    iget-object v1, p0, Lv/s/EWUjsTERgdPbSw3NNlN;->dDIMxZXP1V8HdM:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p0, p0, Lv/s/EWUjsTERgdPbSw3NNlN;->w9sT1Swbhx3hs:Ljava/util/concurrent/Executor;

    nop

    .line 59
    .line 60
    invoke-static {v1, p0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_2

    .line 65
    :cond_5
    return-void
.end method

.method public static ibVTtJUNfrGYbW(Lv/s/O2DHNSIGZlgPja7eqLgn;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    nop
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    nop

    nop

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static xDyLpEZyrcKVe0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lv/s/K7eEOBPYP9VIoHWTe;

    .line 2
    .line 3
    if-nez v0, :cond_2

    nop

    .line 4
    .line 5
    instance-of v0, p0, Lv/s/dTS0S7eC32ubQH54j36;

    .line 6
    .line 7
    if-nez v0, :cond_1

    nop

    nop

    .line 8
    .line 9
    sget-object v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    nop

    nop

    .line 16
    .line 17
    check-cast p0, Lv/s/dTS0S7eC32ubQH54j36;

    .line 18
    .line 19
    iget-object p0, p0, Lv/s/dTS0S7eC32ubQH54j36;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lv/s/K7eEOBPYP9VIoHWTe;

    .line 26
    .line 27
    iget-object p0, p0, Lv/s/K7eEOBPYP9VIoHWTe;->w9sT1Swbhx3hs:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b1EoSIRjJHO5(Lv/s/rCHnHJBAlOpNI5;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lv/s/rCHnHJBAlOpNI5;->dDIMxZXP1V8HdM:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5:Lv/s/rCHnHJBAlOpNI5;

    .line 5
    .line 6
    sget-object v1, Lv/s/rCHnHJBAlOpNI5;->vekpFI4d1Nc4fakF:Lv/s/rCHnHJBAlOpNI5;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object/from16 v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lv/s/rCHnHJBAlOpNI5;->w9sT1Swbhx3hs:Lv/s/rCHnHJBAlOpNI5;

    nop

    nop

    .line 15
    .line 16
    iget-object v3, p1, Lv/s/rCHnHJBAlOpNI5;->dDIMxZXP1V8HdM:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lv/s/rCHnHJBAlOpNI5;->w9sT1Swbhx3hs:Lv/s/rCHnHJBAlOpNI5;

    .line 25
    .line 26
    iget-object p1, v1, Lv/s/rCHnHJBAlOpNI5;->dDIMxZXP1V8HdM:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lv/s/gA5gCwTK0qjTIn;->Ee8d2j4S9Vm5yGuR(Lv/s/O2DHNSIGZlgPja7eqLgn;Lv/s/rCHnHJBAlOpNI5;Lv/s/rCHnHJBAlOpNI5;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto/16 :goto_1

    nop

    nop

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move/from16 v3, v1

    .line 8
    goto/16 :goto_0

    .line 9
    :cond_0
    move/from16 v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    .line 12
    sget-boolean v3, Lv/s/O2DHNSIGZlgPja7eqLgn;->Ee8d2j4S9Vm5yGuR:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    nop

    .line 15
    .line 16
    new-instance v3, Lv/s/K7eEOBPYP9VIoHWTe;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v5, "Future.cancel() was called."

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, p1}, Lv/s/K7eEOBPYP9VIoHWTe;-><init>(Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    nop

    nop

    .line 30
    .line 31
    sget-object v3, Lv/s/K7eEOBPYP9VIoHWTe;->vekpFI4d1Nc4fakF:Lv/s/K7eEOBPYP9VIoHWTe;

    .line 32
    .line 33
    goto/16 :goto_1

    nop

    nop

    .line 34
    :cond_2
    sget-object v3, Lv/s/K7eEOBPYP9VIoHWTe;->JXn4Qf7zpnLjP5:Lv/s/K7eEOBPYP9VIoHWTe;

    .line 35
    .line 36
    :goto_1
    sget-object p1, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v3}, Lv/s/gA5gCwTK0qjTIn;->JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final dDIMxZXP1V8HdM(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->vekpFI4d1Nc4fakF:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 5
    .line 6
    sget-object v1, Lv/s/EWUjsTERgdPbSw3NNlN;->JXn4Qf7zpnLjP5:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lv/s/EWUjsTERgdPbSw3NNlN;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v2, Lv/s/EWUjsTERgdPbSw3NNlN;->vekpFI4d1Nc4fakF:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 16
    .line 17
    sget-object v3, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lv/s/gA5gCwTK0qjTIn;->vekpFI4d1Nc4fakF(Lv/s/O2DHNSIGZlgPja7eqLgn;Lv/s/EWUjsTERgdPbSw3NNlN;Lv/s/EWUjsTERgdPbSw3NNlN;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->vekpFI4d1Nc4fakF:Lv/s/EWUjsTERgdPbSw3NNlN;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-static {p1, p2}, Lv/s/O2DHNSIGZlgPja7eqLgn;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 70
    sget-object v0, Lv/s/rCHnHJBAlOpNI5;->vekpFI4d1Nc4fakF:Lv/s/rCHnHJBAlOpNI5;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_6

    .line 71
    iget-object v1, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v1}, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget-object v1, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5:Lv/s/rCHnHJBAlOpNI5;

    if-eq v1, v0, :cond_5

    nop

    nop

    .line 74
    new-instance v2, Lv/s/rCHnHJBAlOpNI5;

    invoke-direct {v2}, Lv/s/rCHnHJBAlOpNI5;-><init>()V

    .line 75
    :cond_1
    sget-object v3, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    invoke-virtual {v3, v2, v1}, Lv/s/gA5gCwTK0qjTIn;->nQilHWaqS401ZtR(Lv/s/rCHnHJBAlOpNI5;Lv/s/rCHnHJBAlOpNI5;)V

    .line 76
    invoke-virtual {v3, p0, v1, v2}, Lv/s/gA5gCwTK0qjTIn;->Ee8d2j4S9Vm5yGuR(Lv/s/O2DHNSIGZlgPja7eqLgn;Lv/s/rCHnHJBAlOpNI5;Lv/s/rCHnHJBAlOpNI5;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 80
    invoke-static {v0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, Lv/s/O2DHNSIGZlgPja7eqLgn;->b1EoSIRjJHO5(Lv/s/rCHnHJBAlOpNI5;)V

    .line 82
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 83
    :cond_4
    iget-object v1, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5:Lv/s/rCHnHJBAlOpNI5;

    if-ne v1, v0, :cond_1

    .line 84
    :cond_5
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    invoke-static {v0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lv/s/rCHnHJBAlOpNI5;->vekpFI4d1Nc4fakF:Lv/s/rCHnHJBAlOpNI5;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    nop

    if-nez v7, :cond_13

    .line 3
    iget-object v7, v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    if-eqz v7, :cond_0

    .line 4
    invoke-static {v7}, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    const-string v14, "org.ui.uuklj"

    const/16 v14, 0x746f

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    nop

    if-lez v9, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    goto :goto_0

    const/16 v10, -0x5150

    move v10, v0

    const-string v10, "onActivityResult"

    move v10, v0

    or-int/lit8 v10, v10, -0x3f

    :cond_1
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, 0x3e8

    nop

    nop

    cmp-long v13, v5, v11

    if-ltz v13, :cond_8

    .line 6
    iget-object v13, v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5:Lv/s/rCHnHJBAlOpNI5;

    nop

    nop

    if-eq v13, v4, :cond_7

    .line 7
    new-instance v14, Lv/s/rCHnHJBAlOpNI5;

    invoke-direct {v14}, Lv/s/rCHnHJBAlOpNI5;-><init>()V

    .line 8
    :cond_2
    sget-object v15, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    invoke-virtual {v15, v14, v13}, Lv/s/gA5gCwTK0qjTIn;->nQilHWaqS401ZtR(Lv/s/rCHnHJBAlOpNI5;Lv/s/rCHnHJBAlOpNI5;)V

    .line 9
    invoke-virtual {v15, v0, v13, v14}, Lv/s/gA5gCwTK0qjTIn;->Ee8d2j4S9Vm5yGuR(Lv/s/O2DHNSIGZlgPja7eqLgn;Lv/s/rCHnHJBAlOpNI5;Lv/s/rCHnHJBAlOpNI5;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 10
    :cond_3
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 13
    invoke-static {v4}, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    nop

    .line 14
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v9, v4

    cmp-long v4, v5, v11

    if-gez v4, :cond_3

    .line 15
    invoke-virtual {v0, v14}, Lv/s/O2DHNSIGZlgPja7eqLgn;->b1EoSIRjJHO5(Lv/s/rCHnHJBAlOpNI5;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0, v14}, Lv/s/O2DHNSIGZlgPja7eqLgn;->b1EoSIRjJHO5(Lv/s/rCHnHJBAlOpNI5;)V

    .line 17
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 18
    :cond_6
    iget-object v13, v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5:Lv/s/rCHnHJBAlOpNI5;

    if-ne v13, v4, :cond_2

    .line 19
    :cond_7
    iget-object v1, v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    invoke-static {v1}, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    move v2, v4

    move v2, v4

    const-string v2, "ERROR"

    or-int/lit8 v2, v2, 0x50

    const-string v2, "ViewHolder"

    const/16 v2, -0x472c

    :cond_8
    :goto_1
    cmp-long v4, v5, v7

    if-lez v4, :cond_b

    .line 20
    iget-object v4, v0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 21
    invoke-static {v4}, Lv/s/O2DHNSIGZlgPja7eqLgn;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 22
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    nop

    if-nez v4, :cond_a

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v9, v4

    goto/16 :goto_1

    .line 24
    :cond_a
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 25
    :cond_b
    invoke-virtual {v0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Waited "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v13, v5, v11

    cmp-long v10, v13, v7

    if-gez v10, :cond_11

    .line 28
    const-string v10, " (plus "

    .line 29
    invoke-static {v2, v10}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 30
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    .line 31
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    sub-long/2addr v5, v15

    nop

    nop

    cmp-long v3, v13, v7

    if-eqz v3, :cond_d

    cmp-long v7, v5, v11

    if-lez v7, :cond_c

    goto :goto_2

    nop

    nop

    :cond_c
    const/16 v7, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-lez v3, :cond_f

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_e

    .line 33
    const-string v3, ","

    .line 34
    invoke-static {v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_e
    invoke-static {v2, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v7, :cond_10

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    .line 37
    :cond_10
    const-string v1, "delay)"

    .line 38
    invoke-static {v2, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_11
    invoke-virtual {v0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 41
    invoke-static {v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_13
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lv/s/K7eEOBPYP9VIoHWTe;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    nop

    .line 4
    .line 5
    const/16 v0, -0x29

    add-int/lit8 v0, v0, 0x2a

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lv/s/K7eEOBPYP9VIoHWTe;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    nop

    .line 43
    .line 44
    if-eqz v1, :cond_2

    nop

    nop

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "remaining delay=["

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " ms]"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Exception thrown from implementation: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string v3, "PENDING, info=["

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    nop

    .line 116
    :cond_3
    invoke-virtual {p0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs(Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    :cond_4
    const-string v1, "PENDING"

    nop

    nop

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    nop

    .line 138
    return-object v0
.end method

.method public vekpFI4d1Nc4fakF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW(Lv/s/O2DHNSIGZlgPja7eqLgn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    const-string v1, "this future"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    nop

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " thrown from get()]"

    nop

    nop

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    nop

    .line 50
    :catch_2
    const-string v0, "CANCELLED"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    :goto_2
    const-string v2, "FAILURE, cause=["

    nop

    nop

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    nop

    nop

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method
