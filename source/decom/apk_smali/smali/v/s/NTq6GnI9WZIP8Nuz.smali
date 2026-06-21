.class public final Lv/s/NTq6GnI9WZIP8Nuz;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

.field public final vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

.field public final w9sT1Swbhx3hs:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/NTq6GnI9WZIP8Nuz;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/s/NTq6GnI9WZIP8Nuz;->w9sT1Swbhx3hs:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/s/NTq6GnI9WZIP8Nuz;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/NTq6GnI9WZIP8Nuz;->w9sT1Swbhx3hs:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object v0, p0, Lv/s/NTq6GnI9WZIP8Nuz;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/NTq6GnI9WZIP8Nuz;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    nop
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/NTq6GnI9WZIP8Nuz;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/NTq6GnI9WZIP8Nuz;->w9sT1Swbhx3hs:Ljava/util/ArrayDeque;

    nop

    nop

    .line 5
    .line 6
    new-instance v2, Lv/s/UubaJZRp66jTeLre;

    .line 7
    .line 8
    const/16 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, p0, p1, v4}, Lv/s/UubaJZRp66jTeLre;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv/s/NTq6GnI9WZIP8Nuz;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lv/s/NTq6GnI9WZIP8Nuz;->dDIMxZXP1V8HdM()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
