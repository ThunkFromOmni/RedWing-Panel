.class public final Lv/s/ANRnCX6eNIDLxM1T0g;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Z

.field public final synthetic w9sT1Swbhx3hs:I

.field public final synthetic xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->w9sT1Swbhx3hs:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    iput-object p2, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    iput-boolean p4, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->vekpFI4d1Nc4fakF:Z

    iput-object p5, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;ZLv/s/Sn2d19yOBfyV0rw;Landroid/view/View;Lv/s/wLs7ypyhWiPv;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->w9sT1Swbhx3hs:I

    nop

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    iput-boolean p3, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->vekpFI4d1Nc4fakF:Z

    iput-object p5, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    iput-object p7, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic drezb()V
    .locals 1

    const-string v0, "Glide"

    const-string v0, "ViewModel"

    const-string v0, "Loading..."

    const-string v0, "Preferences"

    const-string v0, "io.utils.uobjiwhuqw"

    const-string v0, "Fragment"

    const-string v0, "com.service.rwxd"

    const-string v0, "io.ui.nbxrbyy"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    nop

    nop

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    .line 22
    :try_start_0
    const-string v4, "wrapped_intent"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v4, Landroid/content/Intent;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    :cond_0
    const/16 v4, 0x0

    .line 38
    :goto_0
    if-eqz v4, :cond_5

    .line 39
    .line 40
    const-string v1, "pending_intent"

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    nop

    nop

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const v0, 0x1f4

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->w9sT1Swbhx3hs(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, -0x1

    .line 92
    goto :goto_3

    nop

    nop

    .line 93
    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->vekpFI4d1Nc4fakF(Landroid/content/Context;Landroid/content/Intent;)I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_3
    iget-boolean v1, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->vekpFI4d1Nc4fakF:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    nop

    nop

    .line 108
    :goto_4
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lv/s/HpS8WYFILXNWmicJ1zE;

    nop

    .line 115
    .line 116
    iget-object v1, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 119
    .line 120
    iget-boolean v2, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->vekpFI4d1Nc4fakF:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lv/s/ANRnCX6eNIDLxM1T0g;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lv/s/wLs7ypyhWiPv;->vekpFI4d1Nc4fakF(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
