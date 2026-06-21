.class public final Lv/s/vJrrbQ3pNiUwSywraT;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final vekpFI4d1Nc4fakF:I

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lv/s/YBgPeyiVTstFMkDCziC;)V
    .locals 1

    const/16 v0, 0x2

    iput v0, p0, Lv/s/vJrrbQ3pNiUwSywraT;->w9sT1Swbhx3hs:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lv/s/vJrrbQ3pNiUwSywraT;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv/s/vJrrbQ3pNiUwSywraT;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lv/s/vJrrbQ3pNiUwSywraT;->vekpFI4d1Nc4fakF:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/vJrrbQ3pNiUwSywraT;->w9sT1Swbhx3hs:I

    iput-object p1, p0, Lv/s/vJrrbQ3pNiUwSywraT;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    iput p2, p0, Lv/s/vJrrbQ3pNiUwSywraT;->vekpFI4d1Nc4fakF:I

    iput-object p3, p0, Lv/s/vJrrbQ3pNiUwSywraT;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic xvwgroa()V
    .locals 1

    const-string v0, "Fragment"

    const-string v0, "com.utils.kvzmvs"

    const-string v0, "BaseFragment"

    const-string v0, "https://"

    const-string v0, "ftp://"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv/s/vJrrbQ3pNiUwSywraT;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/vJrrbQ3pNiUwSywraT;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->Ee8d2j4S9Vm5yGuR:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/vJrrbQ3pNiUwSywraT;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    .line 13
    .line 14
    check-cast v1, Landroid/app/Notification;

    .line 15
    .line 16
    iget v2, p0, Lv/s/vJrrbQ3pNiUwSywraT;->vekpFI4d1Nc4fakF:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lv/s/vJrrbQ3pNiUwSywraT;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv/s/YBgPeyiVTstFMkDCziC;

    .line 25
    .line 26
    iget-object v1, p0, Lv/s/vJrrbQ3pNiUwSywraT;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Intent;

    nop

    nop

    .line 29
    .line 30
    iget v2, p0, Lv/s/vJrrbQ3pNiUwSywraT;->vekpFI4d1Nc4fakF:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lv/s/YBgPeyiVTstFMkDCziC;->dDIMxZXP1V8HdM(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lv/s/vJrrbQ3pNiUwSywraT;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv/s/dVqgoa0SkAqEhJNiRgLu;

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lv/s/vJrrbQ3pNiUwSywraT;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 54
    .line 55
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lv/s/vJrrbQ3pNiUwSywraT;->vekpFI4d1Nc4fakF:I

    .line 62
    .line 63
    const/16 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM(IILandroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lv/s/vJrrbQ3pNiUwSywraT;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lv/s/dVqgoa0SkAqEhJNiRgLu;

    nop

    .line 71
    .line 72
    iget-object v1, p0, Lv/s/vJrrbQ3pNiUwSywraT;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 75
    .line 76
    iget-object v1, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/io/Serializable;

    nop

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 81
    .line 82
    iget v3, p0, Lv/s/vJrrbQ3pNiUwSywraT;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    nop

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v3, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lv/s/qfTrc75xwRVMl85vh;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v3, v3, Lv/s/qfTrc75xwRVMl85vh;->dDIMxZXP1V8HdM:Lv/s/A1BaTVAMeIXMnh;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v3, v1}, Lv/s/A1BaTVAMeIXMnh;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Landroidx/activity/result/dDIMxZXP1V8HdM;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void

    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
