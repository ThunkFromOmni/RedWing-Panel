.class public Lv/s/zz3xpWRzprUTdR;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final JXn4Qf7zpnLjP5:Lv/s/Sh7RGIEOYyBoHg;


# instance fields
.field public dDIMxZXP1V8HdM:Z

.field public vekpFI4d1Nc4fakF:J

.field public w9sT1Swbhx3hs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/Sh7RGIEOYyBoHg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/zz3xpWRzprUTdR;->JXn4Qf7zpnLjP5:Lv/s/Sh7RGIEOYyBoHg;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic vgzjt()V
    .locals 1

    const-string v0, "RoomDatabase"

    const-string v0, "com.service.vbvtqwut"

    const-string v0, "Dialog"

    const-string v0, "org.utils.tbbltj"

    const-string v0, "io.model.xsbpafax"

    const-string v0, "io.model.bomnslrb"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "io.model.pkpolvfowk"

    const-string v0, "ISO-8859-1"

    return-void
.end method


# virtual methods
.method public Ee8d2j4S9Vm5yGuR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    return v0
.end method

.method public JXn4Qf7zpnLjP5(J)Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lv/s/zz3xpWRzprUTdR;->w9sT1Swbhx3hs:J

    .line 5
    .line 6
    return-object p0

    nop

    nop
.end method

.method public b1EoSIRjJHO5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv/s/zz3xpWRzprUTdR;->vekpFI4d1Nc4fakF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dDIMxZXP1V8HdM()Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lv/s/zz3xpWRzprUTdR;->vekpFI4d1Nc4fakF:J

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "timeout < 0: "

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    nop
.end method

.method public vekpFI4d1Nc4fakF()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lv/s/zz3xpWRzprUTdR;->w9sT1Swbhx3hs:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No deadline"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv/s/zz3xpWRzprUTdR;->vekpFI4d1Nc4fakF:J

    .line 4
    .line 5
    return-object p0
.end method

.method public xDyLpEZyrcKVe0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lv/s/zz3xpWRzprUTdR;->w9sT1Swbhx3hs:J

    nop

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    nop

    nop

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    nop

    .line 27
    .line 28
    goto :goto_0

    nop

    nop

    .line 29
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v1, "deadline reached"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v1, "interrupted"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
