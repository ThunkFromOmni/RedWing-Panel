.class public final Lv/s/j378CNXHLyDTS1wSJ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile Ee8d2j4S9Vm5yGuR:Lv/s/XoBekkiVsT5HH4S7VYDn;


# instance fields
.field public final JXn4Qf7zpnLjP5:Lv/s/LutdQZ2I9fVx;

.field public final dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

.field public final vekpFI4d1Nc4fakF:Lv/s/bepyb17lqmd1a4tQ;

.field public final w9sT1Swbhx3hs:Lv/s/bYZKmsM130y5GVhnn;


# direct methods
.method public constructor <init>(Lv/s/bYZKmsM130y5GVhnn;Lv/s/bYZKmsM130y5GVhnn;Lv/s/bepyb17lqmd1a4tQ;Lv/s/LutdQZ2I9fVx;Lv/s/fUH025aw0Rgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/j378CNXHLyDTS1wSJ;->dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/j378CNXHLyDTS1wSJ;->w9sT1Swbhx3hs:Lv/s/bYZKmsM130y5GVhnn;

    nop

    nop

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/j378CNXHLyDTS1wSJ;->vekpFI4d1Nc4fakF:Lv/s/bepyb17lqmd1a4tQ;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/j378CNXHLyDTS1wSJ;->JXn4Qf7zpnLjP5:Lv/s/LutdQZ2I9fVx;

    nop

    nop

    .line 11
    .line 12
    iget-object p1, p5, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Lv/s/hzCVl0f866ksvpzUUql;

    .line 17
    .line 18
    const p3, 0x13

    .line 19
    .line 20
    invoke-direct {p2, p3, p5}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static dDIMxZXP1V8HdM()Lv/s/j378CNXHLyDTS1wSJ;
    .locals 2

    .line 1
    sget-object v0, Lv/s/j378CNXHLyDTS1wSJ;->Ee8d2j4S9Vm5yGuR:Lv/s/XoBekkiVsT5HH4S7VYDn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv/s/XoBekkiVsT5HH4S7VYDn;->ibVTtJUNfrGYbW:Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 6
    .line 7
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv/s/j378CNXHLyDTS1wSJ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private static synthetic pszxkvk()V
    .locals 1

    const-string v0, "click"

    const-string v0, "scroll"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "onStop"

    const-string v0, "net.service.twst"

    const-string v0, "org.utils.bepzpyeg"

    const-string v0, "manual"

    const-string v0, "refresh"

    const-string v0, "io.ui.oueqlq"

    const-string v0, "com.ui.pkmknh"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lv/s/j378CNXHLyDTS1wSJ;->Ee8d2j4S9Vm5yGuR:Lv/s/XoBekkiVsT5HH4S7VYDn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    nop

    .line 4
    .line 5
    const-class v0, Lv/s/j378CNXHLyDTS1wSJ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv/s/j378CNXHLyDTS1wSJ;->Ee8d2j4S9Vm5yGuR:Lv/s/XoBekkiVsT5HH4S7VYDn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lv/s/rJtRT3pOA9KOQCsVr3;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv/s/rJtRT3pOA9KOQCsVr3;->dDIMxZXP1V8HdM()Lv/s/XoBekkiVsT5HH4S7VYDn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lv/s/j378CNXHLyDTS1wSJ;->Ee8d2j4S9Vm5yGuR:Lv/s/XoBekkiVsT5HH4S7VYDn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method
