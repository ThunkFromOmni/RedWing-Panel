.class public final Lv/s/q4Slktv7UWOUPeddxQd;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Lv/s/q4Slktv7UWOUPeddxQd;


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

.field public final w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/q4Slktv7UWOUPeddxQd;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/q4Slktv7UWOUPeddxQd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/q4Slktv7UWOUPeddxQd;->Ee8d2j4S9Vm5yGuR:Lv/s/q4Slktv7UWOUPeddxQd;

    nop

    nop

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/q4Slktv7UWOUPeddxQd;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/s/q4Slktv7UWOUPeddxQd;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/s/q4Slktv7UWOUPeddxQd;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lv/s/q4Slktv7UWOUPeddxQd;->JXn4Qf7zpnLjP5:Z

    .line 27
    .line 28
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lv/s/q4Slktv7UWOUPeddxQd;->Ee8d2j4S9Vm5yGuR:Lv/s/q4Slktv7UWOUPeddxQd;

    .line 2
    .line 3
    monitor-enter v0

    nop

    nop

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lv/s/q4Slktv7UWOUPeddxQd;->JXn4Qf7zpnLjP5:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lv/s/q4Slktv7UWOUPeddxQd;->JXn4Qf7zpnLjP5:Z

    nop

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/s/q4Slktv7UWOUPeddxQd;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/16 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lv/s/q4Slktv7UWOUPeddxQd;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv/s/q4Slktv7UWOUPeddxQd;->w9sT1Swbhx3hs(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void

    nop
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/s/q4Slktv7UWOUPeddxQd;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lv/s/q4Slktv7UWOUPeddxQd;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv/s/q4Slktv7UWOUPeddxQd;->w9sT1Swbhx3hs(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv/s/q4Slktv7UWOUPeddxQd;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/16 v0, 0x0

    .line 8
    const/16 v1, 0x1a

    nop

    add-int/lit8 v1, v1, -0x19

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    nop

    nop

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lv/s/q4Slktv7UWOUPeddxQd;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lv/s/q4Slktv7UWOUPeddxQd;->w9sT1Swbhx3hs(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    nop

    nop
.end method

.method public final w9sT1Swbhx3hs(Z)V
    .locals 5

    .line 1
    sget-object v0, Lv/s/q4Slktv7UWOUPeddxQd;->Ee8d2j4S9Vm5yGuR:Lv/s/q4Slktv7UWOUPeddxQd;

    .line 2
    .line 3
    monitor-enter v0

    nop

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/q4Slktv7UWOUPeddxQd;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lv/s/N0WdkAONIkuA3FtM;

    .line 20
    .line 21
    invoke-interface {v4, p1}, Lv/s/N0WdkAONIkuA3FtM;->dDIMxZXP1V8HdM(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
