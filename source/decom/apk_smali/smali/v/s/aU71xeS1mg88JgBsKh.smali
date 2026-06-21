.class public final Lv/s/aU71xeS1mg88JgBsKh;
.super Landroid/app/job/JobServiceEngine;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

.field public vekpFI4d1Nc4fakF:Landroid/app/job/JobParameters;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/aU71xeS1mg88JgBsKh;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lv/s/aU71xeS1mg88JgBsKh;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic avkoeb()V
    .locals 1

    const-string v0, "tap"

    const-string v0, "refresh"

    const-string v0, "utf-8"

    const-string v0, "onAttach"

    const-string v0, "surface"

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lv/s/aU71xeS1mg88JgBsKh;->vekpFI4d1Nc4fakF:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p1, p0, Lv/s/aU71xeS1mg88JgBsKh;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->w9sT1Swbhx3hs:Lv/s/D3AgmEkYZcQmLD;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv/s/D3AgmEkYZcQmLD;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lv/s/D3AgmEkYZcQmLD;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Landroidx/core/app/JobIntentService;->w9sT1Swbhx3hs:Lv/s/D3AgmEkYZcQmLD;

    .line 15
    .line 16
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Void;

    nop

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lv/s/aU71xeS1mg88JgBsKh;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->w9sT1Swbhx3hs:Lv/s/D3AgmEkYZcQmLD;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lv/s/aU71xeS1mg88JgBsKh;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/16 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, Lv/s/aU71xeS1mg88JgBsKh;->vekpFI4d1Nc4fakF:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    nop

    nop

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
