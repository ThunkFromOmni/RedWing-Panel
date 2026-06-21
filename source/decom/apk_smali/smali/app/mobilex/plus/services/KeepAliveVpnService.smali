.class public final Lapp/mobilex/plus/services/KeepAliveVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile Ee8d2j4S9Vm5yGuR:Z

.field public static final JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public static final vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public static final w9sT1Swbhx3hs:Ljava/lang/String;


# instance fields
.field public dDIMxZXP1V8HdM:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00080057006D009700FE"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "00350066005500B800FB00BE"

    nop

    nop

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "00350066005500B800F500B100D300A5002F0073005F"

    .line 15
    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "00350066005500B800FB00BE00ED00A4002B"

    .line 23
    .line 24
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1

    .line 5
    sput-boolean v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->Ee8d2j4S9Vm5yGuR:Z

    .line 6
    .line 7
    const-string v0, "00150046007500C700E300BA00C000B1002A0075005E00C700F300AD00D700A600370073005F"

    .line 8
    .line 9
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    nop

    nop
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/services/KeepAliveVpnService;->dDIMxZXP1V8HdM:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/16 v0, 0x0

    nop

    nop

    .line 9
    iput-object v0, p0, Lapp/mobilex/plus/services/KeepAliveVpnService;->dDIMxZXP1V8HdM:Landroid/os/ParcelFileDescriptor;

    nop

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->Ee8d2j4S9Vm5yGuR:Z

    .line 13
    .line 14
    const-string v1, "00150046007500C700E300BA00C000B1002A0075005E00C700F400BA00C100B3003100790042008200F4"

    .line 15
    .line 16
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lv/s/k3qGWOP8GEZr;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lapp/mobilex/plus/services/KeepAliveVpnService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lapp/mobilex/plus/services/KeepAliveVpnService;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lapp/mobilex/plus/services/KeepAliveVpnService;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onRevoke()V
    .locals 1

    .line 1
    const-string v0, "00150046007500C700E200BA00C400A800280073005F"

    nop

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/services/KeepAliveVpnService;->dDIMxZXP1V8HdM:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lapp/mobilex/plus/services/KeepAliveVpnService;->dDIMxZXP1V8HdM:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-static {p0}, Lv/s/k3qGWOP8GEZr;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    new-instance p3, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    sget-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "0010006F0048009300F500B20092009400260064004D008E00F300BA"

    .line 19
    .line 20
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x1

    .line 25
    invoke-direct {p3, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x0

    .line 29
    invoke-virtual {p3, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x0

    .line 33
    invoke-virtual {p3, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "notification"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lv/s/s4Xe0OepSKbHpb3Nsd;

    nop

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lv/s/s4Xe0OepSKbHpb3Nsd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 53
    .line 54
    const v3, 0x7f050021

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    const/4 v0, -0x2

    .line 60
    iput v0, p3, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    .line 61
    .line 62
    invoke-virtual {p3, p2, v2}, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF(IZ)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p3, Lv/s/s4Xe0OepSKbHpb3Nsd;->dTS0S7eC32ubQH54j36:Z

    .line 66
    .line 67
    invoke-virtual {p3}, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    if-lt p1, v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p3}, Lv/s/JW3Lh9hxwLsO2ArTlH;->J0zjQ7CAgohuxU20eCW6(Lapp/mobilex/plus/services/KeepAliveVpnService;Landroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception p1

    nop

    nop

    .line 80
    goto :goto_3

    nop

    .line 81
    :cond_1
    const/16 p1, 0x3f1

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lapp/mobilex/plus/services/KeepAliveVpnService;->dDIMxZXP1V8HdM:Landroid/os/ParcelFileDescriptor;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    :try_start_1
    new-instance p1, Landroid/net/VpnService$Builder;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "0010006F0048009300F500B2"

    .line 96
    .line 97
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "10.255.255.1"

    nop

    nop

    .line 106
    .line 107
    const/16 p3, 0x20

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "10.255.255.0"

    .line 114
    .line 115
    const/16 p3, 0x1e

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 p2, 0x578

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lapp/mobilex/plus/services/KeepAliveVpnService;->dDIMxZXP1V8HdM:Landroid/os/ParcelFileDescriptor;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const-string p1, "000F00790054009700F200BE00D100AC00630062004E008900FE00BA00DE00E700260065004F008600F200B300DB00B4002B0073005F"

    .line 140
    .line 141
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lapp/mobilex/plus/services/KeepAliveVpnService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lapp/mobilex/plus/services/KeepAliveVpnService;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string p1, "00260065004F008600F200B300DB00B4002B003E001200C700E200BA00C600B200310078005E008300B000B100C700AB002F0036202F00C700F300B000DC00B400260078004F00C700FE00B000C600E70024007F004D008200FE"

    .line 167
    .line 168
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    const-string p2, "001700630055008900F500B3009200A10022007F0057008200F400E50092"

    .line 176
    .line 177
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    return v2

    .line 187
    :goto_3
    const-string p3, "00050051006800C700F600BE00DB00AB00260072000100C7"

    .line 188
    .line 189
    invoke-static {p3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 196
    .line 197
    .line 198
    return p2
.end method
