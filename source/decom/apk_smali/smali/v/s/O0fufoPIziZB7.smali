.class public final Lv/s/O0fufoPIziZB7;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final dDIMxZXP1V8HdM:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/O0fufoPIziZB7;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/O0fufoPIziZB7;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    nop

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic jahqr()V
    .locals 1

    const-string v0, "text/plain"

    const-string v0, "tap"

    const-string v0, "io.data.fwarquxrve"

    const-string v0, "auto"

    const-string v0, "com.utils.xczrbmw"

    const-string v0, "auto"

    const-string v0, "default"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lv/s/dfwkxUDiclPw1BowH4;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lv/s/dfwkxUDiclPw1BowH4;->hjneShqpF9Tis4:Lv/s/Sn2d19yOBfyV0rw;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv/s/Sn2d19yOBfyV0rw;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    nop

    nop

    .line 10
    check-cast p2, Lv/s/PMsMcTnvHIztNmoglJr;

    .line 11
    .line 12
    invoke-virtual {p2}, Lv/s/PMsMcTnvHIztNmoglJr;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    nop

    nop

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv/s/dfwkxUDiclPw1BowH4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->JXn4Qf7zpnLjP5()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    nop

    nop

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lv/s/O0fufoPIziZB7;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p2
.end method
