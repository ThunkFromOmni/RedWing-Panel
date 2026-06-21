.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    nop

    nop

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lv/s/j378CNXHLyDTS1wSJ;->w9sT1Swbhx3hs(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM()Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Lv/s/UWYuX9UTvV9YpFO4TOW;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lv/s/oAbr1ycaDgFnfg;->w9sT1Swbhx3hs(I)Lv/s/LB7U1qakabytBm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    nop

    .line 62
    .line 63
    const/16 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    nop

    nop

    .line 68
    iput-object v0, v4, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lv/s/j378CNXHLyDTS1wSJ;->dDIMxZXP1V8HdM()Lv/s/j378CNXHLyDTS1wSJ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lv/s/j378CNXHLyDTS1wSJ;->JXn4Qf7zpnLjP5:Lv/s/LutdQZ2I9fVx;

    .line 75
    .line 76
    invoke-virtual {v4}, Lv/s/UWYuX9UTvV9YpFO4TOW;->dDIMxZXP1V8HdM()Lv/s/oO26y14q3Pwf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lv/s/A68NpXPqwTFos99nt;

    .line 81
    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    invoke-direct {v2, p0, v4, p1}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lv/s/LutdQZ2I9fVx;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v4, Lv/s/ALblcarwcMqLybfR5;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, v3, v2}, Lv/s/ALblcarwcMqLybfR5;-><init>(Lv/s/LutdQZ2I9fVx;Lv/s/oO26y14q3Pwf;ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    nop

    .line 2
    return p1

    nop

    nop
.end method
