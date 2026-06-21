.class public final Lv/s/D3AgmEkYZcQmLD;
.super Landroid/os/AsyncTask;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/D3AgmEkYZcQmLD;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic nccrgurw()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "ERROR"

    const-string v0, "swipe"

    const-string v0, "OK"

    const-string v0, "net.ui.hxges"

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Lv/s/D3AgmEkYZcQmLD;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    nop

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->dDIMxZXP1V8HdM:Lv/s/aU71xeS1mg88JgBsKh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->dDIMxZXP1V8HdM:Lv/s/aU71xeS1mg88JgBsKh;

    .line 11
    .line 12
    iget-object v0, p1, Lv/s/aU71xeS1mg88JgBsKh;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lv/s/aU71xeS1mg88JgBsKh;->vekpFI4d1Nc4fakF:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    nop

    nop

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto/16 :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p1, Lv/s/aU71xeS1mg88JgBsKh;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lv/s/IXBvAqS2fpdIRK;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lv/s/IXBvAqS2fpdIRK;-><init>(Lv/s/aU71xeS1mg88JgBsKh;Landroid/app/job/JobWorkItem;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lv/s/D3AgmEkYZcQmLD;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    .line 53
    .line 54
    iget-object v1, v0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/app/job/JobWorkItem;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->dDIMxZXP1V8HdM()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 65
    .line 66
    check-cast p1, Lv/s/aU71xeS1mg88JgBsKh;

    .line 67
    .line 68
    iget-object p1, p1, Lv/s/aU71xeS1mg88JgBsKh;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_1
    iget-object v1, v0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lv/s/aU71xeS1mg88JgBsKh;

    .line 74
    .line 75
    iget-object v1, v1, Lv/s/aU71xeS1mg88JgBsKh;->vekpFI4d1Nc4fakF:Landroid/app/job/JobParameters;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    nop

    nop

    .line 78
    .line 79
    iget-object v0, v0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/app/job/JobWorkItem;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p1

    .line 90
    goto/16 :goto_0

    .line 91
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw v0

    nop

    .line 93
    :cond_3
    return-object v2

    .line 94
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1

    nop

    nop
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lv/s/D3AgmEkYZcQmLD;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lv/s/D3AgmEkYZcQmLD;->dDIMxZXP1V8HdM:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
