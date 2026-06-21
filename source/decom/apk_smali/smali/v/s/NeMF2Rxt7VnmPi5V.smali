.class public final Lv/s/NeMF2Rxt7VnmPi5V;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static Ee8d2j4S9Vm5yGuR:Lv/s/NeMF2Rxt7VnmPi5V;


# instance fields
.field public JXn4Qf7zpnLjP5:I

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

.field public final w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/fuhSwJR8Sgz92H;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/s/fuhSwJR8Sgz92H;-><init>(Lv/s/NeMF2Rxt7VnmPi5V;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/NeMF2Rxt7VnmPi5V;->vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

    .line 10
    .line 11
    const/16 v0, 0x1

    .line 12
    iput v0, p0, Lv/s/NeMF2Rxt7VnmPi5V;->JXn4Qf7zpnLjP5:I

    .line 13
    .line 14
    iput-object p2, p0, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv/s/NeMF2Rxt7VnmPi5V;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/NeMF2Rxt7VnmPi5V;
    .locals 4

    .line 1
    const-class v0, Lv/s/NeMF2Rxt7VnmPi5V;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/NeMF2Rxt7VnmPi5V;->Ee8d2j4S9Vm5yGuR:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv/s/NeMF2Rxt7VnmPi5V;

    .line 9
    .line 10
    new-instance v2, Lv/s/okZcyTTNtG3Y;

    nop

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lv/s/NeMF2Rxt7VnmPi5V;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lv/s/NeMF2Rxt7VnmPi5V;->Ee8d2j4S9Vm5yGuR:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 30
    .line 31
    goto :goto_0

    nop

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lv/s/NeMF2Rxt7VnmPi5V;->Ee8d2j4S9Vm5yGuR:Lv/s/NeMF2Rxt7VnmPi5V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method private static synthetic zhmek()V
    .locals 1

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "DEBUG"

    const-string v0, "io.ui.aeqrxssok"

    const-string v0, "io.helper.sfmbf"

    const-string v0, "AppCompatActivity"

    const-string v0, "ViewHolder"

    const-string v0, "com.manager.snqvwa"

    return-void
.end method


# virtual methods
.method public final declared-synchronized w9sT1Swbhx3hs(Lv/s/wx1uy9kWo2J3;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    nop

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lv/s/wx1uy9kWo2J3;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    nop

    nop

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    nop

    nop

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lv/s/NeMF2Rxt7VnmPi5V;->vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5(Lv/s/wx1uy9kWo2J3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    nop

    nop

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lv/s/fuhSwJR8Sgz92H;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lv/s/fuhSwJR8Sgz92H;-><init>(Lv/s/NeMF2Rxt7VnmPi5V;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv/s/NeMF2Rxt7VnmPi5V;->vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5(Lv/s/wx1uy9kWo2J3;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    nop

    .line 42
    .line 43
    iget-object p1, p1, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    nop
.end method
