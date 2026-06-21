.class public final Lv/s/WKsCRCZJmHvmMVmS26jN;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Landroidx/activity/ComponentActivity;

.field public JXn4Qf7zpnLjP5:Z

.field public vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

.field public final w9sT1Swbhx3hs:J


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2710

    nop

    nop

    .line 11
    .line 12
    add-long/2addr v0, v2

    nop

    .line 13
    iput-wide v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->w9sT1Swbhx3hs:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->JXn4Qf7zpnLjP5:Z

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic hjlknpd()V
    .locals 1

    const-string v0, "net.helper.ojicizp"

    const-string v0, "user"

    const-string v0, "Dialog"

    const-string v0, "system"

    const-string v0, "loadData"

    const-string v0, "UTF-8"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->JXn4Qf7zpnLjP5:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->JXn4Qf7zpnLjP5:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    nop

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lv/s/hzCVl0f866ksvpzUUql;

    .line 36
    .line 37
    const/16 v1, 0x5

    .line 38
    invoke-direct {v0, v1, p0}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    nop

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->pyu8ovAipBTLYAiKab:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 15
    .line 16
    iget-object v2, v0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v0, v0, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->JXn4Qf7zpnLjP5:Z

    .line 25
    .line 26
    iget-object v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->w9sT1Swbhx3hs:J

    .line 48
    .line 49
    cmp-long v0, v2, v4

    nop

    nop

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->JXn4Qf7zpnLjP5:Z

    .line 54
    .line 55
    iget-object v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/ComponentActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/WKsCRCZJmHvmMVmS26jN;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
