.class public final Lcom/devstudio/plus/SmsDeliverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "pdus"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const-string v3, "format"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const-string v2, "3gpp"

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    const-string v4, "subscription"

    .line 52
    .line 53
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :cond_5
    const/4 p2, 0x0

    .line 58
    if-gez v3, :cond_7

    .line 59
    .line 60
    :catch_0
    :cond_6
    move p1, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_7
    :try_start_1
    const-string v4, "telephony_subscription_service"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v4, p1, Landroid/telephony/SubscriptionManager;

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 74
    .line 75
    :cond_8
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    const-string v4, ""

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_3
    if-ge p2, v3, :cond_c

    .line 97
    .line 98
    :try_start_3
    aget-object v6, v0, p2

    .line 99
    .line 100
    check-cast v6, [B

    .line 101
    .line 102
    invoke-static {v6, v2}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    :cond_a
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    move-object v6, v4

    .line 129
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-lez p2, :cond_d

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_d

    .line 146
    .line 147
    sget-object p2, Lp0/j;->a:Lp0/j;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v5, v0, p1}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    .line 156
    :catch_1
    :cond_d
    :goto_5
    return-void
.end method
