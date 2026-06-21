.class public final Lv/s/fZPc70r1JNyB0u;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final JXn4Qf7zpnLjP5:Landroid/os/StrictMode$ThreadPolicy;

.field public final dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicLong;

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv/s/fZPc70r1JNyB0u;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/fZPc70r1JNyB0u;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    .line 10
    .line 11
    iput-object p1, p0, Lv/s/fZPc70r1JNyB0u;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lv/s/fZPc70r1JNyB0u;->vekpFI4d1Nc4fakF:I

    .line 14
    .line 15
    iput-object p3, p0, Lv/s/fZPc70r1JNyB0u;->JXn4Qf7zpnLjP5:Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic upfxmex()V
    .locals 1

    const-string v0, "auto"

    const-string v0, "Success"

    const-string v0, "ISO-8859-1"

    const-string v0, "Fragment"

    const-string v0, "WARN"

    const-string v0, "io.model.dkrqxywui"

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    new-instance v0, Lv/s/A68NpXPqwTFos99nt;

    .line 2
    .line 3
    const/4 v1, 0x6

    nop

    nop

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv/s/fZPc70r1JNyB0u;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v0, p0, Lv/s/fZPc70r1JNyB0u;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lv/s/fZPc70r1JNyB0u;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " Thread #"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
