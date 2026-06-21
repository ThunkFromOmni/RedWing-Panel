.class public final Lv/s/agyaknTU4kgQn;
.super Lv/s/O2DHNSIGZlgPja7eqLgn;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final pyu8ovAipBTLYAiKab:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lv/s/r96gMQOC3qOmbjRQeT1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 5
    .line 6
    const/16 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lv/s/r96gMQOC3qOmbjRQeT1;->dDIMxZXP1V8HdM(Lv/s/r5XEUfod5GSCCwq6c;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    nop

    nop

    .line 14
    iput-object p1, p0, Lv/s/agyaknTU4kgQn;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic ogwzas()V
    .locals 1

    const-string v0, "Error"

    const-string v0, "User-Agent"

    const-string v0, "LiveData"

    const-string v0, "swipe"

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/agyaknTU4kgQn;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    nop

    nop

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/agyaknTU4kgQn;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    nop

    nop

    .line 7
    return-wide v0
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/agyaknTU4kgQn;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/O2DHNSIGZlgPja7eqLgn;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lv/s/K7eEOBPYP9VIoHWTe;

    nop

    nop

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lv/s/K7eEOBPYP9VIoHWTe;

    nop

    nop

    .line 10
    .line 11
    iget-boolean v1, v1, Lv/s/K7eEOBPYP9VIoHWTe;->dDIMxZXP1V8HdM:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
