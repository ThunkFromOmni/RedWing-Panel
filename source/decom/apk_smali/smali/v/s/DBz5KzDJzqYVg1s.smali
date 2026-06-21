.class public final Lv/s/DBz5KzDJzqYVg1s;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

.field public static MLSIo1htfMPWeB8V876L:Lv/s/DBz5KzDJzqYVg1s;

.field public static final Qrz92kRPw4GcghAc:Lcom/google/android/gms/common/api/Status;

.field public static final nQilHWaqS401ZtR:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

.field public JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

.field public final b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicInteger;

.field public dDIMxZXP1V8HdM:J

.field public final gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

.field public final gmNWMfvn6zlEj:Lv/s/EngrEbdti60lW;

.field public final hjneShqpF9Tis4:Lv/s/EngrEbdti60lW;

.field public final ibVTtJUNfrGYbW:Lv/s/Hnsrhf2jJV8dCt;

.field public final pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicInteger;

.field public vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

.field public w9sT1Swbhx3hs:Z

.field public volatile wotphlvK9sPbXJ:Z

.field public final xDyLpEZyrcKVe0:Lv/s/a4Aq5QBZFai3VwgjU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/s/DBz5KzDJzqYVg1s;->Qrz92kRPw4GcghAc:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv/s/DBz5KzDJzqYVg1s;->nQilHWaqS401ZtR:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lv/s/DBz5KzDJzqYVg1s;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lv/s/a4Aq5QBZFai3VwgjU;->vekpFI4d1Nc4fakF:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lv/s/DBz5KzDJzqYVg1s;->dDIMxZXP1V8HdM:J

    .line 9
    .line 10
    const/16 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    nop

    nop

    .line 29
    .line 30
    const/16 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lv/s/EngrEbdti60lW;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lv/s/EngrEbdti60lW;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->hjneShqpF9Tis4:Lv/s/EngrEbdti60lW;

    .line 44
    .line 45
    new-instance v2, Lv/s/EngrEbdti60lW;

    nop

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lv/s/EngrEbdti60lW;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->gmNWMfvn6zlEj:Lv/s/EngrEbdti60lW;

    nop

    nop

    .line 51
    .line 52
    iput-boolean v3, p0, Lv/s/DBz5KzDJzqYVg1s;->wotphlvK9sPbXJ:Z

    .line 53
    .line 54
    iput-object p1, p0, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lv/s/iFLJbvrqroccc6;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 62
    .line 63
    iput-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->xDyLpEZyrcKVe0:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 64
    .line 65
    new-instance p2, Lv/s/Hnsrhf2jJV8dCt;

    nop

    nop

    .line 66
    .line 67
    sget-object v0, Lv/s/a4Aq5QBZFai3VwgjU;->vekpFI4d1Nc4fakF:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p2, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p2, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 80
    .line 81
    iput-object p2, p0, Lv/s/DBz5KzDJzqYVg1s;->ibVTtJUNfrGYbW:Lv/s/Hnsrhf2jJV8dCt;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lv/s/okc5AGRjqrud84oM6d;->pyu8ovAipBTLYAiKab:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lv/s/okc5AGRjqrud84oM6d;->pyu8ovAipBTLYAiKab:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_0
    sget-object p1, Lv/s/okc5AGRjqrud84oM6d;->pyu8ovAipBTLYAiKab:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iput-boolean v1, p0, Lv/s/DBz5KzDJzqYVg1s;->wotphlvK9sPbXJ:Z

    .line 112
    .line 113
    :cond_1
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Landroid/content/Context;)Lv/s/DBz5KzDJzqYVg1s;
    .locals 5

    .line 1
    sget-object v0, Lv/s/DBz5KzDJzqYVg1s;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/DBz5KzDJzqYVg1s;->MLSIo1htfMPWeB8V876L:Lv/s/DBz5KzDJzqYVg1s;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lv/s/MPPGXLipja3aW;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    nop

    nop

    .line 9
    .line 10
    monitor-enter v1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lv/s/MPPGXLipja3aW;->pyu8ovAipBTLYAiKab:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    nop

    nop

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto/16 :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lv/s/MPPGXLipja3aW;->pyu8ovAipBTLYAiKab:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lv/s/MPPGXLipja3aW;->pyu8ovAipBTLYAiKab:Landroid/os/HandlerThread;

    nop

    .line 34
    .line 35
    monitor-exit v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lv/s/DBz5KzDJzqYVg1s;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lv/s/a4Aq5QBZFai3VwgjU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lv/s/DBz5KzDJzqYVg1s;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lv/s/DBz5KzDJzqYVg1s;->MLSIo1htfMPWeB8V876L:Lv/s/DBz5KzDJzqYVg1s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    nop

    nop

    .line 55
    goto/16 :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    nop

    nop

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lv/s/DBz5KzDJzqYVg1s;->MLSIo1htfMPWeB8V876L:Lv/s/DBz5KzDJzqYVg1s;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

