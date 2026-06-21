.class public final Lv/s/C37DGECHfvLDfGxxgQ9I;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->w9sT1Swbhx3hs:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 5
    .line 6
    iput p2, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->dDIMxZXP1V8HdM:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->w9sT1Swbhx3hs:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p2, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->gIIiyi2ddlMDR0:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/16 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->H9XlUr4OeMJFiXK:Z

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    goto/16 :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Lv/s/ae3ufUFlmQpITaPpj;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->l1V0lQr6TbwNKqHfXNbb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v1, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    nop

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    nop

    nop

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_2
    iget-object v0, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->w9sT1Swbhx3hs:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    nop

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 47
    .line 48
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    instance-of v2, v1, Lv/s/m9U1Y5V2QncYDRyonv;

    nop

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lv/s/m9U1Y5V2QncYDRyonv;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_2

    nop

    .line 63
    :cond_2
    new-instance v1, Lv/s/m9U1Y5V2QncYDRyonv;

    nop

    nop

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lv/s/m9U1Y5V2QncYDRyonv;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->b1EoSIRjJHO5:Lv/s/m9U1Y5V2QncYDRyonv;

    .line 69
    .line 70
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iget-object p1, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->w9sT1Swbhx3hs:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 72
    .line 73
    iget p2, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->dDIMxZXP1V8HdM:I

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Lv/s/ae3ufUFlmQpITaPpj;

    .line 76
    .line 77
    new-instance v1, Lv/s/eO2DRBl0g10gsbN7WKX;

    .line 78
    .line 79
    const/16 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2}, Lv/s/eO2DRBl0g10gsbN7WKX;-><init>(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->w9sT1Swbhx3hs:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    nop

    nop

    .line 4
    .line 5
    monitor-enter p1

    nop

    nop

    .line 6
    :try_start_0
    iget-object v0, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->w9sT1Swbhx3hs:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->b1EoSIRjJHO5:Lv/s/m9U1Y5V2QncYDRyonv;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, v0, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Lv/s/ae3ufUFlmQpITaPpj;

    .line 13
    .line 14
    iget v0, p0, Lv/s/C37DGECHfvLDfGxxgQ9I;->dDIMxZXP1V8HdM:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
