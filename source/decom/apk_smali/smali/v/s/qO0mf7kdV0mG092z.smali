.class public final Lv/s/qO0mf7kdV0mG092z;
.super Lv/s/GYkdAGGWWPCn2kb8Q;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

.field public final xDyLpEZyrcKVe0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv/s/GYkdAGGWWPCn2kb8Q;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv/s/qO0mf7kdV0mG092z;->Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 7
    .line 8
    iput p2, p0, Lv/s/qO0mf7kdV0mG092z;->xDyLpEZyrcKVe0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/16 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/16 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    nop

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lv/s/x3KUHp0bS6JZ7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v5}, Lv/s/wuBAPrVsWrOr6aKUnfP;->dDIMxZXP1V8HdM(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lv/s/x3KUHp0bS6JZ7;

    .line 31
    .line 32
    invoke-static {p2}, Lv/s/wuBAPrVsWrOr6aKUnfP;->w9sT1Swbhx3hs(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lv/s/qO0mf7kdV0mG092z;->Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 36
    .line 37
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 38
    .line 39
    invoke-static {p2, v6}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p2, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->DVTNwpDEVsUKuznof:Lv/s/x3KUHp0bS6JZ7;

    .line 46
    .line 47
    iget-object p2, v5, Lv/s/x3KUHp0bS6JZ7;->w9sT1Swbhx3hs:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v5, p0, Lv/s/qO0mf7kdV0mG092z;->Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 50
    .line 51
    invoke-static {v5, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lv/s/qO0mf7kdV0mG092z;->Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 55
    .line 56
    iget v5, p0, Lv/s/qO0mf7kdV0mG092z;->xDyLpEZyrcKVe0:I

    .line 57
    .line 58
    iget-object v6, v2, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Lv/s/ae3ufUFlmQpITaPpj;

    .line 59
    .line 60
    new-instance v7, Lv/s/id5aTbnJ2wwrZgf8;

    .line 61
    .line 62
    invoke-direct {v7, v2, p1, v4, p2}, Lv/s/id5aTbnJ2wwrZgf8;-><init>(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lv/s/qO0mf7kdV0mG092z;->Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    nop

    nop

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lv/s/wuBAPrVsWrOr6aKUnfP;->dDIMxZXP1V8HdM(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {p2}, Lv/s/wuBAPrVsWrOr6aKUnfP;->w9sT1Swbhx3hs(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    nop

    nop

    .line 103
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, v5}, Lv/s/wuBAPrVsWrOr6aKUnfP;->dDIMxZXP1V8HdM(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {p2}, Lv/s/wuBAPrVsWrOr6aKUnfP;->w9sT1Swbhx3hs(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lv/s/qO0mf7kdV0mG092z;->Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 115
    .line 116
    invoke-static {p2, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lv/s/qO0mf7kdV0mG092z;->Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 120
    .line 121
    iget v2, p0, Lv/s/qO0mf7kdV0mG092z;->xDyLpEZyrcKVe0:I

    .line 122
    .line 123
    iget-object v6, p2, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Lv/s/ae3ufUFlmQpITaPpj;

    .line 124
    .line 125
    new-instance v7, Lv/s/id5aTbnJ2wwrZgf8;

    .line 126
    .line 127
    invoke-direct {v7, p2, p1, v4, v5}, Lv/s/id5aTbnJ2wwrZgf8;-><init>(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3, v2, v1, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lv/s/qO0mf7kdV0mG092z;->Ee8d2j4S9Vm5yGuR:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v3
.end method
