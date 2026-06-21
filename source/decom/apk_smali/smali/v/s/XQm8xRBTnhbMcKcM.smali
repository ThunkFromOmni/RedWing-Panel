.class public final synthetic Lv/s/XQm8xRBTnhbMcKcM;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/XQm8xRBTnhbMcKcM;->w9sT1Swbhx3hs:I

    nop

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/XQm8xRBTnhbMcKcM;->vekpFI4d1Nc4fakF:Lcom/google/firebase/messaging/FirebaseMessaging;

    nop

    nop

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void

    nop

    nop
.end method

.method private static synthetic yaifme()V
    .locals 1

    const-string v0, "Gson"

    const-string v0, "com.manager.pquzlpc"

    const-string v0, "application/json"

    const-string v0, "com.service.wwszbaysq"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv/s/XQm8xRBTnhbMcKcM;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/XQm8xRBTnhbMcKcM;->vekpFI4d1Nc4fakF:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v1, v0

    .line 17
    :cond_0
    const-string v2, "com.google.firebase.messaging"

    .line 18
    .line 19
    const/16 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "proxy_notification_initialized"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "firebase_messaging_notification_delegation_enabled"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x80

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    nop

    nop

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_2
    const/16 v1, 0x1

    .line 75
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, -0x10

    add-int/lit8 v3, v3, 0x2d

    .line 78
    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    new-instance v2, Lv/s/al3CoDKXO0nvx;

    .line 82
    .line 83
    invoke-direct {v2}, Lv/s/al3CoDKXO0nvx;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lv/s/ePkLbnAmfpx0dtD;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v4, v0, v2, v1}, Lv/s/ePkLbnAmfpx0dtD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lv/s/ePkLbnAmfpx0dtD;->run()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    :cond_3
    const/16 v0, 0x0

    .line 97
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->wotphlvK9sPbXJ(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    nop

    nop

    .line 101
    :pswitch_0
    iget-object v0, p0, Lv/s/XQm8xRBTnhbMcKcM;->vekpFI4d1Nc4fakF:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->Ee8d2j4S9Vm5yGuR:Lv/s/wm29dOL0HZT4SW65;

    .line 104
    .line 105
    invoke-virtual {v1}, Lv/s/wm29dOL0HZT4SW65;->w9sT1Swbhx3hs()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->JXn4Qf7zpnLjP5()Lv/s/uuzuO8nhb2ti0qHyFb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    nop

    nop

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->xDyLpEZyrcKVe0(Lv/s/uuzuO8nhb2ti0qHyFb;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_1
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->pyu8ovAipBTLYAiKab:Z

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->Ee8d2j4S9Vm5yGuR(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    nop

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    monitor-exit v0

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_4
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
