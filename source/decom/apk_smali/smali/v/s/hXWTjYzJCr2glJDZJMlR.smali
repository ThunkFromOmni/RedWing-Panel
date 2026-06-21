.class public final Lv/s/hXWTjYzJCr2glJDZJMlR;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public JXn4Qf7zpnLjP5:Ljava/util/HashSet;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final vekpFI4d1Nc4fakF:Ljava/util/HashMap;

.field public final w9sT1Swbhx3hs:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->JXn4Qf7zpnLjP5:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    nop

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/qN2XfrNx8Sva76jY8;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lv/s/qN2XfrNx8Sva76jY8;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p1, Lv/s/qN2XfrNx8Sva76jY8;->dDIMxZXP1V8HdM:Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string v2, "NotifManCompat"

    nop

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-boolean v4, p1, Lv/s/qN2XfrNx8Sva76jY8;->w9sT1Swbhx3hs:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    nop

    nop

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x46

    add-int/lit8 v5, v5, -0x25

    .line 46
    .line 47
    iget-object v6, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    nop

    .line 53
    iput-boolean v4, p1, Lv/s/qN2XfrNx8Sva76jY8;->w9sT1Swbhx3hs:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    nop

    nop

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput v4, p1, Lv/s/qN2XfrNx8Sva76jY8;->Ee8d2j4S9Vm5yGuR:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v4, p1, Lv/s/qN2XfrNx8Sva76jY8;->w9sT1Swbhx3hs:Z

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_9

    nop

    .line 70
    .line 71
    iget-object v4, p1, Lv/s/qN2XfrNx8Sva76jY8;->vekpFI4d1Nc4fakF:Lv/s/zb1Doc3Oy0ONl2wW;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lv/s/AD5cUFNRRldgyKWT;

    .line 81
    .line 82
    if-nez v4, :cond_5

    nop

    nop

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    nop

    nop

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v5, p1, Lv/s/qN2XfrNx8Sva76jY8;->vekpFI4d1Nc4fakF:Lv/s/zb1Doc3Oy0ONl2wW;

    .line 95
    .line 96
    iget-object v6, v4, Lv/s/AD5cUFNRRldgyKWT;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 97
    .line 98
    iget v7, v4, Lv/s/AD5cUFNRRldgyKWT;->w9sT1Swbhx3hs:I

    .line 99
    .line 100
    iget-object v4, v4, Lv/s/AD5cUFNRRldgyKWT;->vekpFI4d1Nc4fakF:Landroid/app/Notification;

    .line 101
    .line 102
    check-cast v5, Lv/s/gkrME4EN2eOCWFLS;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v7, v4}, Lv/s/gkrME4EN2eOCWFLS;->dDIMxZXP1V8HdM(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    nop

    nop

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lv/s/hXWTjYzJCr2glJDZJMlR;->w9sT1Swbhx3hs(Lv/s/qN2XfrNx8Sva76jY8;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    return-void

    .line 134
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lv/s/hXWTjYzJCr2glJDZJMlR;->w9sT1Swbhx3hs(Lv/s/qN2XfrNx8Sva76jY8;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    const/16 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_1

    nop

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v3

    nop

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/s/qN2XfrNx8Sva76jY8;

    .line 28
    .line 29
    if-eqz p1, :cond_15

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM(Lv/s/qN2XfrNx8Sva76jY8;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lv/s/qN2XfrNx8Sva76jY8;

    .line 46
    .line 47
    if-eqz p1, :cond_15

    .line 48
    .line 49
    iget-boolean v0, p1, Lv/s/qN2XfrNx8Sva76jY8;->w9sT1Swbhx3hs:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p1, Lv/s/qN2XfrNx8Sva76jY8;->w9sT1Swbhx3hs:Z

    .line 59
    .line 60
    :cond_2
    iput-object v1, p1, Lv/s/qN2XfrNx8Sva76jY8;->vekpFI4d1Nc4fakF:Lv/s/zb1Doc3Oy0ONl2wW;

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lv/s/xzNVlOixE1GbCy5b;

    .line 66
    .line 67
    iget-object v0, p1, Lv/s/xzNVlOixE1GbCy5b;->dDIMxZXP1V8HdM:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lv/s/xzNVlOixE1GbCy5b;->w9sT1Swbhx3hs:Landroid/os/IBinder;

    .line 70
    .line 71
    iget-object v2, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lv/s/qN2XfrNx8Sva76jY8;

    .line 78
    .line 79
    if-eqz v0, :cond_15

    .line 80
    .line 81
    sget v2, Lv/s/ou7XxYrznuFxOYeCV;->JXn4Qf7zpnLjP5:I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    :cond_4
    sget-object v1, Lv/s/zb1Doc3Oy0ONl2wW;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    instance-of v2, v1, Lv/s/zb1Doc3Oy0ONl2wW;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v1, Lv/s/zb1Doc3Oy0ONl2wW;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    :cond_5
    new-instance v1, Lv/s/gkrME4EN2eOCWFLS;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lv/s/gkrME4EN2eOCWFLS;->JXn4Qf7zpnLjP5:Landroid/os/IBinder;

    .line 107
    .line 108
    :goto_0
    iput-object v1, v0, Lv/s/qN2XfrNx8Sva76jY8;->vekpFI4d1Nc4fakF:Lv/s/zb1Doc3Oy0ONl2wW;

    .line 109
    .line 110
    iput v3, v0, Lv/s/qN2XfrNx8Sva76jY8;->Ee8d2j4S9Vm5yGuR:I

    nop

    nop

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM(Lv/s/qN2XfrNx8Sva76jY8;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lv/s/AD5cUFNRRldgyKWT;

    .line 119
    .line 120
    iget-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "enabled_notification_listeners"

    .line 127
    .line 128
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Lv/s/HEqPccX85NcWnm0;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v5

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    :try_start_0
    sget-object v6, Lv/s/HEqPccX85NcWnm0;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    const-string v6, ":"

    .line 146
    .line 147
    const/16 v7, -0x1

    .line 148
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    nop

    nop

    .line 152
    new-instance v7, Ljava/util/HashSet;

    .line 153
    .line 154
    array-length v8, v6

    .line 155
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 156
    .line 157
    .line 158
    array-length v8, v6

    .line 159
    move v9, v3

    .line 160
    :goto_1
    if-ge v9, v8, :cond_8

    nop

    .line 161
    .line 162
    aget-object v10, v6, v9

    .line 163
    .line 164
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    :cond_8
    sput-object v7, Lv/s/HEqPccX85NcWnm0;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashSet;

    .line 185
    .line 186
    sput-object v0, Lv/s/HEqPccX85NcWnm0;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    sget-object v0, Lv/s/HEqPccX85NcWnm0;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashSet;

    .line 189
    .line 190
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v5, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->JXn4Qf7zpnLjP5:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_a
    iput-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->JXn4Qf7zpnLjP5:Ljava/util/HashSet;

    .line 202
    .line 203
    iget-object v5, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Landroid/content/pm/ResolveInfo;

    nop

    .line 244
    .line 245
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 246
    .line 247
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    new-instance v8, Landroid/content/ComponentName;

    .line 257
    .line 258
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 259
    .line 260
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 268
    .line 269
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    :cond_d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    nop

    .line 285
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroid/content/ComponentName;

    .line 296
    .line 297
    iget-object v7, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_e

    nop

    nop

    .line 304
    .line 305
    const-string v7, "NotifManCompat"

    .line 306
    .line 307
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_f

    .line 312
    .line 313
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object v7, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 317
    .line 318
    new-instance v8, Lv/s/qN2XfrNx8Sva76jY8;

    .line 319
    .line 320
    invoke-direct {v8, v5}, Lv/s/qN2XfrNx8Sva76jY8;-><init>(Landroid/content/ComponentName;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    nop

    .line 327
    :cond_10
    iget-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    nop

    nop

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_14

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_11

    .line 358
    .line 359
    const-string v7, "NotifManCompat"

    .line 360
    .line 361
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_12

    nop

    nop

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lv/s/qN2XfrNx8Sva76jY8;

    .line 379
    .line 380
    iget-boolean v7, v5, Lv/s/qN2XfrNx8Sva76jY8;->w9sT1Swbhx3hs:Z

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    iget-object v7, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v3, v5, Lv/s/qN2XfrNx8Sva76jY8;->w9sT1Swbhx3hs:Z

    nop

    nop

    .line 390
    .line 391
    :cond_13
    iput-object v1, v5, Lv/s/qN2XfrNx8Sva76jY8;->vekpFI4d1Nc4fakF:Lv/s/zb1Doc3Oy0ONl2wW;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_14
    :goto_6
    iget-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lv/s/qN2XfrNx8Sva76jY8;

    .line 418
    .line 419
    iget-object v2, v1, Lv/s/qN2XfrNx8Sva76jY8;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 420
    .line 421
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lv/s/hXWTjYzJCr2glJDZJMlR;->dDIMxZXP1V8HdM(Lv/s/qN2XfrNx8Sva76jY8;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    :cond_15
    return v4

    .line 429
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "NotifManCompat"

    nop

    nop

    .line 2
    .line 3
    const/16 v1, 0x3

    nop

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lv/s/xzNVlOixE1GbCy5b;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lv/s/xzNVlOixE1GbCy5b;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    nop

    nop
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/16 v1, 0x7

    add-int/lit8 v1, v1, -0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w9sT1Swbhx3hs(Lv/s/qN2XfrNx8Sva76jY8;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv/s/qN2XfrNx8Sva76jY8;->dDIMxZXP1V8HdM:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p1, Lv/s/qN2XfrNx8Sva76jY8;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    nop

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/hXWTjYzJCr2glJDZJMlR;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v4, p1, Lv/s/qN2XfrNx8Sva76jY8;->Ee8d2j4S9Vm5yGuR:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    iput v5, p1, Lv/s/qN2XfrNx8Sva76jY8;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 20
    .line 21
    const/4 p1, 0x6

    nop

    nop

    .line 22
    if-le v5, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x1

    nop

    .line 35
    shl-int/2addr p1, v4

    .line 36
    mul-int/lit16 p1, p1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, p1

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
