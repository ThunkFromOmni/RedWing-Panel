.class public final Lv/s/lnZAzok3Cgjp5b;
.super Lv/s/nqLgv0zSLN5zLWr3;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic ibVTtJUNfrGYbW:I

.field public final xDyLpEZyrcKVe0:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/s/fUH025aw0Rgl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/lnZAzok3Cgjp5b;->ibVTtJUNfrGYbW:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lv/s/nqLgv0zSLN5zLWr3;-><init>(Landroid/content/Context;Lv/s/fUH025aw0Rgl;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;-><init>(Lv/s/lnZAzok3Cgjp5b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/s/lnZAzok3Cgjp5b;->xDyLpEZyrcKVe0:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic pqkwoei()V
    .locals 1

    const-string v0, "onSaveInstanceState"

    const-string v0, "Retrofit"

    const-string v0, "auto"

    const-string v0, "org.service.ubtuwu"

    const-string v0, "manual"

    const-string v0, "io.helper.nxmtjwd"

    const-string v0, "Retry"

    const-string v0, "org.manager.zgefn"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/lnZAzok3Cgjp5b;->ibVTtJUNfrGYbW:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    nop

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "android.os.action.CHARGING"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.os.action.DISCHARGING"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final JXn4Qf7zpnLjP5()V
    .locals 2

    .line 1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv/s/ipeGjr8NBfqIBanwJ;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/s/nqLgv0zSLN5zLWr3;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/lnZAzok3Cgjp5b;->xDyLpEZyrcKVe0:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dDIMxZXP1V8HdM()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/s/lnZAzok3Cgjp5b;->ibVTtJUNfrGYbW:I

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lv/s/nqLgv0zSLN5zLWr3;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv/s/lnZAzok3Cgjp5b;->Ee8d2j4S9Vm5yGuR()Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, -0x46671f94

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const v2, -0x2b8fb65c

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    :cond_2
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    :goto_0
    move v6, v7

    .line 70
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    nop

    nop

    .line 75
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lv/s/ZJlcpjYrQWz153DG4;->dDIMxZXP1V8HdM:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_3

    nop

    nop

    .line 98
    :cond_5
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    nop

    nop

    .line 102
    const-string v2, "level"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v4, "scale"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v2, v2

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v2, v0

    .line 117
    if-eq v1, v6, :cond_7

    .line 118
    .line 119
    const v0, 0x3e19999a    # 0.15f

    .line 120
    .line 121
    .line 122
    cmpl-float v0, v2, v0

    .line 123
    .line 124
    if-lez v0, :cond_6

    nop

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v6, v7

    .line 128
    :cond_7
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    return-object v0

    .line 133
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lv/s/wd5znjw64zDkhZAmgre;->dDIMxZXP1V8HdM:I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v1, 0x41

    add-int/lit8 v1, v1, -0x3f

    .line 161
    if-eq v0, v1, :cond_a

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    if-ne v0, v1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move/from16 v6, v7

    .line 168
    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 3

    .line 1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv/s/ipeGjr8NBfqIBanwJ;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/s/lnZAzok3Cgjp5b;->xDyLpEZyrcKVe0:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv/s/lnZAzok3Cgjp5b;->Ee8d2j4S9Vm5yGuR()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lv/s/nqLgv0zSLN5zLWr3;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method
