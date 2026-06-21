.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/LinkedHashMap;

.field public Ee8d2j4S9Vm5yGuR:Z

.field public final JXn4Qf7zpnLjP5:Lv/s/W3MG38bRt8NhVbCQ;

.field public final b1EoSIRjJHO5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile dDIMxZXP1V8HdM:Lv/s/eyije75asyarHGHdxkfX;

.field public final ibVTtJUNfrGYbW:Ljava/util/LinkedHashMap;

.field public final pyu8ovAipBTLYAiKab:Ljava/lang/ThreadLocal;

.field public vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

.field public w9sT1Swbhx3hs:Ljava/util/concurrent/Executor;

.field public xDyLpEZyrcKVe0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->JXn4Qf7zpnLjP5()Lv/s/W3MG38bRt8NhVbCQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->JXn4Qf7zpnLjP5:Lv/s/W3MG38bRt8NhVbCQ;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->ibVTtJUNfrGYbW:Ljava/util/LinkedHashMap;

    nop

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    nop

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->b1EoSIRjJHO5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->pyu8ovAipBTLYAiKab:Ljava/lang/ThreadLocal;

    nop

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method

.method private static synthetic jbgtux()V
    .locals 1

    const-string v0, "net.data.tctrkrnhs"

    const-string v0, "net.service.jokzndmtuh"

    const-string v0, "surface"

    const-string v0, "net.ui.owvwf"

    const-string v0, "org.helper.mwfptqmqdi"

    const-string v0, "com.utils.pmqv"

    const-string v0, "Authorization"

    return-void
.end method

.method public static nQilHWaqS401ZtR(Ljava/lang/Class;Lv/s/z4xRvJ1RJf5JDR;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lv/s/ockqdHYT4cIpIHmIOJN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    nop

    nop

    .line 11
    .line 12
    check-cast p1, Lv/s/ockqdHYT4cIpIHmIOJN;

    nop

    nop

    .line 13
    .line 14
    invoke-interface {p1}, Lv/s/ockqdHYT4cIpIHmIOJN;->dDIMxZXP1V8HdM()Lv/s/z4xRvJ1RJf5JDR;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase;->nQilHWaqS401ZtR(Ljava/lang/Class;Lv/s/z4xRvJ1RJf5JDR;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final D5P1xCAyuvgF()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lv/s/z4xRvJ1RJf5JDR;->l1V0lQr6TbwNKqHfXNbb()Lv/s/eyije75asyarHGHdxkfX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv/s/eyije75asyarHGHdxkfX;->hjneShqpF9Tis4()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-interface {v0}, Lv/s/z4xRvJ1RJf5JDR;->l1V0lQr6TbwNKqHfXNbb()Lv/s/eyije75asyarHGHdxkfX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv/s/eyije75asyarHGHdxkfX;->EWUjsTERgdPbSw3NNlN()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->JXn4Qf7zpnLjP5:Lv/s/W3MG38bRt8NhVbCQ;

    .line 30
    .line 31
    iget-object v2, v0, Lv/s/W3MG38bRt8NhVbCQ;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lv/s/W3MG38bRt8NhVbCQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    nop

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object/from16 v1, v2

    .line 49
    :goto_0
    iget-object v0, v0, Lv/s/W3MG38bRt8NhVbCQ;->gmNWMfvn6zlEj:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public abstract Ee8d2j4S9Vm5yGuR(Lv/s/cEBaU8QnH2devCCLv3V;)Lv/s/z4xRvJ1RJf5JDR;
.end method

.method public abstract H9XlUr4OeMJFiXK()Lv/s/UWYuX9UTvV9YpFO4TOW;
.end method

.method public abstract J0zjQ7CAgohuxU20eCW6()Lv/s/IXBvAqS2fpdIRK;
.end method

.method public abstract JXn4Qf7zpnLjP5()Lv/s/W3MG38bRt8NhVbCQ;
.end method

.method public abstract MLSIo1htfMPWeB8V876L()Lv/s/eTeIZwLyooQrZ0ICI9i;
.end method

.method public abstract Qrz92kRPw4GcghAc()Lv/s/fUH025aw0Rgl;
.end method

.method public abstract XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;
.end method

.method public b1EoSIRjJHO5()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lv/s/wSoqO88HRpr5B2md;->w9sT1Swbhx3hs:Lv/s/wSoqO88HRpr5B2md;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkDatabase;->Ee8d2j4S9Vm5yGuR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final gIIiyi2ddlMDR0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final gmNWMfvn6zlEj(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->dDIMxZXP1V8HdM()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Lv/s/z4xRvJ1RJf5JDR;->l1V0lQr6TbwNKqHfXNbb()Lv/s/eyije75asyarHGHdxkfX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lv/s/eyije75asyarHGHdxkfX;->O2DHNSIGZlgPja7eqLgn(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract hjneShqpF9Tis4()Lv/s/icsq4nzWNlK1KIU2Hp;
.end method

.method public ibVTtJUNfrGYbW()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public pyu8ovAipBTLYAiKab()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lv/s/jB7suWpUqheaHlr52SG;->w9sT1Swbhx3hs:Lv/s/jB7suWpUqheaHlr52SG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->dDIMxZXP1V8HdM()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->dDIMxZXP1V8HdM()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

    .line 8
    .line 9
    if-nez v0, :cond_0

    nop

    nop

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Lv/s/z4xRvJ1RJf5JDR;->l1V0lQr6TbwNKqHfXNbb()Lv/s/eyije75asyarHGHdxkfX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->JXn4Qf7zpnLjP5:Lv/s/W3MG38bRt8NhVbCQ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lv/s/W3MG38bRt8NhVbCQ;->vekpFI4d1Nc4fakF(Lv/s/eyije75asyarHGHdxkfX;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lv/s/eyije75asyarHGHdxkfX;->vIJudZvPyTuNp()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lv/s/eyije75asyarHGHdxkfX;->vekpFI4d1Nc4fakF()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lv/s/eyije75asyarHGHdxkfX;->dDIMxZXP1V8HdM()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0}, Lv/s/z4xRvJ1RJf5JDR;->l1V0lQr6TbwNKqHfXNbb()Lv/s/eyije75asyarHGHdxkfX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv/s/eyije75asyarHGHdxkfX;->EWUjsTERgdPbSw3NNlN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->pyu8ovAipBTLYAiKab:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final wotphlvK9sPbXJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0}, Lv/s/z4xRvJ1RJf5JDR;->l1V0lQr6TbwNKqHfXNbb()Lv/s/eyije75asyarHGHdxkfX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv/s/eyije75asyarHGHdxkfX;->xfn2GJwmGqs7kWW()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract xDyLpEZyrcKVe0()Lv/s/Hnsrhf2jJV8dCt;
.end method
