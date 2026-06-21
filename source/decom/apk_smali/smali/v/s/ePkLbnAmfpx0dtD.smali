.class public final synthetic Lv/s/ePkLbnAmfpx0dtD;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Z

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/ePkLbnAmfpx0dtD;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/ePkLbnAmfpx0dtD;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p4, p0, Lv/s/ePkLbnAmfpx0dtD;->vekpFI4d1Nc4fakF:Z

    .line 6
    .line 7
    iput-object p3, p0, Lv/s/ePkLbnAmfpx0dtD;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic yvkgc()V
    .locals 1

    const-string v0, "text/plain"

    const-string v0, "User-Agent"

    const-string v0, "accent"

    const-string v0, "surface"

    const-string v0, "onSaveInstanceState"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv/s/ePkLbnAmfpx0dtD;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    nop

    nop

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/ePkLbnAmfpx0dtD;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/AuGYnq4dE8pY;

    nop

    nop

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/ePkLbnAmfpx0dtD;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 13
    .line 14
    new-instance v2, Lv/s/N7tHynvwnXYR;

    .line 15
    .line 16
    iget-boolean v3, p0, Lv/s/ePkLbnAmfpx0dtD;->vekpFI4d1Nc4fakF:Z

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lv/s/N7tHynvwnXYR;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lv/s/AuGYnq4dE8pY;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lv/s/ePkLbnAmfpx0dtD;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lv/s/ePkLbnAmfpx0dtD;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lv/s/al3CoDKXO0nvx;

    .line 32
    .line 33
    const-string v2, "com.google.android.gms"

    nop

    nop

    .line 34
    .line 35
    const/4 v3, 0x0

    nop

    nop

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v4, v0

    nop

    nop

    .line 55
    :cond_0
    const-string v5, "com.google.firebase.messaging"

    .line 56
    .line 57
    const/4 v6, 0x0

    nop

    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "proxy_notification_initialized"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    const-class v4, Landroid/app/NotificationManager;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    nop

    .line 81
    check-cast v0, Landroid/app/NotificationManager;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-boolean v4, p0, Lv/s/ePkLbnAmfpx0dtD;->vekpFI4d1Nc4fakF:Z

    nop

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->gIIiyi2ddlMDR0(Landroid/app/NotificationManager;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    :cond_1
    invoke-static {v0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->pyu8ovAipBTLYAiKab(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->rCHnHJBAlOpNI5(Landroid/app/NotificationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lv/s/al3CoDKXO0nvx;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    return-void

    .line 115
    :goto_2
    invoke-virtual {v1, v3}, Lv/s/al3CoDKXO0nvx;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
