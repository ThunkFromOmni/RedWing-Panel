.class public abstract Lv/s/endHZiILsQwz;
.super Lv/s/xU0rTjyeInI6ZXnysXT;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/E9az9PfAcrslNncVQ;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final JXn4Qf7zpnLjP5:J

.field private volatile cleanedAndPointers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv/s/endHZiILsQwz;

    .line 2
    .line 3
    const-string v1, "cleanedAndPointers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLv/s/endHZiILsQwz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lv/s/xU0rTjyeInI6ZXnysXT;-><init>(Lv/s/endHZiILsQwz;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 5
    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 7
    .line 8
    iput p1, p0, Lv/s/endHZiILsQwz;->cleanedAndPointers:I

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic mjhtkevfb()V
    .locals 1

    const-string v0, "io.helper.mlab"

    const-string v0, "net.manager.qzryp"

    const-string v0, "AppCompatActivity"

    const-string v0, "Retrofit"

    const-string v0, "com.service.soczafwud"

    const-string v0, "io.manager.lcio"

    const-string v0, "Gson"

    const-string v0, "io.service.fpue"

    const-string v0, "onPause"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()Z
    .locals 2

    .line 1
    sget-object v0, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lv/s/endHZiILsQwz;->xDyLpEZyrcKVe0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    nop

    nop

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b1EoSIRjJHO5()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lv/s/endHZiILsQwz;->xDyLpEZyrcKVe0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract ibVTtJUNfrGYbW(ILv/s/cpTq2XMCb5JSaEhn;)V
.end method

.method public final pyu8ovAipBTLYAiKab()Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lv/s/endHZiILsQwz;->xDyLpEZyrcKVe0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_2

    nop

    nop

    .line 12
    .line 13
    invoke-virtual {p0}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    nop

    nop

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final vekpFI4d1Nc4fakF()Z
    .locals 2

    .line 1
    sget-object v0, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lv/s/endHZiILsQwz;->xDyLpEZyrcKVe0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public abstract xDyLpEZyrcKVe0()I
.end method
