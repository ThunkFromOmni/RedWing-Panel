.class public abstract Lv/s/xU0rTjyeInI6ZXnysXT;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    nop

    nop

    .line 2
    .line 3
    const-class v1, Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lv/s/endHZiILsQwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/xU0rTjyeInI6ZXnysXT;->_prev:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    nop

    .line 8
    :cond_0
    sget-object v0, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv/s/xU0rTjyeInI6ZXnysXT;

    nop

    nop

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    nop

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    nop

    nop

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    nop

    nop

    .line 55
    check-cast v4, Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x0

    nop

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v4, v1

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v0, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    nop

    .line 86
    .line 87
    :cond_7
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    :cond_8
    return-void

    nop

    nop

    .line 96
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eq v5, v3, :cond_5

    .line 101
    .line 102
    goto :goto_2
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract vekpFI4d1Nc4fakF()Z
.end method

.method public final w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;
    .locals 2

    .line 1
    sget-object v0, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dDIMxZXP1V8HdM:Lv/s/o0rN3ekjBJ6kKwok;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 14
    .line 15
    return-object v0
.end method