.method private static synthetic fvpqoubj()V
    .locals 1

    const-string v0, "text/plain"

    const-string v0, "swipe"

    const-string v0, "OkHttp"

    const-string v0, "OkHttp"

    const-string v0, "com.helper.uhnltn"

    const-string v0, "net.model.lcvwtjktw"

    const-string v0, "TAG"

    const-string v0, "onStart"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Lv/s/uW0IRoPBZMj2QmBkkp;Lv/s/nyZDwrpXoi7nqMd;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lv/s/uW0IRoPBZMj2QmBkkp;->w9sT1Swbhx3hs:Lv/s/IXBvAqS2fpdIRK;

    .line 4
    .line 5
    iget-object p0, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v4, p1, Lv/s/nyZDwrpXoi7nqMd;->JXn4Qf7zpnLjP5:Landroid/app/PendingIntent;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lv/s/nyZDwrpXoi7nqMd;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Lv/s/nyZDwrpXoi7nqMd;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/s/DBz5KzDJzqYVg1s;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->xDyLpEZyrcKVe0:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lv/s/okc5AGRjqrud84oM6d;

    nop

    nop

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lv/s/okc5AGRjqrud84oM6d;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    nop

    nop

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    nop

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    nop

    nop

    .line 34
    goto :goto_6

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sput-object v6, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs:Ljava/lang/Boolean;

    .line 50
    .line 51
    sput-object v3, Lv/s/okc5AGRjqrud84oM6d;->dDIMxZXP1V8HdM:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    move/from16 v3, v4

    .line 55
    :goto_1
    const/16 v2, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    :cond_2
    iget v3, p1, Lv/s/nyZDwrpXoi7nqMd;->vekpFI4d1Nc4fakF:I

    .line 60
    .line 61
    const/16 v4, 0x62

    nop

    nop

    add-int/lit8 v4, v4, -0x61

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Lv/s/nyZDwrpXoi7nqMd;->JXn4Qf7zpnLjP5:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    nop

    nop

    .line 67
    .line 68
    move v6, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v6, v2

    .line 71
    :goto_2
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v3, p1, Lv/s/nyZDwrpXoi7nqMd;->JXn4Qf7zpnLjP5:Landroid/app/PendingIntent;

    nop

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/high16 v5, 0xc000000

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_3
    move-object v3, v5

    .line 90
    :goto_4
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget p1, p1, Lv/s/nyZDwrpXoi7nqMd;->vekpFI4d1Nc4fakF:I

    .line 93
    .line 94
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->w9sT1Swbhx3hs:I

    .line 95
    .line 96
    new-instance v5, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 99
    .line 100
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "pending_intent"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v3, "failing_client_id"

    .line 109
    .line 110
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "notify_manager"

    .line 114
    .line 115
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget p2, Lv/s/uHUbtcxz6RtCYDztja;->dDIMxZXP1V8HdM:I

    .line 119
    .line 120
    const/high16 v3, 0x8000000

    .line 121
    .line 122
    or-int/2addr p2, v3

    .line 123
    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, v1, p1, p2}, Lv/s/a4Aq5QBZFai3VwgjU;->xDyLpEZyrcKVe0(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    return v4

    nop

    nop

    .line 131
    :cond_6
    :goto_5
    return v2

    .line 132
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/DBz5KzDJzqYVg1s;->gmNWMfvn6zlEj:Lv/s/EngrEbdti60lW;

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    nop

    .line 6
    .line 7
    iget-object v3, p0, Lv/s/DBz5KzDJzqYVg1s;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const v5, 0xc1fa340

    .line 12
    .line 13
    .line 14
    const/16 v6, -0x42

    nop

    nop

    add-int/lit8 v6, v6, 0x41

    .line 15
    const-wide/32 v7, 0x493e0

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x11

    .line 20
    .line 21
    const/16 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return v11

    nop

    .line 27
    :pswitch_0
    iput-boolean v11, p0, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs:Z

    .line 28
    .line 29
    return v12

    .line 30
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv/s/WNYzVfkLqBOl;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lv/s/N3OQwXegjg1zeRF;

    .line 44
    .line 45
    filled-new-array {v9}, [Lv/s/w9v51G65RB8JcT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v11, v0}, Lv/s/N3OQwXegjg1zeRF;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 63
    .line 64
    sget-object v2, Lv/s/ny2QaoAAyfdnXseU2mn;->pyu8ovAipBTLYAiKab:Lv/s/IXBvAqS2fpdIRK;

    .line 65
    .line 66
    sget-object v3, Lv/s/yRLsxLigSiPhRQHp;->w9sT1Swbhx3hs:Lv/s/yRLsxLigSiPhRQHp;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, Lv/s/ny2QaoAAyfdnXseU2mn;-><init>(Landroid/content/Context;Lv/s/IXBvAqS2fpdIRK;Lv/s/yRLsxLigSiPhRQHp;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    nop

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lv/s/ny2QaoAAyfdnXseU2mn;->dDIMxZXP1V8HdM(Lv/s/N3OQwXegjg1zeRF;)Lv/s/SQzPENpgvzKX9IlD;

    .line 76
    .line 77
    .line 78
    return v12

    .line 79
    :cond_1
    iget-object p1, p0, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    iget-object v3, p1, Lv/s/N3OQwXegjg1zeRF;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 84
    .line 85
    iget p1, p1, Lv/s/N3OQwXegjg1zeRF;->w9sT1Swbhx3hs:I

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ltz p1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

    .line 99
    .line 100
    iget-object v3, p1, Lv/s/N3OQwXegjg1zeRF;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p1, Lv/s/N3OQwXegjg1zeRF;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 110
    .line 111
    :cond_3
    iget-object p1, p1, Lv/s/N3OQwXegjg1zeRF;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget v3, p1, Lv/s/N3OQwXegjg1zeRF;->w9sT1Swbhx3hs:I

    .line 125
    .line 126
    if-gtz v3, :cond_7

    .line 127
    .line 128
    iget-boolean v3, p0, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs:Z

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    :cond_5
    const-class v3, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_0
    sget-object v4, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    new-instance v4, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 141
    .line 142
    invoke-direct {v4, v11}, Lv/s/fadfsJa4iEdiwEC4Xm8;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_1
    sget-object v4, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF:Lv/s/fadfsJa4iEdiwEC4Xm8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    monitor-exit v3

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lv/s/DBz5KzDJzqYVg1s;->ibVTtJUNfrGYbW:Lv/s/Hnsrhf2jJV8dCt;

    .line 157
    .line 158
    iget-object v3, v3, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/util/SparseIntArray;

    .line 161
    .line 162
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    nop

    .line 166
    if-eq v3, v6, :cond_7

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_7
    :goto_3
    iget-object v3, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    iget-object v3, p0, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    nop

    nop

    .line 178
    .line 179
    new-instance v4, Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 180
    .line 181
    sget-object v5, Lv/s/ny2QaoAAyfdnXseU2mn;->pyu8ovAipBTLYAiKab:Lv/s/IXBvAqS2fpdIRK;

    nop

    .line 182
    .line 183
    sget-object v6, Lv/s/yRLsxLigSiPhRQHp;->w9sT1Swbhx3hs:Lv/s/yRLsxLigSiPhRQHp;

    .line 184
    .line 185
    invoke-direct {v4, v3, v5, v6}, Lv/s/ny2QaoAAyfdnXseU2mn;-><init>(Landroid/content/Context;Lv/s/IXBvAqS2fpdIRK;Lv/s/yRLsxLigSiPhRQHp;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 189
    .line 190
    :cond_8
    iget-object v3, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lv/s/ny2QaoAAyfdnXseU2mn;->dDIMxZXP1V8HdM(Lv/s/N3OQwXegjg1zeRF;)Lv/s/SQzPENpgvzKX9IlD;

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    iput-object v9, p0, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-object p1, p0, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

    .line 198
    .line 199
    if-nez p1, :cond_23

    nop

    nop

    .line 200
    .line 201
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v3, Lv/s/N3OQwXegjg1zeRF;

    .line 210
    .line 211
    invoke-direct {v3, v11, p1}, Lv/s/N3OQwXegjg1zeRF;-><init>(ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    .line 222
    .line 223
    return v12

    .line 224
    :pswitch_2
    iget-object p1, p0, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

    .line 225
    .line 226
    if-eqz p1, :cond_23

    .line 227
    .line 228
    iget v0, p1, Lv/s/N3OQwXegjg1zeRF;->w9sT1Swbhx3hs:I

    .line 229
    .line 230
    if-gtz v0, :cond_d

    .line 231
    .line 232
    iget-boolean v0, p0, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    nop

    nop

    .line 235
    .line 236
    goto :goto_9

    nop

    .line 237
    :cond_b
    const-class v0, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    :try_start_2
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    new-instance v1, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 245
    .line 246
    invoke-direct {v1, v11}, Lv/s/fadfsJa4iEdiwEC4Xm8;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    :goto_6
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->vekpFI4d1Nc4fakF:Lv/s/fadfsJa4iEdiwEC4Xm8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    monitor-exit v0

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->ibVTtJUNfrGYbW:Lv/s/Hnsrhf2jJV8dCt;

    nop

    nop

    .line 261
    .line 262
    iget-object v0, v0, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 263
    .line 264
    check-cast v0, Landroid/util/SparseIntArray;

    .line 265
    .line 266
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v6, :cond_d

    .line 271
    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    throw p1

    .line 277
    :cond_d
    :goto_8
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    .line 282
    .line 283
    new-instance v1, Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 284
    .line 285
    sget-object v2, Lv/s/ny2QaoAAyfdnXseU2mn;->pyu8ovAipBTLYAiKab:Lv/s/IXBvAqS2fpdIRK;

    nop

    .line 286
    .line 287
    sget-object v3, Lv/s/yRLsxLigSiPhRQHp;->w9sT1Swbhx3hs:Lv/s/yRLsxLigSiPhRQHp;

    .line 288
    .line 289
    invoke-direct {v1, v0, v2, v3}, Lv/s/ny2QaoAAyfdnXseU2mn;-><init>(Landroid/content/Context;Lv/s/IXBvAqS2fpdIRK;Lv/s/yRLsxLigSiPhRQHp;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 293
    .line 294
    :cond_e
    iget-object v0, p0, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lv/s/ny2QaoAAyfdnXseU2mn;->dDIMxZXP1V8HdM(Lv/s/N3OQwXegjg1zeRF;)Lv/s/SQzPENpgvzKX9IlD;

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_9
    iput-object v9, p0, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF:Lv/s/N3OQwXegjg1zeRF;

    .line 300
    .line 301
    return v12

    .line 302
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lv/s/obPVwzN78doH4L0;

    .line 305
    .line 306
    iget-object v0, p1, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_23

    .line 313
    .line 314
    iget-object v0, p1, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    .line 321
    .line 322
    iget-object v1, v0, Lv/s/eJzD6jrSBjwYspq;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v2, v0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 325
    .line 326
    iget-object v3, v0, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5:Ljava/util/LinkedList;

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_23

    .line 333
    .line 334
    iget-object v1, v2, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 335
    .line 336
    const/16 v4, 0xf

    .line 337
    .line 338
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 342
    .line 343
    const v2, 0x10

    nop

    .line 344
    .line 345
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lv/s/obPVwzN78doH4L0;->w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;

    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    nop

    nop

    .line 356
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_12

    nop

    nop

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lv/s/IAoJ6MjurI42ZsE;

    .line 374
    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lv/s/IAoJ6MjurI42ZsE;->w9sT1Swbhx3hs(Lv/s/eJzD6jrSBjwYspq;)[Lv/s/ZOu84RhGdb62AhIs;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_10

    .line 382
    .line 383
    array-length v6, v5

    .line 384
    move/from16 v7, v11

    .line 385
    :goto_b
    if-ge v7, v6, :cond_10

    .line 386
    .line 387
    aget-object v8, v5, v7

    .line 388
    .line 389
    invoke-static {v8, p1}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_11

    .line 394
    .line 395
    if-ltz v7, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_c
    if-ge v11, v0, :cond_23

    .line 409
    .line 410
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lv/s/IAoJ6MjurI42ZsE;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v4, Lv/s/zRCKG8cSSr4p;

    .line 420
    .line 421
    invoke-direct {v4, p1}, Lv/s/zRCKG8cSSr4p;-><init>(Lv/s/ZOu84RhGdb62AhIs;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Lv/s/IAoJ6MjurI42ZsE;->JXn4Qf7zpnLjP5(Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v11, v11, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lv/s/obPVwzN78doH4L0;

    .line 433
    .line 434
    iget-object v0, p1, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_23

    .line 441
    .line 442
    iget-object v0, p1, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    nop

    .line 449
    .line 450
    iget-object v1, v0, Lv/s/eJzD6jrSBjwYspq;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_13

    .line 457
    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    :cond_13
    iget-boolean p1, v0, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    .line 461
    .line 462
    if-nez p1, :cond_23

    .line 463
    .line 464
    iget-object p1, v0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    nop

    .line 465
    .line 466
    invoke-interface {p1}, Lv/s/K5l5kmuyJzrgUX;->dDIMxZXP1V8HdM()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_14

    .line 471
    .line 472
    invoke-virtual {v0}, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0()V

    .line 473
    .line 474
    .line 475
    return v12

    .line 476
    :cond_14
    invoke-virtual {v0}, Lv/s/eJzD6jrSBjwYspq;->ibVTtJUNfrGYbW()V

    .line 477
    .line 478
    .line 479
    return v12

    .line 480
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance p1, Ljava/lang/ClassCastException;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_23

    .line 498
    .line 499
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lv/s/eJzD6jrSBjwYspq;

    .line 506
    .line 507
    iget-object v0, p1, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 508
    .line 509
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 510
    .line 511
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 515
    .line 516
    invoke-interface {v0}, Lv/s/K5l5kmuyJzrgUX;->dDIMxZXP1V8HdM()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_23

    .line 521
    .line 522
    iget-object v1, p1, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_23

    .line 529
    .line 530
    iget-object v1, p1, Lv/s/eJzD6jrSBjwYspq;->ibVTtJUNfrGYbW:Lv/s/IXBvAqS2fpdIRK;

    .line 531
    .line 532
    iget-object v2, v1, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/util/Map;

    nop

    nop

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    nop

    nop

    .line 541
    .line 542
    iget-object v1, v1, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_15

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_15
    const-string p1, "Timing out service connection."

    .line 554
    .line 555
    invoke-interface {v0, p1}, Lv/s/K5l5kmuyJzrgUX;->xDyLpEZyrcKVe0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v12

    .line 559
    :cond_16
    :goto_d
    invoke-virtual {p1}, Lv/s/eJzD6jrSBjwYspq;->D5P1xCAyuvgF()V

    .line 560
    .line 561
    .line 562
    return v12

    .line 563
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_23

    .line 570
    .line 571
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lv/s/eJzD6jrSBjwYspq;

    .line 578
    .line 579
    iget-object v0, p1, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 580
    .line 581
    iget-object v1, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 582
    .line 583
    invoke-static {v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v1, p1, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    .line 587
    .line 588
    if-eqz v1, :cond_23

    .line 589
    .line 590
    iget-object v2, p1, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 591
    .line 592
    iget-object v3, p1, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 593
    .line 594
    iget-object v3, v3, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 595
    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    const/16 v1, 0xb

    .line 599
    .line 600
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0x9

    .line 604
    .line 605
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iput-boolean v11, p1, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    .line 609
    .line 610
    :cond_17
    iget-object v1, v0, Lv/s/DBz5KzDJzqYVg1s;->xDyLpEZyrcKVe0:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 611
    .line 612
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    .line 613
    .line 614
    sget v2, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM:I

    .line 615
    .line 616
    invoke-virtual {v1, v0, v2}, Lv/s/eIfkxafADHUOlFqb;->w9sT1Swbhx3hs(Landroid/content/Context;I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/16 v1, 0x15

    add-int/lit8 v1, v1, -0x3

    .line 621
    .line 622
    if-ne v0, v1, :cond_18

    .line 623
    .line 624
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    .line 625
    .line 626
    const v1, 0x15

    .line 627
    .line 628
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 629
    .line 630
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    :cond_18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 635
    .line 636
    const/16 v1, 0x16

    .line 637
    .line 638
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 639
    .line 640
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    :goto_e
    invoke-virtual {p1, v0}, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR(Lcom/google/android/gms/common/api/Status;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p1, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 647
    .line 648
    const-string v0, "Timing out connection while resuming."

    .line 649
    .line 650
    invoke-interface {p1, v0}, Lv/s/K5l5kmuyJzrgUX;->xDyLpEZyrcKVe0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return v12

    .line 654
    :pswitch_8
    invoke-virtual {v1}, Lv/s/EngrEbdti60lW;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    :cond_19
    :goto_f
    move-object v0, p1

    .line 659
    check-cast v0, Lv/s/s6dVouOner1Ow;

    .line 660
    .line 661
    invoke-virtual {v0}, Lv/s/s6dVouOner1Ow;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v0}, Lv/s/s6dVouOner1Ow;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    .line 678
    .line 679
    if-eqz v0, :cond_19

    nop

    .line 680
    .line 681
    invoke-virtual {v0}, Lv/s/eJzD6jrSBjwYspq;->nQilHWaqS401ZtR()V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1a
    invoke-virtual {v1}, Lv/s/EngrEbdti60lW;->clear()V

    .line 686
    .line 687
    .line 688
    return v12

    .line 689
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_23

    nop

    .line 696
    .line 697
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    nop

    .line 703
    check-cast p1, Lv/s/eJzD6jrSBjwYspq;

    .line 704
    .line 705
    iget-object v0, p1, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 706
    .line 707
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 708
    .line 709
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 710
    .line 711
    .line 712
    iget-boolean v0, p1, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    .line 713
    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    invoke-virtual {p1}, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0()V

    .line 717
    .line 718
    .line 719
    return v12

    .line 720
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 723
    .line 724
    invoke-virtual {p0, p1}, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF(Lv/s/ny2QaoAAyfdnXseU2mn;)Lv/s/eJzD6jrSBjwYspq;

    .line 725
    .line 726
    .line 727
    return v12

    .line 728
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    instance-of p1, p1, Landroid/app/Application;

    nop

    .line 733
    .line 734
    if-eqz p1, :cond_23

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Landroid/app/Application;

    .line 741
    .line 742
    invoke-static {p1}, Lv/s/q4Slktv7UWOUPeddxQd;->dDIMxZXP1V8HdM(Landroid/app/Application;)V

    .line 743
    .line 744
    .line 745
    sget-object p1, Lv/s/q4Slktv7UWOUPeddxQd;->Ee8d2j4S9Vm5yGuR:Lv/s/q4Slktv7UWOUPeddxQd;

    .line 746
    .line 747
    new-instance v0, Lv/s/NU8wPWN7el1l;

    .line 748
    .line 749
    invoke-direct {v0, p0}, Lv/s/NU8wPWN7el1l;-><init>(Lv/s/DBz5KzDJzqYVg1s;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    monitor-enter p1

    .line 756
    :try_start_4
    iget-object v1, p1, Lv/s/q4Slktv7UWOUPeddxQd;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 762
    iget-object v0, p1, Lv/s/q4Slktv7UWOUPeddxQd;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    .line 763
    .line 764
    iget-object p1, p1, Lv/s/q4Slktv7UWOUPeddxQd;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_1b

    .line 771
    .line 772
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 773
    .line 774
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_1b

    .line 785
    .line 786
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 787
    .line 788
    const/16 v1, 0x64

    .line 789
    .line 790
    if-le p1, v1, :cond_1b

    .line 791
    .line 792
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 793
    .line 794
    .line 795
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-nez p1, :cond_23

    .line 800
    .line 801
    iput-wide v7, p0, Lv/s/DBz5KzDJzqYVg1s;->dDIMxZXP1V8HdM:J

    .line 802
    .line 803
    return v12

    .line 804
    :catchall_2
    move-exception v0

    .line 805
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 806
    throw v0

    nop

    nop

    .line 807
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 808
    .line 809
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Lv/s/nyZDwrpXoi7nqMd;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_1d

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lv/s/eJzD6jrSBjwYspq;

    nop

    nop

    .line 832
    .line 833
    iget v3, v2, Lv/s/eJzD6jrSBjwYspq;->D5P1xCAyuvgF:I

    .line 834
    .line 835
    if-ne v3, v0, :cond_1c

    .line 836
    .line 837
    move-object v9, v2

    .line 838
    :cond_1d
    if-eqz v9, :cond_1f

    nop

    nop

    .line 839
    .line 840
    iget v0, p1, Lv/s/nyZDwrpXoi7nqMd;->vekpFI4d1Nc4fakF:I

    .line 841
    .line 842
    const/16 v1, 0x5

    nop

    nop

    add-int/lit8 v1, v1, 0x8

    nop

    .line 843
    .line 844
    if-ne v0, v1, :cond_1e

    .line 845
    .line 846
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 847
    .line 848
    iget-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->xDyLpEZyrcKVe0:Lv/s/a4Aq5QBZFai3VwgjU;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    sget v2, Lv/s/WUKu8Lj5A4IfwZ;->vekpFI4d1Nc4fakF:I

    .line 854
    .line 855
    invoke-static {v0}, Lv/s/nyZDwrpXoi7nqMd;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object p1, p1, Lv/s/nyZDwrpXoi7nqMd;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    nop

    .line 865
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v2

    nop

    nop

    .line 869
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    nop

    .line 873
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    add-int/lit8 v2, v2, 0x45

    .line 880
    .line 881
    add-int/2addr v2, v3

    .line 882
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 883
    .line 884
    .line 885
    const-string v2, "Error resolution was canceled by the user, original error message: "

    nop

    nop

    .line 886
    .line 887
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v0, ": "

    .line 894
    .line 895
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-direct {v1, p1, v10}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v1}, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR(Lcom/google/android/gms/common/api/Status;)V

    .line 909
    .line 910
    .line 911
    return v12

    .line 912
    :cond_1e
    iget-object v0, v9, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 913
    .line 914
    invoke-static {v0, p1}, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs(Lv/s/uW0IRoPBZMj2QmBkkp;Lv/s/nyZDwrpXoi7nqMd;)Lcom/google/android/gms/common/api/Status;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {v9, p1}, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR(Lcom/google/android/gms/common/api/Status;)V

    .line 919
    .line 920
    .line 921
    return v12

    .line 922
    :cond_1f
    new-instance p1, Ljava/lang/Exception;

    nop

    nop

    .line 923
    .line 924
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 925
    .line 926
    .line 927
    return v12

    .line 928
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p1, Lv/s/yaw9gSarozwmk;

    .line 931
    .line 932
    iget-object v0, p1, Lv/s/yaw9gSarozwmk;->vekpFI4d1Nc4fakF:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 933
    .line 934
    iget-object v1, p1, Lv/s/yaw9gSarozwmk;->dDIMxZXP1V8HdM:Lv/s/udvnM2Z9rzwC32;

    .line 935
    .line 936
    iget-object v0, v0, Lv/s/ny2QaoAAyfdnXseU2mn;->Ee8d2j4S9Vm5yGuR:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 937
    .line 938
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    .line 943
    .line 944
    if-nez v0, :cond_20

    .line 945
    .line 946
    iget-object v0, p1, Lv/s/yaw9gSarozwmk;->vekpFI4d1Nc4fakF:Lv/s/ny2QaoAAyfdnXseU2mn;

    .line 947
    .line 948
    invoke-virtual {p0, v0}, Lv/s/DBz5KzDJzqYVg1s;->vekpFI4d1Nc4fakF(Lv/s/ny2QaoAAyfdnXseU2mn;)Lv/s/eJzD6jrSBjwYspq;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :cond_20
    iget-object v2, v0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 953
    .line 954
    invoke-interface {v2}, Lv/s/K5l5kmuyJzrgUX;->gIIiyi2ddlMDR0()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    nop

    .line 958
    if-eqz v2, :cond_21

    .line 959
    .line 960
    iget-object v2, p0, Lv/s/DBz5KzDJzqYVg1s;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iget p1, p1, Lv/s/yaw9gSarozwmk;->w9sT1Swbhx3hs:I

    .line 967
    .line 968
    if-eq v2, p1, :cond_21

    .line 969
    .line 970
    sget-object p1, Lv/s/DBz5KzDJzqYVg1s;->Qrz92kRPw4GcghAc:Lcom/google/android/gms/common/api/Status;

    .line 971
    .line 972
    invoke-virtual {v1, p1}, Lv/s/udvnM2Z9rzwC32;->vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/Status;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lv/s/eJzD6jrSBjwYspq;->nQilHWaqS401ZtR()V

    .line 976
    .line 977
    .line 978
    return v12

    .line 979
    :cond_21
    invoke-virtual {v0, v1}, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ(Lv/s/IAoJ6MjurI42ZsE;)V

    .line 980
    .line 981
    .line 982
    return v12

    .line 983
    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_23

    .line 996
    .line 997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    nop

    .line 1001
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    .line 1002
    .line 1003
    iget-object v1, v0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 1004
    .line 1005
    iget-object v1, v1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 1006
    .line 1007
    invoke-static {v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v9, v0, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0:Lv/s/nyZDwrpXoi7nqMd;

    nop

    nop

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_10

    nop

    .line 1016
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1022
    .line 1023
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw p1

    .line 1027
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p1, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-eq v12, p1, :cond_22

    .line 1036
    .line 1037
    goto :goto_11

    nop

    .line 1038
    :cond_22
    const-wide/16 v7, 0x2710

    .line 1039
    .line 1040
    :goto_11
    iput-wide v7, p0, Lv/s/DBz5KzDJzqYVg1s;->dDIMxZXP1V8HdM:J

    .line 1041
    .line 1042
    const/16 p1, 0xc

    .line 1043
    .line 1044
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_23

    nop

    nop

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 1066
    .line 1067
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-wide v3, p0, Lv/s/DBz5KzDJzqYVg1s;->dDIMxZXP1V8HdM:J

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_12

    .line 1077
    :cond_23
    :goto_13
    return v12

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vekpFI4d1Nc4fakF(Lv/s/ny2QaoAAyfdnXseU2mn;)Lv/s/eJzD6jrSBjwYspq;
    .locals 3

    .line 1
    iget-object v0, p1, Lv/s/ny2QaoAAyfdnXseU2mn;->Ee8d2j4S9Vm5yGuR:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/DBz5KzDJzqYVg1s;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv/s/eJzD6jrSBjwYspq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv/s/eJzD6jrSBjwYspq;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lv/s/eJzD6jrSBjwYspq;-><init>(Lv/s/DBz5KzDJzqYVg1s;Lv/s/ny2QaoAAyfdnXseU2mn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 22
    .line 23
    invoke-interface {p1}, Lv/s/K5l5kmuyJzrgUX;->gIIiyi2ddlMDR0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lv/s/DBz5KzDJzqYVg1s;->gmNWMfvn6zlEj:Lv/s/EngrEbdti60lW;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lv/s/EngrEbdti60lW;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0()V

    .line 35
    .line 36
    .line 37
    return-object v2

    nop

    nop
.end method
