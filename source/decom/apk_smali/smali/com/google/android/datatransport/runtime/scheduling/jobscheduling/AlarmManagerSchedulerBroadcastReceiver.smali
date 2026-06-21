.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic kjjcwgyrp()V
    .locals 1

    const-string v0, "Retry"

    const-string v0, "BaseFragment"

    const-string v0, "LiveData"

    const-string v0, "Preferences"

    const-string v0, "Success"

    const-string v0, "Retry"

    const-string v0, "tap"

    const-string v0, "OkHttp"

    const-string v0, "io.manager.nfbgkfoll"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v3, "attemptNumber"

    nop

    nop

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lv/s/j378CNXHLyDTS1wSJ;->w9sT1Swbhx3hs(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM()Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lv/s/UWYuX9UTvV9YpFO4TOW;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lv/s/oAbr1ycaDgFnfg;->w9sT1Swbhx3hs(I)Lv/s/LB7U1qakabytBm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    nop

    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lv/s/j378CNXHLyDTS1wSJ;->dDIMxZXP1V8HdM()Lv/s/j378CNXHLyDTS1wSJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lv/s/j378CNXHLyDTS1wSJ;->JXn4Qf7zpnLjP5:Lv/s/LutdQZ2I9fVx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lv/s/UWYuX9UTvV9YpFO4TOW;->dDIMxZXP1V8HdM()Lv/s/oO26y14q3Pwf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 85
    .line 86
    const/16 v2, 0x0

    .line 87
    invoke-direct {v1, v2}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lv/s/LutdQZ2I9fVx;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v3, Lv/s/ALblcarwcMqLybfR5;

    .line 93
    .line 94
    invoke-direct {v3, v0, p1, p2, v1}, Lv/s/ALblcarwcMqLybfR5;-><init>(Lv/s/LutdQZ2I9fVx;Lv/s/oO26y14q3Pwf;ILjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
